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
<package name="UFBGA176_25">
<smd name="A1" x="-4.55" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A2" x="-3.9" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A3" x="-3.25" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A4" x="-2.6" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A5" x="-1.95" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A6" x="-1.3" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A7" x="-0.65" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A8" x="0" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A9" x="0.65" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A10" x="1.3" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A11" x="1.95" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A12" x="2.6" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A13" x="3.25" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A14" x="3.9" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A15" x="4.55" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B1" x="-4.55" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B2" x="-3.9" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B3" x="-3.25" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B4" x="-2.6" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B5" x="-1.95" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B6" x="-1.3" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B7" x="-0.65" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B8" x="0" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B9" x="0.65" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B10" x="1.3" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B11" x="1.95" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B12" x="2.6" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B13" x="3.25" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B14" x="3.9" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B15" x="4.55" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C1" x="-4.55" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C2" x="-3.9" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="-2.6" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="-1.95" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="-1.3" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="-0.65" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C8" x="0" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C9" x="0.65" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C10" x="1.3" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C11" x="1.95" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C12" x="2.6" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C13" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C14" x="3.9" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C15" x="4.55" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D1" x="-4.55" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D2" x="-3.9" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="-3.25" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="-2.6" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="-1.95" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="-1.3" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="-0.65" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D8" x="0" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D9" x="0.65" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D10" x="1.3" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D11" x="1.95" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D12" x="2.6" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D13" x="3.25" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D14" x="3.9" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D15" x="4.55" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E1" x="-4.55" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E2" x="-3.9" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="-3.25" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="-2.6" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E12" x="2.6" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E13" x="3.25" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E14" x="3.9" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E15" x="4.55" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F1" x="-4.55" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F2" x="-3.9" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="-3.25" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="-2.6" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F6" x="-1.3" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="-0.65" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F8" x="0" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F9" x="0.65" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F10" x="1.3" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F12" x="2.6" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F13" x="3.25" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F14" x="3.9" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F15" x="4.55" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G1" x="-4.55" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G2" x="-3.9" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G3" x="-3.25" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G4" x="-2.6" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G6" x="-1.3" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G7" x="-0.65" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G8" x="0" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G9" x="0.65" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G10" x="1.3" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G12" x="2.6" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G13" x="3.25" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G14" x="3.9" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G15" x="4.55" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H1" x="-4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H2" x="-3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H3" x="-3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H4" x="-2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H6" x="-1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H7" x="-0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H8" x="0" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H9" x="0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H10" x="1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H12" x="2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H13" x="3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H14" x="3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H15" x="4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J1" x="-4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J2" x="-3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J3" x="-3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J4" x="-2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J6" x="-1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J7" x="-0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J8" x="0" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J9" x="0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J10" x="1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J12" x="2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J13" x="3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J14" x="3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J15" x="4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K1" x="-4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K2" x="-3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K3" x="-3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K4" x="-2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K6" x="-1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K7" x="-0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K8" x="0" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K9" x="0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K10" x="1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K12" x="2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K13" x="3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K14" x="3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K15" x="4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L1" x="-4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L2" x="-3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L3" x="-3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L4" x="-2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L12" x="2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L13" x="3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L14" x="3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L15" x="4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M1" x="-4.55" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M2" x="-3.9" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M3" x="-3.25" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M4" x="-2.6" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M5" x="-1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M6" x="-1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M7" x="-0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M8" x="0" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M9" x="0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M10" x="1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M11" x="1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M12" x="2.6" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M13" x="3.25" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M14" x="3.9" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M15" x="4.55" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N1" x="-4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N2" x="-3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N3" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N4" x="-2.6" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N5" x="-1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N6" x="-1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N7" x="-0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N8" x="0" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N9" x="0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N10" x="1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N11" x="1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N12" x="2.6" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N13" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N14" x="3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N15" x="4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P1" x="-4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P2" x="-3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P3" x="-3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P4" x="-2.6" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P5" x="-1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P6" x="-1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P7" x="-0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P8" x="0" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P9" x="0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P10" x="1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P11" x="1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P12" x="2.6" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P13" x="3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P14" x="3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P15" x="4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R1" x="-4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R2" x="-3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R3" x="-3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R4" x="-2.6" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R5" x="-1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R6" x="-1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R7" x="-0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R8" x="0" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R9" x="0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R10" x="1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R11" x="1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R12" x="2.6" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R13" x="3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R14" x="3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R15" x="4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-5.0292" y1="1.9558" x2="-5.2832" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="5.0292" y1="1.9558" x2="5.2832" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.0292" y1="-1.2954" x2="-5.2832" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="5.0292" y1="-1.2954" x2="5.2832" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="-5.0292" y1="-4.5466" x2="-5.2832" y2="-4.5466" width="0.1524" layer="21"/>
<wire x1="5.0292" y1="-4.5466" x2="5.2832" y2="-4.5466" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="5.0292" x2="-1.9558" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="-5.0292" x2="-1.9558" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="5.0292" x2="1.2954" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="-5.0292" x2="1.2954" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="5.0292" x2="4.5466" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-5.0292" x2="4.5466" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="-5.1562" x2="5.1562" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="-5.1562" x2="5.1562" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="5.1562" x2="-5.1562" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="5.1562" x2="-5.1562" y2="-5.1562" width="0.1524" layer="21"/>
<text x="-6.8072" y="3.9116" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-6.8072" y="-5.1816" size="1.27" layer="21" ratio="6" rot="SR0">R</text>
<text x="-3.9116" y="5.6642" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="5.1816" y="5.6642" size="1.27" layer="21" ratio="6" rot="SR90">15</text>
<wire x1="-4.699" y1="5.0292" x2="-5.0292" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.0292" y1="-5.0292" x2="5.0292" y2="-5.0292" width="0.1524" layer="51"/>
<wire x1="5.0292" y1="-5.0292" x2="5.0292" y2="5.0292" width="0.1524" layer="51"/>
<wire x1="5.0292" y1="5.0292" x2="-5.0292" y2="5.0292" width="0.1524" layer="51"/>
<wire x1="-5.0292" y1="5.0292" x2="-5.0292" y2="-5.0292" width="0.1524" layer="51"/>
<text x="-6.8072" y="3.9116" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-6.8072" y="-5.1816" size="1.27" layer="51" ratio="6" rot="SR0">R</text>
<text x="-3.9116" y="5.6642" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="5.1816" y="5.6642" size="1.27" layer="51" ratio="6" rot="SR90">15</text>
<text x="-5.6642" y="3.9116" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-5.6642" y="-5.1816" size="1.27" layer="22" ratio="6" rot="SMR0">R</text>
<text x="-5.1816" y="5.6642" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="3.9116" y="5.6642" size="1.27" layer="22" ratio="6" rot="SMR90">15</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="VFBGA-63">
<wire x1="-4.6" y1="5.6" x2="4.6" y2="5.6" width="0.1905" layer="21"/>
<wire x1="-4.6" y1="-5.6" x2="4.6" y2="-5.6" width="0.1905" layer="21"/>
<wire x1="-4.6" y1="5.6" x2="-4.6" y2="-5.6" width="0.1905" layer="21"/>
<wire x1="4.6" y1="5.6" x2="4.6" y2="-5.6" width="0.1905" layer="21"/>
<circle x="-5.1" y="6.1" radius="0.2" width="0.1905" layer="21"/>
<text x="-4.4" y="5.9" size="0.508" layer="21" ratio="12">&gt;NAME</text>
<smd name="A1" x="-3.6" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="B1" x="-3.6" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="L1" x="-3.6" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="M1" x="-3.6" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="A2" x="-2.8" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="L2" x="-2.8" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="M2" x="-2.8" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="C3" x="-2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="D3" x="-2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="E3" x="-2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="F3" x="-2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="G3" x="-2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="H3" x="-2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="J3" x="-2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="K3" x="-2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="C4" x="-1.2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="D4" x="-1.2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="E4" x="-1.2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="F4" x="-1.2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="G4" x="-1.2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="H4" x="-1.2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="J4" x="-1.2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="K4" x="-1.2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="C5" x="-0.4" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="D5" x="-0.4" y="2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="E5" x="-0.4" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="F5" x="-0.4" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="G5" x="-0.4" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="H5" x="-0.4" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="J5" x="-0.4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="K5" x="-0.4" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="C6" x="0.4" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="D6" x="0.4" y="2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="E6" x="0.4" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="F6" x="0.4" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="G6" x="0.4" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="H6" x="0.4" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="J6" x="0.4" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="K6" x="0.4" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="C7" x="1.2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="D7" x="1.2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="E7" x="1.2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="F7" x="1.2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="G7" x="1.2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="H7" x="1.2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="J7" x="1.2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="K7" x="1.2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="C8" x="2" y="2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="D8" x="2" y="2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="E8" x="2" y="1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="F8" x="2" y="0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="G8" x="2" y="-0.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="H8" x="2" y="-1.2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="J8" x="2" y="-2" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="K8" x="2" y="-2.8" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="A9" x="2.8" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="B9" x="2.8" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="L9" x="2.8" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="M9" x="2.8" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="A10" x="3.6" y="4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="B10" x="3.6" y="3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="L10" x="3.6" y="-3.6" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
<smd name="M10" x="3.6" y="-4.4" dx="0.4" dy="0.4" layer="1" roundness="100" cream="no"/>
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
<package name="ARDUCAM">
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
<pad name="11" x="12.7" y="0" drill="1" diameter="1.8"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.8"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.8"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.8"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.8"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.8"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.8"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.8"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.8"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.8"/>
<wire x1="-1.2" y1="-1.3" x2="24.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="24.1" y1="-1.3" x2="24.1" y2="3.8" width="0.127" layer="21"/>
<wire x1="24.1" y1="3.8" x2="-1.2" y2="3.8" width="0.127" layer="21"/>
<wire x1="-1.2" y1="3.8" x2="-1.2" y2="-1.3" width="0.127" layer="21"/>
<text x="-2.4" y="-0.5" size="0.8128" layer="21">1</text>
<text x="-2.4" y="1.9" size="0.8128" layer="21">2</text>
<text x="25.1" y="-0.6" size="0.8128" layer="21">19</text>
<text x="25.2" y="2.1" size="0.8128" layer="21">20</text>
<text x="-0.3" y="4.3" size="0.8128" layer="25">&gt;NAME</text>
<text x="16.7" y="4.1" size="0.8128" layer="27">&gt;VALUE</text>
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
<package name="IDT74FCT38072">
<circle x="-0.8" y="0" radius="0.14141875" width="0.127" layer="21"/>
<wire x1="-0.4" y1="4.3" x2="4.2" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.2" y1="4.3" x2="4.2" y2="0.6" width="0.127" layer="21"/>
<wire x1="4.2" y1="0.6" x2="-0.4" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="4.3" x2="-0.4" y2="3" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="-0.4" y2="2.1" width="0.127" layer="21"/>
<wire x1="-0.4" y1="3" x2="-0.4" y2="2.1" width="0.127" layer="21" curve="-180"/>
<smd name="1" x="0" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="2" x="1.27" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="3" x="2.54" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="4" x="3.81" y="0" dx="0.51" dy="1" layer="1"/>
<smd name="5" x="3.81" y="4.95" dx="0.51" dy="1" layer="1"/>
<smd name="6" x="2.54" y="4.95" dx="0.51" dy="1" layer="1"/>
<smd name="7" x="1.27" y="4.95" dx="0.51" dy="1" layer="1"/>
<smd name="8" x="0" y="4.95" dx="0.51" dy="1" layer="1"/>
<text x="4.79" y="5.17" size="1.27" layer="25">&gt;NAME</text>
<text x="4.84" y="0.42" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="HTSSOP14">
<wire x1="-2.2352" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.508" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1524" x2="-2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4478" x2="-2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1082" x2="-2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2352" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2352" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.143" x2="2.2352" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2352" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2352" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1524" x2="2.2352" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2352" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="2.2352" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4478" x2="2.2352" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2352" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1082" x2="2.2352" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2352" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.54" x2="2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.54" x2="2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2352" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5654" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.3876" y1="-2.6924" x2="2.3876" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="-2.6924" x2="2.3876" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.6924" x2="-2.3876" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="2.6924" x2="-2.3876" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="-2.4638" x2="-2.3876" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="2.4638" x2="2.3876" y2="2.6924" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8" y="1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8" y="0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8" y="-0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8" y="-1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8" y="-1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="8" x="2.8" y="-1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="9" x="2.8" y="-1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="10" x="2.8" y="-0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="11" x="2.8" y="0" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="12" x="2.8" y="0.6500125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="13" x="2.8" y="1.300021875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="14" x="2.8" y="1.950034375" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="15" x="0" y="0" dx="3" dy="5" layer="1"/>
<text x="-2.5654" y="1.0414" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.6576" y="2.1844" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-0.4595125"/>
<vertex x="4.1656" y="-0.8405125"/>
<vertex x="3.9116" y="-0.8405125"/>
<vertex x="3.9116" y="-0.4595125"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.55" y="1.23"/>
<vertex x="0.55" y="1.33"/>
<vertex x="0.9" y="1.33"/>
<vertex x="0.9" y="1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.55" y="1.23"/>
<vertex x="-0.55" y="1.33"/>
<vertex x="-0.9" y="1.33"/>
<vertex x="-0.9" y="1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="-0.55" y="-1.23"/>
<vertex x="-0.55" y="-1.33"/>
<vertex x="-0.9" y="-1.33"/>
<vertex x="-0.9" y="-1.23"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="0.55" y="-1.23"/>
<vertex x="0.55" y="-1.33"/>
<vertex x="0.9" y="-1.33"/>
<vertex x="0.9" y="-1.23"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.155" y="1.23"/>
<vertex x="-1.155" y="-1.23"/>
<vertex x="1.155" y="-1.23"/>
<vertex x="1.155" y="1.23"/>
</polygon>
<pad name="P$1" x="-0.75" y="1.5" drill="0.4" diameter="0.45"/>
<pad name="P$2" x="0.75" y="1.5" drill="0.4" diameter="0.45"/>
<pad name="P$3" x="-0.75" y="0" drill="0.4" diameter="0.45"/>
<pad name="P$4" x="0.8" y="0" drill="0.4" diameter="0.45"/>
<pad name="P$5" x="-0.75" y="-1.5" drill="0.4" diameter="0.45"/>
<pad name="P$6" x="0.9" y="-1.5" drill="0.4" diameter="0.45"/>
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
<package name="TDFN-8/6MM">
<smd name="1" x="0" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.3" dy="0.75" layer="1"/>
<smd name="5" x="1.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="6" x="1" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="7" x="0.5" y="3" dx="0.3" dy="0.75" layer="1"/>
<smd name="8" x="0" y="3" dx="0.3" dy="0.75" layer="1"/>
<wire x1="0" y1="2" x2="1.5" y2="2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2" x2="1.5" y2="1" width="0.127" layer="21"/>
<wire x1="1.5" y1="1" x2="0" y2="1" width="0.127" layer="21"/>
<wire x1="0" y1="1" x2="0" y2="2" width="0.127" layer="21"/>
<text x="-2.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="DCU0008A_N">
<smd name="1" x="-1.6" y="0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-1.6" y="0.250003125" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-1.6" y="-0.25" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-1.6" y="-0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="1.600003125" y="-0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="1.600003125" y="-0.25" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="1.600003125" y="0.250003125" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="1.600003125" y="0.75" dx="0.5" dy="0.3" layer="1" roundness="100" rot="R180"/>
<wire x1="-1.1938" y1="-1.0414" x2="1.1938" y2="-1.0414" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="1.0414" x2="1.1938" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.0414" x2="1.1938" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.0414" x2="-1.1938" y2="1.0414" width="0.1524" layer="51"/>
<wire x1="-0.5334" y1="0.6096" x2="-0.9144" y2="0.6096" width="0.1016" layer="51" curve="-180"/>
<wire x1="-0.9144" y1="0.6096" x2="-0.5334" y2="0.6096" width="0.1016" layer="51" curve="-180"/>
<text x="-1.016" y="-1.1176" size="1.27" layer="51" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="-1.0414" y1="1.0414" x2="0.127" y2="1.0414" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="-1.0414" x2="0.381" y2="-1.0414" width="0.2032" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
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
<package name="7498011122R">
<description>&lt;b&gt;MAX HEIGHT=11.30mm
&lt;pre&gt;
PORTS----1X1
LED    --Yes</description>
<wire x1="7.825" y1="18.21" x2="-7.825" y2="18.21" width="0.127" layer="51"/>
<wire x1="-7.825" y1="-3.63" x2="7.825" y2="-3.63" width="0.127" layer="51"/>
<wire x1="7.825" y1="18.21" x2="7.825" y2="-3.63" width="0.127" layer="51"/>
<wire x1="-7.825" y1="18.21" x2="-7.825" y2="-3.63" width="0.127" layer="51"/>
<wire x1="-7.825" y1="8.255" x2="-7.825" y2="-3.63" width="0.127" layer="21"/>
<wire x1="7.825" y1="8.255" x2="7.825" y2="-3.63" width="0.127" layer="21"/>
<wire x1="-7.825" y1="12.065" x2="-7.825" y2="18.21" width="0.127" layer="21"/>
<wire x1="-7.825" y1="18.21" x2="7.825" y2="18.21" width="0.127" layer="21"/>
<wire x1="7.825" y1="18.21" x2="7.825" y2="12.065" width="0.127" layer="21"/>
<wire x1="-7.825" y1="-3.63" x2="-7.3025" y2="-3.63" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.63" x2="-4.1275" y2="-3.63" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-3.63" x2="2.8575" y2="-3.63" width="0.127" layer="21"/>
<wire x1="4.1275" y1="-3.63" x2="5.08" y2="-3.63" width="0.127" layer="21"/>
<wire x1="7.3025" y1="-3.63" x2="7.825" y2="-3.63" width="0.127" layer="21"/>
<wire x1="-9.2075" y1="18.21" x2="9.2075" y2="18.21" width="0.127" layer="39"/>
<wire x1="9.2075" y1="18.21" x2="9.2075" y2="-4.445" width="0.127" layer="39"/>
<wire x1="9.2075" y1="-4.445" x2="-9.2075" y2="-4.445" width="0.127" layer="39"/>
<wire x1="-9.2075" y1="-4.445" x2="-9.2075" y2="18.21" width="0.127" layer="39"/>
<wire x1="-7.62" y1="18.21" x2="7.62" y2="18.21" width="0.127" layer="43"/>
<wire x1="7.62" y1="18.21" x2="7.62" y2="0.9525" width="0.127" layer="43"/>
<wire x1="7.62" y1="0.9525" x2="-7.62" y2="0.9525" width="0.127" layer="43"/>
<wire x1="-7.62" y1="0.9525" x2="-7.62" y2="18.21" width="0.127" layer="43"/>
<circle x="-3.525" y="-4.9525" radius="0.2828" width="0.127" layer="21"/>
<circle x="-3.525" y="-4.9525" radius="0.2828" width="0.127" layer="51"/>
<smd name="11" x="-6.605" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="12" x="-5.585" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="1" x="-3.545" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="2" x="-2.525" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="3" x="-1.505" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="4" x="-0.485" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="5" x="0.535" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="6" x="1.555" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="8" x="3.595" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="9" x="5.635" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="10" x="6.655" y="-3.18" dx="0.71" dy="2.29" layer="1"/>
<smd name="14" x="8.51" y="10.2" dx="1.4" dy="2.54" layer="1"/>
<smd name="13" x="-8.51" y="10.2" dx="1.4" dy="2.54" layer="1"/>
<text x="-2.8142" y="19.0403" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1317" y="-6.8864" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-3.5" y="0" drill="1.4"/>
<hole x="3.5" y="0" drill="1.4"/>
<wire x1="-9.2075" y1="18.21" x2="9.2075" y2="18.21" width="0.127" layer="110"/>
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
<package name="RTL8201FL-VB-CG">
<circle x="-0.6" y="0" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-0.5" y1="7.3" x2="6" y2="7.3" width="0.127" layer="21"/>
<wire x1="6" y1="7.3" x2="6" y2="0.8" width="0.127" layer="21"/>
<wire x1="6" y1="0.8" x2="-0.2" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.2" y1="0.8" x2="-0.5" y2="1.1" width="0.127" layer="21"/>
<wire x1="-0.5" y1="1.1" x2="-0.5" y2="7.3" width="0.127" layer="21"/>
<smd name="1" x="0" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="3" x="1" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="4" x="1.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="5" x="2" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="6" x="2.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="7" x="3" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="8" x="3.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="9" x="4" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="10" x="4.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="11" x="5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="12" x="5.5" y="0" dx="0.27" dy="1" layer="1" rot="R180"/>
<smd name="13" x="6.75" y="1.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="14" x="6.75" y="1.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="15" x="6.75" y="2.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="16" x="6.75" y="2.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="17" x="6.75" y="3.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="18" x="6.75" y="3.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="19" x="6.75" y="4.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="20" x="6.75" y="4.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="21" x="6.75" y="5.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="22" x="6.75" y="5.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="23" x="6.75" y="6.25" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="24" x="6.75" y="6.75" dx="0.27" dy="1" layer="1" rot="R90"/>
<smd name="25" x="5.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="26" x="5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="27" x="4.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="28" x="4" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="29" x="3.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="30" x="3" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="31" x="2.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="32" x="2" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="33" x="1.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="34" x="1" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="35" x="0.5" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="36" x="0" y="8" dx="0.27" dy="1" layer="1"/>
<smd name="37" x="-1.25" y="6.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="38" x="-1.25" y="6.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="39" x="-1.25" y="5.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="40" x="-1.25" y="5.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="41" x="-1.25" y="4.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="42" x="-1.25" y="4.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="43" x="-1.25" y="3.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="44" x="-1.25" y="3.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="45" x="-1.25" y="2.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="46" x="-1.25" y="2.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="47" x="-1.25" y="1.75" dx="0.27" dy="1" layer="1" rot="R270"/>
<smd name="48" x="-1.25" y="1.25" dx="0.27" dy="1" layer="1" rot="R270"/>
<text x="-0.35" y="9.1" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.4" y="-2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="PW0020A">
<smd name="1" x="-2.85" y="2.925" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="2" x="-2.85" y="2.275" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="3" x="-2.85" y="1.625" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="4" x="-2.85" y="0.975" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="5" x="-2.85" y="0.325" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="6" x="-2.85" y="-0.325" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="7" x="-2.85" y="-0.975" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="8" x="-2.85" y="-1.625" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="9" x="-2.85" y="-2.275" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="10" x="-2.85" y="-2.925" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="11" x="2.85" y="-2.925" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="12" x="2.85" y="-2.275" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="13" x="2.85" y="-1.625" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="14" x="2.85" y="-0.975" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="15" x="2.85" y="-0.325" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="16" x="2.85" y="0.325" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="17" x="2.85" y="0.975" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="18" x="2.85" y="1.625" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="19" x="2.85" y="2.275" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<smd name="20" x="2.85" y="2.925" dx="1.35" dy="0.35" layer="1" roundness="100" rot="R180"/>
<wire x1="-0.127" y1="3.302" x2="1.6002" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-1.6002" y1="1.8288" x2="-0.127" y2="3.302" width="0.2032" layer="21"/>
<wire x1="-1.6002" y1="-3.302" x2="-1.6002" y2="1.8288" width="0.2032" layer="21"/>
<wire x1="-1.6002" y1="-3.302" x2="1.6002" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="1.6002" y1="-3.302" x2="1.6002" y2="3.302" width="0.2032" layer="21"/>
<wire x1="2.2098" y1="-3.048" x2="2.4384" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.794" x2="2.8956" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-3.048" x2="3.2004" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.794" x2="2.4384" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-3.048" x2="2.7432" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-2.794" x2="2.7432" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.048" x2="2.8956" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-2.794" x2="3.2004" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-3.048" x2="3.2004" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-3.048" x2="2.2098" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.3876" x2="2.4384" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.159" x2="2.8956" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-2.3876" x2="3.2004" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.159" x2="2.4384" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-2.3876" x2="2.7432" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-2.159" x2="2.7432" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.3876" x2="2.8956" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-2.159" x2="3.2004" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-2.3876" x2="3.2004" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-2.3876" x2="2.2098" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.7526" x2="2.4384" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.4986" x2="2.8956" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-1.7526" x2="3.2004" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.4986" x2="2.4384" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.7526" x2="2.7432" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.4986" x2="2.7432" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.7526" x2="2.8956" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-1.4986" x2="3.2004" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.7526" x2="3.2004" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.7526" x2="2.2098" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.0922" x2="2.4384" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-0.8636" x2="2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-1.0922" x2="3.2004" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.8636" x2="2.4384" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.0922" x2="2.7432" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.8636" x2="2.7432" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.0922" x2="2.8956" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.8636" x2="3.2004" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.0922" x2="3.2004" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-1.0922" x2="2.2098" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.4572" x2="2.4384" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-0.2032" x2="2.8956" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.4572" x2="3.2004" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.2032" x2="2.4384" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.4572" x2="2.7432" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.2032" x2="2.7432" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-0.4572" x2="2.8956" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="-0.2032" x2="3.2004" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.4572" x2="3.2004" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-0.4572" x2="2.2098" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.2032" x2="2.4384" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="0.4572" x2="2.8956" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.2032" x2="3.2004" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.4572" x2="2.4384" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.2032" x2="2.7432" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.4572" x2="2.7432" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="0.2032" x2="2.8956" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.4572" x2="3.2004" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.2032" x2="3.2004" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.2032" x2="2.2098" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.8636" x2="2.4384" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="1.0922" x2="2.8956" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="0.8636" x2="3.2004" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.0922" x2="2.4384" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.8636" x2="2.7432" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.0922" x2="2.7432" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="0.8636" x2="2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="1.0922" x2="3.2004" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.8636" x2="3.2004" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.8636" x2="2.2098" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.4986" x2="2.4384" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="1.7526" x2="2.8956" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="1.4986" x2="3.2004" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.7526" x2="2.4384" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.4986" x2="2.7432" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.7526" x2="2.7432" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="1.4986" x2="2.8956" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="1.7526" x2="3.2004" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.4986" x2="3.2004" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="1.4986" x2="2.2098" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.159" x2="2.4384" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="2.3876" x2="2.8956" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="2.159" x2="3.2004" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.3876" x2="2.4384" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="2.159" x2="2.7432" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="2.3876" x2="2.7432" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="2.159" x2="2.8956" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="2.3876" x2="3.2004" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.159" x2="3.2004" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.159" x2="2.2098" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.794" x2="2.4384" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="3.048" x2="2.8956" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="2.794" x2="3.2004" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="3.048" x2="2.4384" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="2.794" x2="2.7432" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="3.048" x2="2.7432" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="2.794" x2="2.8956" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.8956" y1="3.048" x2="3.2004" y2="3.048" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="2.794" x2="3.2004" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="2.794" x2="2.2098" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-2.794" x2="-2.2098" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-3.048" x2="-2.7432" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.794" x2="-2.8956" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-3.048" x2="-2.2098" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-2.794" x2="-2.4384" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.048" x2="-2.4384" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-2.794" x2="-2.7432" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-3.048" x2="-2.8956" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-3.048" x2="-3.2004" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-3.048" x2="-2.2098" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-2.159" x2="-2.2098" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-2.3876" x2="-2.7432" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.159" x2="-2.8956" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-2.3876" x2="-2.2098" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-2.159" x2="-2.4384" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-2.3876" x2="-2.4384" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-2.159" x2="-2.7432" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.3876" x2="-2.8956" y2="-2.3876" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-2.3876" x2="-3.2004" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-2.3876" x2="-2.2098" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.4986" x2="-2.2098" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.7526" x2="-2.7432" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.4986" x2="-2.8956" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.7526" x2="-2.2098" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.4986" x2="-2.4384" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.7526" x2="-2.4384" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.4986" x2="-2.7432" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.7526" x2="-2.8956" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.7526" x2="-3.2004" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.7526" x2="-2.2098" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.8636" x2="-2.2098" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.0922" x2="-2.7432" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.8636" x2="-2.8956" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.0922" x2="-2.2098" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-0.8636" x2="-2.4384" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.0922" x2="-2.4384" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.8636" x2="-2.7432" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.0922" x2="-2.8956" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.0922" x2="-3.2004" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-1.0922" x2="-2.2098" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.2032" x2="-2.2098" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.4572" x2="-2.7432" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.2032" x2="-2.8956" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.4572" x2="-2.2098" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-0.2032" x2="-2.4384" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-0.4572" x2="-2.4384" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-0.2032" x2="-2.7432" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.4572" x2="-2.8956" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.4572" x2="-3.2004" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-0.4572" x2="-2.2098" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.4572" x2="-2.2098" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="0.2032" x2="-2.7432" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.4572" x2="-2.8956" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.2032" x2="-2.2098" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="0.4572" x2="-2.4384" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="0.2032" x2="-2.4384" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="0.4572" x2="-2.7432" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.2032" x2="-2.8956" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.2032" x2="-3.2004" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.2032" x2="-2.2098" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.0922" x2="-2.2098" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="0.8636" x2="-2.7432" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.0922" x2="-2.8956" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.8636" x2="-2.2098" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="1.0922" x2="-2.4384" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="0.8636" x2="-2.4384" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="1.0922" x2="-2.7432" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8636" x2="-2.8956" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8636" x2="-3.2004" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="0.8636" x2="-2.2098" y2="1.0922" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.7526" x2="-2.2098" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="1.4986" x2="-2.7432" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.7526" x2="-2.8956" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.4986" x2="-2.2098" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="1.7526" x2="-2.4384" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="1.4986" x2="-2.4384" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="1.7526" x2="-2.7432" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4986" x2="-2.8956" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.4986" x2="-3.2004" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="1.4986" x2="-2.2098" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="2.3876" x2="-2.2098" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="2.159" x2="-2.7432" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.3876" x2="-2.8956" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="2.159" x2="-2.2098" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="2.3876" x2="-2.4384" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="2.159" x2="-2.4384" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="2.3876" x2="-2.7432" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.159" x2="-2.8956" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.159" x2="-3.2004" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.159" x2="-2.2098" y2="2.3876" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="3.048" x2="-2.2098" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="2.794" x2="-2.7432" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="3.048" x2="-2.8956" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="2.794" x2="-2.2098" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="3.048" x2="-2.4384" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="2.794" x2="-2.4384" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="3.048" x2="-2.7432" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.794" x2="-2.8956" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="2.794" x2="-3.2004" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="2.794" x2="-2.2098" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-3.2512" x2="2.0066" y2="-3.2512" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="3.2004" x2="1.9558" y2="3.2004" width="0.1524" layer="51"/>
<wire x1="-2.2098" y1="-3.048" x2="-2.2098" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-2.9972" x2="2.159" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="3.2512" x2="2.0066" y2="3.2512" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-3.2004" x2="1.9558" y2="-3.2004" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="-3.048" x2="2.2098" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-2.9972" x2="-2.159" y2="2.9972" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="2.6416" x2="-1.1938" y2="1.8542" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.1938" y1="1.8542" x2="-1.1938" y2="2.6416" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.2098" y1="3.048" x2="-2.0066" y2="3.2512" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.0066" y1="3.2512" x2="2.2098" y2="3.048" width="0.1524" layer="51" curve="-90"/>
<wire x1="2.2098" y1="-3.048" x2="2.0066" y2="-3.2512" width="0.1524" layer="51" curve="-90"/>
<wire x1="-2.0066" y1="-3.2512" x2="-2.2098" y2="-3.048" width="0.1524" layer="51" curve="-90"/>
<text x="-1.0922" y="1.8034" size="1.27" layer="51" ratio="6" rot="SR270">&gt;VALUE</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="dummy_package_283">
<pad name="1" drill="0.3" y="-1" x="0.0"/>
<pad name="2" drill="0.3" y="-1" x="1.5"/>
<wire x1="-0.75" y1="0.0" x2="2.25" y2="0.0" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="0.0" x2="-0.75" y2="-2" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-2" x2="2.25" y2="-2" width="0.1524" layer="21"/>
<wire x1="2.25" y1="0.0" x2="2.25" y2="-2" width="0.1524" layer="21"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="618.69140625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="323.095703125" y="598.75" size="3" layer="97" align="center">ARM Cortex-M4 2048KBbyte Flash Controller -With Custom Options - (Allow boot up from flash)  (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Extended Temperature Grade)  (Use Internal regulator)</text>
<wire x1="5.0" y1="611.25" x2="641.19140625" y2="611.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="641.19140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="611.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="641.19140625" y1="611.25" x2="641.19140625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="616.25" x2="646.19140625" y2="616.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="646.19140625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="616.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="646.19140625" y1="616.25" x2="646.19140625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="153.98828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="90.744140625" y="211.75" size="3" layer="97" align="center">Camera Module</text>
<wire x1="5.0" y1="224.25" x2="176.48828125" y2="224.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="176.48828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="224.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="176.48828125" y1="224.25" x2="176.48828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.25" x2="181.48828125" y2="229.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="181.48828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="181.48828125" y1="229.25" x2="181.48828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="255.484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.4921875" y="129.25" size="3" layer="97" align="center">1Kbit I2C EEPROM -With Custom Options - (Disable Write Protect Mode)</text>
<wire x1="5.0" y1="141.75" x2="277.984375" y2="141.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="277.984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="141.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="277.984375" y1="141.75" x2="277.984375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="282.984375" y2="146.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="282.984375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="146.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="282.984375" y1="146.75" x2="282.984375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="378.05859375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="202.779296875" y="303.140625" size="3" layer="97" align="center">4GB Nand Flash Memory 2k Page Size 8 Bit Data</text>
<wire x1="5.0" y1="315.640625" x2="400.55859375" y2="315.640625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="400.55859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="315.640625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="400.55859375" y1="315.640625" x2="400.55859375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="320.640625" x2="405.55859375" y2="320.640625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="405.55859375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="320.640625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="405.55859375" y1="320.640625" x2="405.55859375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="583.4609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="305.48046875" y="308.0" size="3" layer="97" align="center">100 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Choose external clock)  (Choose Media Interface as Fiber)  (Choose device address as 0x03)  (Choose Reference Clock as Output)</text>
<wire x1="5.0" y1="320.5" x2="605.9609375" y2="320.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="605.9609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="320.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="605.9609375" y1="320.5" x2="605.9609375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="325.5" x2="610.9609375" y2="325.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="610.9609375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="325.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="610.9609375" y1="325.5" x2="610.9609375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="272.56640625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="150.033203125" y="159.25" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in Slope Control Mode)</text>
<wire x1="5.0" y1="171.75" x2="295.06640625" y2="171.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="295.06640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="171.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="295.06640625" y1="171.75" x2="295.06640625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="176.75" x2="300.06640625" y2="176.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="300.06640625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="176.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="300.06640625" y1="176.75" x2="300.06640625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="190.9296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="109.21484375" y="180.5" size="3" layer="97" align="center">Dummy Part Connector Connections</text>
<wire x1="5.0" y1="193.0" x2="213.4296875" y2="193.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="213.4296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="193.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="213.4296875" y1="193.0" x2="213.4296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="198.0" x2="218.4296875" y2="198.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="218.4296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="198.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="218.4296875" y1="198.0" x2="218.4296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="363.203125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="141.765625" y="266.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="296.25" x2="385.703125" y2="296.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="390.703125" y2="301.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="385.703125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="390.703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="301.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="296.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="390.703125" y1="301.25" x2="390.703125" y2="0.0" width="0.25" layer="98"/>
<wire x1="385.703125" y1="296.25" x2="385.703125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="280.68359375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="154.091796875" y="192.75" size="3" layer="97" align="center">7.1V to 1.8V tier1 switching regulator. Expected load 2.276 Amp</text>
<wire x1="5.0" y1="205.25" x2="303.18359375" y2="205.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="205.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="303.18359375" y1="205.25" x2="303.18359375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="308.18359375" y2="210.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="210.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="308.18359375" y1="210.25" x2="308.18359375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE9">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">7.1V to 3.3V tier1 linear regulator. Expected load 0.521 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
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
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 7.1V Current Need 0.96A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE12">
<text x="639.296875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="237.9375" y="471.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="501.5" x2="661.796875" y2="501.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="506.5" x2="666.796875" y2="506.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="661.796875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="666.796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="506.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="501.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="666.796875" y1="506.5" x2="666.796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="661.796875" y1="501.5" x2="661.796875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c223k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.2e-08</text>
</symbol>
<symbol name="grm32ER61E226ME15L">
<wire x1="-0.5" y1="6.25" x2="-0.5" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="3.75" x2="2.0" y2="3.75" width="0.25" layer="94"/>
<wire x1="-3.0" y1="2.5" x2="2.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="-0.5" y1="2.5" x2="-0.5" y2="0.0" width="0.25" layer="94"/>
<pin name="1" x="-0.5" y="6.25" visible="off" length="point" direction="pas" rot="MR270"/>
<pin name="2" x="-0.5" y="0.0" visible="off" length="point" direction="pas" rot="MR90"/>
<text x="0.5" y="4.25" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="0.5" y="-1.0" size="1.5" layer="96" rot="R0">2.2e-05</text>
</symbol>
<symbol name="c0402c332k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">3.3e-09</text>
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
<symbol name="ERA-3AED2490V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">2490.0</text>
</symbol>
<symbol name="ERJ-3RSFR10V">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">0.1</text>
</symbol>
<symbol name="RC0603JR-07200RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">200.0</text>
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
<symbol name="RC0603JR-0730KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">30000.0</text>
</symbol>
<symbol name="RC0603JR-0722KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">22000.0</text>
</symbol>
<symbol name="R44">
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
<symbol name="RC0603JR-07300KL">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">300000.0</text>
</symbol>
<symbol name="RC0603JR-07200KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">200000.0</text>
</symbol>
<symbol name="I1">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">97.0</text>
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
<symbol name="STM32F439IIH7">
<wire x1="0.0" y1="0.0" x2="133.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="133.75" y2="-75.0" width="0.25" layer="94"/>
<wire x1="133.75" y1="0.0" x2="133.75" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-13.75" x2="136.25" y2="-13.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-23.75" x2="136.25" y2="-23.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-33.75" x2="136.25" y2="-33.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-43.75" x2="136.25" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-53.75" x2="136.25" y2="-53.75" width="0.25" layer="94"/>
<wire x1="133.75" y1="-63.75" x2="136.25" y2="-63.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="0.0" x2="53.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="0.0" x2="60.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="0.0" x2="66.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="0.0" x2="72.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="0.0" x2="78.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="0.0" x2="85.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="0.0" x2="91.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="0.0" x2="97.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="0.0" x2="103.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="0.0" x2="110.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="0.0" x2="116.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="0.0" x2="122.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-75.0" x2="16.25" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >D6</text>
<pin name="bypass_reg" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >L4</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pa1" x="136.25" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pb2_boot1" x="136.25" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pc14_osc32_in" x="136.25" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="pc15_osc32_out" x="136.25" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pdr_on" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="ph0_osc_in" x="136.25" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="ph1_osc_out" x="136.25" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="135.625" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vcap_1" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M10</text>
<pin name="vcap_2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F13</text>
<pin name="vdd" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C5</text>
<pin name="vdd2" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C7</text>
<pin name="vdd3" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C8</text>
<pin name="vdd4" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C9</text>
<pin name="vdd5" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F3</text>
<pin name="vdd6" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G13</text>
<pin name="vdd7" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G3</text>
<pin name="vdd8" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H13</text>
<pin name="vdd9" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J12</text>
<pin name="vdd10" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J13</text>
<pin name="vdd11" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K4</text>
<pin name="vdd12" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N10</text>
<pin name="vdd13" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N8</text>
<pin name="vdd14" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N9</text>
<pin name="vdda" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >R1</text>
<pin name="vref_n" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="vref_p" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P1</text>
<pin name="vssa" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="133.75" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH72">
<wire x1="0.0" y1="0.0" x2="171.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="171.25" y2="-25.0" width="0.25" layer="94"/>
<wire x1="171.25" y1="0.0" x2="171.25" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-25.0" x2="85.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="91.25" y1="-25.0" x2="91.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="-25.0" x2="97.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="103.75" y1="-25.0" x2="103.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="110.0" y1="-25.0" x2="110.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="116.25" y1="-25.0" x2="116.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="122.5" y1="-25.0" x2="122.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="-25.0" x2="128.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="135.0" y1="-25.0" x2="135.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="141.25" y1="-25.0" x2="141.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="147.5" y1="-25.0" x2="147.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="153.75" y1="-25.0" x2="153.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="160.0" y1="-25.0" x2="160.0" y2="-27.5" width="0.25" layer="94"/>
<pin name="vss" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D5</text>
<pin name="vss2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D7</text>
<pin name="vss3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D8</text>
<pin name="vss4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D9</text>
<pin name="vss5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F10</text>
<pin name="vss6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F12</text>
<pin name="vss7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F2</text>
<pin name="vss8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="vss9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="vss10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="vss11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >F9</text>
<pin name="vss12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G10</text>
<pin name="vss13" x="85.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G12</text>
<pin name="vss14" x="91.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="88.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="vss15" x="97.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="95.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="vss16" x="103.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="101.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G7</text>
<pin name="vss17" x="110.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="107.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G8</text>
<pin name="vss18" x="116.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="113.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G9</text>
<pin name="vss19" x="122.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="120.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H10</text>
<pin name="vss20" x="128.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="126.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H12</text>
<pin name="vss21" x="135.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="132.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="vss22" x="141.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="138.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="vss23" x="147.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="145.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H8</text>
<pin name="vss24" x="153.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="151.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H9</text>
<pin name="vss25" x="160.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="157.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J10</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="171.25" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH73">
<wire x1="0.0" y1="0.0" x2="83.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="83.75" y2="-25.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<pin name="vss" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J6</text>
<pin name="vss2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J7</text>
<pin name="vss3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J8</text>
<pin name="vss4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J9</text>
<pin name="vss5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K10</text>
<pin name="vss6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K6</text>
<pin name="vss7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K7</text>
<pin name="vss8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="vss9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >K9</text>
<pin name="vss10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M8</text>
<pin name="vss11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="83.75" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH74">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A15</text>
<pin name="pa14" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >A14</text>
<pin name="pa15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A13</text>
<pin name="pb3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A10</text>
<pin name="pb4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A9</text>
<pin name="pb5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="pd6" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pe2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="pe3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pg10" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pg12" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<pin name="pg15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH75">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pc11" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pc13" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pd3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pg9" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="pi2" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >C14</text>
<pin name="pi3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="pi4" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pi5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pi6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pi7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="pi8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pi9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH76">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa8" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >F15</text>
<pin name="pc9" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >F14</text>
<pin name="pd2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<pin name="pf0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="ph13" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="ph14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="ph15" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="ph2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="pi0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E14</text>
<pin name="pi1" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >D14</text>
<pin name="pi10" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pi11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH77">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pc6" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H15</text>
<pin name="pc7" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G15</text>
<pin name="pc8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >G14</text>
<pin name="pf1" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pf2" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="pf3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pf4" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pg7" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >J14</text>
<pin name="pg8" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H14</text>
<pin name="ph3" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="ph4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="ph5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH78">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pf10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="pf5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<pin name="pf6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pf7" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pf8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pf9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="pg3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K15</text>
<pin name="pg4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >K14</text>
<pin name="pg5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<pin name="ph10" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="ph11" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="ph12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH79">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa0_wkup" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >N3</text>
<pin name="pa4" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pc0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pc2" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pc3" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pd13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >M15</text>
<pin name="pf13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pg0" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pg1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pg2" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >L15</text>
<pin name="ph6" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH710">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-145.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-145.0" x2="25.0" y2="-145.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-145.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-133.75" x2="27.5" y2="-133.75" width="0.25" layer="94"/>
<pin name="pa10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D15</text>
<pin name="pa6" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >P3</text>
<pin name="pa9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >E15</text>
<pin name="pb6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pb7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pc10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B14</text>
<pin name="pc12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pe0" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pe1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="pe4" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pe5" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pe6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="ph8" x="27.5" y="-133.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-132.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-150.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="arducam_ov2640">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="0.0" y1="-102.5" x2="30.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-102.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-10.0" x2="32.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-16.25" x2="32.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-22.5" x2="32.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-28.75" x2="32.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-35.0" x2="32.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-41.25" x2="32.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="30.0" y1="-47.5" x2="32.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-53.75" x2="32.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-60.0" x2="32.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-66.25" x2="32.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="18.75" y1="-102.5" x2="18.75" y2="-105.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-72.5" x2="32.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-78.75" x2="32.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-85.0" x2="32.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-91.25" x2="32.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<pin name="dout0" x="32.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="dout1" x="32.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="dout2" x="32.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="dout3" x="32.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="dout4" x="32.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="dout5" x="32.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="dout6" x="32.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="dout7" x="32.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="dout8" x="32.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="dout9" x="32.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="gnd" x="18.75" y="-105.0" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-105.0" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="href" x="32.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pclk" x="32.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pwdn" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="rst" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >19</text>
<pin name="scl" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="sdata" x="32.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vsync" x="32.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="xclk" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-107.5" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="24AA01T-I/MNY">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-18.75" x2="57.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-45.0" x2="43.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="a0" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="a1" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="a2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="scl" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sda" x="57.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="43.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="wp_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH711">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pb8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pb9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt29f4g08abbdah4">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="65.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="0.0" x2="43.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-65.0" x2="33.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-65.0" x2="43.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-65.0" x2="53.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="ce_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="nc" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<pin name="oe_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="r_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D3</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G4</text>
<pin name="vcc3" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H8</text>
<pin name="vcc4" x="43.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="41.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J6</text>
<pin name="vss" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="vss2" x="33.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >F7</text>
<pin name="vss3" x="43.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K3</text>
<pin name="vss4" x="53.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >K8</text>
<pin name="we_b" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >C7</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH712">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pd0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >B12</text>
<pin name="pd1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >C12</text>
<pin name="pd11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >N14</text>
<pin name="pd12" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >N13</text>
<pin name="pd14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M14</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L14</text>
<pin name="pd4" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pd5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pd7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pe7" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >R8</text>
<pin name="pe8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >P8</text>
<pin name="pg6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >J15</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH713">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pe10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >R9</text>
<pin name="pe9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt29f4g08abbdah42">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A10</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A2</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >A9</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B1</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B10</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >B9</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D6</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D7</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >D8</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >E4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt29f4g08abbdah43">
<wire x1="0.0" y1="0.0" x2="83.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-30.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-30.0" x2="83.75" y2="-30.0" width="0.25" layer="94"/>
<wire x1="83.75" y1="0.0" x2="83.75" y2="-30.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="-30.0" x2="10.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-30.0" x2="16.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-30.0" x2="22.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-30.0" x2="28.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-30.0" x2="35.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-30.0" x2="41.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-30.0" x2="47.5" y2="-32.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-30.0" x2="53.75" y2="-32.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-30.0" x2="60.0" y2="-32.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-30.0" x2="66.25" y2="-32.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-30.0" x2="72.5" y2="-32.5" width="0.25" layer="94"/>
<pin name="lock" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >G5</text>
<pin name="nc" x="10.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >E5</text>
<pin name="nc2" x="16.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >E6</text>
<pin name="nc3" x="22.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >E7</text>
<pin name="nc4" x="28.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="nc5" x="35.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >F3</text>
<pin name="nc6" x="41.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >F4</text>
<pin name="nc7" x="47.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="nc8" x="53.75" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >F6</text>
<pin name="nc9" x="60.0" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >F8</text>
<pin name="nc10" x="66.25" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >G6</text>
<pin name="nc11" x="72.5" y="-32.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-32.5" size="1.5" layer="95" rot="R90" align="center" >G7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="83.75" y="-35.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt29f4g08abbdah44">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="-25.0" x2="10.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-25.0" x2="16.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-25.0" x2="22.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-25.0" x2="28.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-25.0" x2="35.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-25.0" x2="41.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-25.0" x2="47.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-25.0" x2="53.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-25.0" x2="60.0" y2="-27.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-25.0" x2="66.25" y2="-27.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-25.0" x2="72.5" y2="-27.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-25.0" x2="78.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="10.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >G8</text>
<pin name="nc2" x="16.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H3</text>
<pin name="nc3" x="22.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H5</text>
<pin name="nc4" x="28.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H6</text>
<pin name="nc5" x="35.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="nc6" x="41.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J3</text>
<pin name="nc7" x="47.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >J5</text>
<pin name="nc8" x="53.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L1</text>
<pin name="nc9" x="60.0" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L10</text>
<pin name="nc10" x="66.25" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L2</text>
<pin name="nc11" x="72.5" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >L9</text>
<pin name="nc12" x="78.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt29f4g08abbdah45">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-25.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-25.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-25.0" x2="13.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-25.0" x2="23.75" y2="-27.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-25.0" x2="33.75" y2="-27.5" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M10</text>
<pin name="nc2" x="23.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M2</text>
<pin name="nc3" x="33.75" y="-27.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-27.5" size="1.5" layer="95" rot="R90" align="center" >M9</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-30.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="mt29f4g08abbdah46">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-95.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-95.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<pin name="ad0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="ad1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="ad2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K4</text>
<pin name="ad3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >K5</text>
<pin name="ad4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >K6</text>
<pin name="ad5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >J7</text>
<pin name="ad6" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K7</text>
<pin name="ad7" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >J8</text>
<pin name="ale" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="cle" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="RTL8201FL-VB-CG">
<wire x1="0.0" y1="0.0" x2="77.5" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-133.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-133.75" x2="77.5" y2="-133.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="0.0" x2="77.5" y2="-133.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-10.0" x2="80.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-16.25" x2="80.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-22.5" x2="80.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-28.75" x2="80.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="0.0" x2="41.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="0.0" x2="47.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-133.75" x2="10.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="16.25" y1="-133.75" x2="16.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="22.5" y1="-133.75" x2="22.5" y2="-136.25" width="0.25" layer="94"/>
<wire x1="28.75" y1="-133.75" x2="28.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-35.0" x2="80.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-41.25" x2="80.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-47.5" x2="80.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-53.75" x2="80.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-60.0" x2="80.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-66.25" x2="80.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-72.5" x2="80.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-78.75" x2="80.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-133.75" x2="35.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="41.25" y1="-133.75" x2="41.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="47.5" y1="-133.75" x2="47.5" y2="-136.25" width="0.25" layer="94"/>
<wire x1="53.75" y1="-133.75" x2="53.75" y2="-136.25" width="0.25" layer="94"/>
<wire x1="60.0" y1="-133.75" x2="60.0" y2="-136.25" width="0.25" layer="94"/>
<wire x1="66.25" y1="-133.75" x2="66.25" y2="-136.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-85.0" x2="80.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-91.25" x2="80.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-97.5" x2="80.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="77.5" y1="-103.75" x2="80.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="77.5" y1="-110.0" x2="80.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="77.5" y1="-116.25" x2="80.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="77.5" y1="-122.5" x2="80.0" y2="-122.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<pin name="avdd10out" x="80.0" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="avdd33" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="avdd332" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >41</text>
<pin name="ckxtal1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >42</text>
<pin name="ckxtal2" x="80.0" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="col" x="80.0" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="crs" x="80.0" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="dvdd10" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="dvdd10out" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >40</text>
<pin name="dvdd33" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="dvdd332" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="dvdd333" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >37</text>
<pin name="gnd" x="10.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >7</text>
<pin name="gnd2" x="16.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="gnd3" x="22.5" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >33</text>
<pin name="gnd4" x="28.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >47</text>
<pin name="int_b" x="80.0" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="led0" x="80.0" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="led1" x="80.0" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="mdc" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >30</text>
<pin name="mdi0_n" x="80.0" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="mdi0_p" x="80.0" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="mdi1_n" x="80.0" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="mdi1_p" x="80.0" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="mdio" x="80.0" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="nc" x="35.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >3</text>
<pin name="nc2" x="41.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="nc3" x="47.5" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="nc4" x="53.75" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="nc5" x="60.0" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >44</text>
<pin name="nc6" x="66.25" y="-136.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-136.25" size="1.5" layer="95" rot="R90" align="center" >45</text>
<pin name="phyrst_b" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >29</text>
<pin name="pmeb" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="rset" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >46</text>
<pin name="rxc" x="80.0" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="rxd0" x="80.0" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="rxd1" x="80.0" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="rxd2" x="80.0" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="rxd3" x="80.0" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="rxdv" x="80.0" y="-116.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-115.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="rxer" x="80.0" y="-122.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="79.375" y="-121.375" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="txc" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >22</text>
<pin name="txd0" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >23</text>
<pin name="txd1" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >24</text>
<pin name="txd2" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="txd3" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >26</text>
<pin name="txen" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >27</text>
<pin name="txer" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="77.5" y="-138.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="7498011122R">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-83.75" x2="45.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-83.75" width="0.25" layer="94"/>
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
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="18.75" y1="-83.75" x2="18.75" y2="-86.25" width="0.25" layer="94"/>
<wire x1="33.75" y1="-83.75" x2="33.75" y2="-86.25" width="0.25" layer="94"/>
<pin name="p1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="p10" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="p11" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >11</text>
<pin name="p12" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >12</text>
<pin name="p2" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="p3" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="p4" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="p5" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="p6" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="p8" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="p9" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="shield" x="18.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >13</text>
<pin name="shield2" x="33.75" y="-86.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-86.25" size="1.5" layer="95" rot="R90" align="center" >14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-88.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SN65HVD230D">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-75.0" x2="18.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="30.0" y1="-63.75" x2="32.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="canh" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="canl" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="rs" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rxd" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="txd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<pin name="vref" x="32.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="Dummy">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<pin name="1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F439IIH714">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-135.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-73.75" x2="27.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-83.75" x2="27.5" y2="-83.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-103.75" x2="27.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-113.75" x2="27.5" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-123.75" x2="27.5" y2="-123.75" width="0.25" layer="94"/>
<pin name="pa5" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >P4</text>
<pin name="pb12" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >P12</text>
<pin name="pb13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P13</text>
<pin name="pd10" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >N15</text>
<pin name="pd8" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >P15</text>
<pin name="pd9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P14</text>
<pin name="pe11" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >P10</text>
<pin name="pe13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<pin name="pe14" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pf12" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >P6</text>
<pin name="pf15" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >P7</text>
<pin name="ph7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="ASFL1-50MHZ-NCS">
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
<symbol name="idt74fct38072">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-18.75" x2="47.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="gnd3" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="in" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="o1" x="47.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="o2" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="tps54325PWP">
<wire x1="0.0" y1="0.0" x2="55.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="55.0" y1="0.0" x2="55.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-13.75" x2="57.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-23.75" x2="57.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-33.75" x2="57.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="55.0" y1="-43.75" x2="57.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-53.75" x2="57.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="55.0" y1="-63.75" x2="57.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="en" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="pg" x="57.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="pgnd" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="pgnd2" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="powerpad" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >15</text>
<pin name="ss" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="sw" x="57.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="sw2" x="57.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="vbst" x="57.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >14</text>
<pin name="vfb" x="57.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vin" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="vo" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<pin name="vreg5" x="57.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="56.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="55.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="LSF0108PWR">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="35.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-10.0" x2="37.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-16.25" x2="37.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-22.5" x2="37.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-28.75" x2="37.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-35.0" x2="37.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-41.25" x2="37.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-47.5" x2="37.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-53.75" x2="37.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-71.25" x2="13.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="a1" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="a2" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="a3" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="a4" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="a5" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="a6" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="a7" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >9</text>
<pin name="a8" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >10</text>
<pin name="b1" x="37.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="b2" x="37.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="b3" x="37.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="b4" x="37.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="b5" x="37.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="b6" x="37.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="b7" x="37.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="b8" x="37.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="en" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >20</text>
<pin name="gnd" x="13.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="vref_a" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vref_b" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="LSF0102DCTR">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="35.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-18.75" x2="37.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-33.75" x2="37.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-60.0" x2="13.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<pin name="a1" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="a2" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >4</text>
<pin name="b1" x="37.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="b2" x="37.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="en" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="gnd" x="13.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >1</text>
<pin name="vref_a" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vref_b" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<gate name="G$1" symbol="c0603c105k3ractu" x="167.703125" y="275.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="160.203125" y="275.25"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="400.203125" y="551.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="324.0"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="163.953125" y="291.5"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="368.453125" y="198.5"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="51.453125" y="95.25"/>
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
<deviceset name="c0402c104k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c104k3ractu" x="168.65234375" y="269.140625"/>
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
<deviceset name="c0402c223k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c223k3rac" x="440.55859375" y="230.0"/>
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
<deviceset name="grm32ER61E226ME15L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32ER61E226ME15L" x="166.625" y="142.5"/>
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
<deviceset name="c0402c332k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c332k3rac" x="54.875" y="92.0"/>
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
<deviceset name="c1206c106k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c1206c106k3ractu" x="72.875" y="158.75"/>
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
<deviceset name="grm32DR61E106MA12L" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32DR61E106MA12L" x="219.703125" y="81.0"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="109.703125" y="185.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="135.953125" y="195.125"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="222.17578125" y="82.875"/>
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
<deviceset name="ERA-3AED2490V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERA-3AED2490V" x="41.125" y="143.875"/>
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
<deviceset name="ERJ-3RSFR10V" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="ERJ-3RSFR10V" x="416.80859375" y="214.125"/>
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
<deviceset name="RC0603JR-07200RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200RL" x="466.80859375" y="264.125"/>
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
<gate name="G$1" symbol="RC0603JR-07120RL" x="124.875" y="78.875"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="41.125" y="78.875"/>
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
<deviceset name="RC0603JR-0730KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0730KL" x="184.375" y="150.0"/>
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
<deviceset name="RC0603JR-0722KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0722KL" x="192.375" y="58.625"/>
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
<deviceset name="R44" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R44" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603JR-07300KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07300KL" x="136.703125" y="115.25"/>
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
<deviceset name="RC0603JR-07200KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200KL" x="45.953125" y="356.125"/>
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
<deviceset name="I1" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="I1" x="57.375" y="225.25"/>
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
<gate name="G$1" symbol="dr1040-2r5-r" x="241.125" y="103.75"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="417.953125" y="567.0"/>
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
<gate name="G$1" symbol="GND" x="153.453125" y="281.5"/>
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
<gate name="G$1" symbol="PWR" x="185.953125" y="272.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F439IIH7" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F439IIH7" x="184.703125" y="231.5"/>
<gate name="G$2" symbol="STM32F439IIH72" x="30.0" y="92.5"/>
<gate name="G$3" symbol="STM32F439IIH73" x="242.7265625" y="92.5"/>
<gate name="G$4" symbol="STM32F439IIH74" x="454.26171875" y="410.75"/>
<gate name="G$5" symbol="STM32F439IIH75" x="454.26171875" y="257.75"/>
<gate name="G$6" symbol="STM32F439IIH76" x="513.23828125" y="573.75"/>
<gate name="G$7" symbol="STM32F439IIH77" x="513.23828125" y="420.75"/>
<gate name="G$8" symbol="STM32F439IIH78" x="513.23828125" y="267.75"/>
<gate name="G$9" symbol="STM32F439IIH79" x="572.21484375" y="573.75"/>
<gate name="G$10" symbol="STM32F439IIH710" x="454.26171875" y="573.75"/>
<gate name="G$11" symbol="STM32F439IIH711" x="168.42578125" y="104.25"/>
<gate name="G$12" symbol="STM32F439IIH712" x="30.0" y="278.140625"/>
<gate name="G$13" symbol="STM32F439IIH713" x="30.0" y="117.640625"/>
<gate name="G$14" symbol="STM32F439IIH714" x="30.0" y="155.5"/>
</gates>
<devices>
<device name="" package= "UFBGA176_25">
<connects>
<connect gate="G$1" pin="boot0" pad="D6"/>
<connect gate="G$1" pin="bypass_reg" pad="L4"/>
<connect gate="G$1" pin="nrst" pad="J1"/>
<connect gate="G$1" pin="pa1" pad="N2"/>
<connect gate="G$1" pin="pb2_boot1" pad="M6"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$1" pin="pdr_on" pad="C6"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G1"/>
<connect gate="G$1" pin="ph1_osc_out" pad="H1"/>
<connect gate="G$1" pin="vbat" pad="C1"/>
<connect gate="G$1" pin="vcap_1" pad="M10"/>
<connect gate="G$1" pin="vcap_2" pad="F13"/>
<connect gate="G$1" pin="vdd" pad="C5"/>
<connect gate="G$1" pin="vdd2" pad="C7"/>
<connect gate="G$1" pin="vdd3" pad="C8"/>
<connect gate="G$1" pin="vdd4" pad="C9"/>
<connect gate="G$1" pin="vdd5" pad="F3"/>
<connect gate="G$1" pin="vdd6" pad="G13"/>
<connect gate="G$1" pin="vdd7" pad="G3"/>
<connect gate="G$1" pin="vdd8" pad="H13"/>
<connect gate="G$1" pin="vdd9" pad="J12"/>
<connect gate="G$1" pin="vdd10" pad="J13"/>
<connect gate="G$1" pin="vdd11" pad="K4"/>
<connect gate="G$1" pin="vdd12" pad="N10"/>
<connect gate="G$1" pin="vdd13" pad="N8"/>
<connect gate="G$1" pin="vdd14" pad="N9"/>
<connect gate="G$1" pin="vdda" pad="R1"/>
<connect gate="G$1" pin="vref_n" pad="N1"/>
<connect gate="G$1" pin="vref_p" pad="P1"/>
<connect gate="G$1" pin="vssa" pad="M1"/>
<connect gate="G$2" pin="vss" pad="D5"/>
<connect gate="G$2" pin="vss2" pad="D7"/>
<connect gate="G$2" pin="vss3" pad="D8"/>
<connect gate="G$2" pin="vss4" pad="D9"/>
<connect gate="G$2" pin="vss5" pad="F10"/>
<connect gate="G$2" pin="vss6" pad="F12"/>
<connect gate="G$2" pin="vss7" pad="F2"/>
<connect gate="G$2" pin="vss8" pad="F6"/>
<connect gate="G$2" pin="vss9" pad="F7"/>
<connect gate="G$2" pin="vss10" pad="F8"/>
<connect gate="G$2" pin="vss11" pad="F9"/>
<connect gate="G$2" pin="vss12" pad="G10"/>
<connect gate="G$2" pin="vss13" pad="G12"/>
<connect gate="G$2" pin="vss14" pad="G2"/>
<connect gate="G$2" pin="vss15" pad="G6"/>
<connect gate="G$2" pin="vss16" pad="G7"/>
<connect gate="G$2" pin="vss17" pad="G8"/>
<connect gate="G$2" pin="vss18" pad="G9"/>
<connect gate="G$2" pin="vss19" pad="H10"/>
<connect gate="G$2" pin="vss20" pad="H12"/>
<connect gate="G$2" pin="vss21" pad="H6"/>
<connect gate="G$2" pin="vss22" pad="H7"/>
<connect gate="G$2" pin="vss23" pad="H8"/>
<connect gate="G$2" pin="vss24" pad="H9"/>
<connect gate="G$2" pin="vss25" pad="J10"/>
<connect gate="G$3" pin="vss" pad="J6"/>
<connect gate="G$3" pin="vss2" pad="J7"/>
<connect gate="G$3" pin="vss3" pad="J8"/>
<connect gate="G$3" pin="vss4" pad="J9"/>
<connect gate="G$3" pin="vss5" pad="K10"/>
<connect gate="G$3" pin="vss6" pad="K6"/>
<connect gate="G$3" pin="vss7" pad="K7"/>
<connect gate="G$3" pin="vss8" pad="K8"/>
<connect gate="G$3" pin="vss9" pad="K9"/>
<connect gate="G$3" pin="vss10" pad="M8"/>
<connect gate="G$3" pin="vss11" pad="M9"/>
<connect gate="G$4" pin="pa13" pad="A15"/>
<connect gate="G$4" pin="pa14" pad="A14"/>
<connect gate="G$4" pin="pa15" pad="A13"/>
<connect gate="G$4" pin="pb3" pad="A10"/>
<connect gate="G$4" pin="pb4" pad="A9"/>
<connect gate="G$4" pin="pb5" pad="A6"/>
<connect gate="G$4" pin="pd6" pad="B11"/>
<connect gate="G$4" pin="pe2" pad="A2"/>
<connect gate="G$4" pin="pe3" pad="A1"/>
<connect gate="G$4" pin="pg10" pad="B10"/>
<connect gate="G$4" pin="pg12" pad="B8"/>
<connect gate="G$4" pin="pg15" pad="B7"/>
<connect gate="G$5" pin="pc11" pad="B13"/>
<connect gate="G$5" pin="pc13" pad="D1"/>
<connect gate="G$5" pin="pd3" pad="D11"/>
<connect gate="G$5" pin="pg9" pad="C10"/>
<connect gate="G$5" pin="pi2" pad="C14"/>
<connect gate="G$5" pin="pi3" pad="C13"/>
<connect gate="G$5" pin="pi4" pad="D4"/>
<connect gate="G$5" pin="pi5" pad="C4"/>
<connect gate="G$5" pin="pi6" pad="C3"/>
<connect gate="G$5" pin="pi7" pad="C2"/>
<connect gate="G$5" pin="pi8" pad="D2"/>
<connect gate="G$5" pin="pi9" pad="D3"/>
<connect gate="G$6" pin="pa8" pad="F15"/>
<connect gate="G$6" pin="pc9" pad="F14"/>
<connect gate="G$6" pin="pd2" pad="D12"/>
<connect gate="G$6" pin="pf0" pad="E2"/>
<connect gate="G$6" pin="ph13" pad="E12"/>
<connect gate="G$6" pin="ph14" pad="E13"/>
<connect gate="G$6" pin="ph15" pad="D13"/>
<connect gate="G$6" pin="ph2" pad="F4"/>
<connect gate="G$6" pin="pi0" pad="E14"/>
<connect gate="G$6" pin="pi1" pad="D14"/>
<connect gate="G$6" pin="pi10" pad="E3"/>
<connect gate="G$6" pin="pi11" pad="E4"/>
<connect gate="G$7" pin="pc6" pad="H15"/>
<connect gate="G$7" pin="pc7" pad="G15"/>
<connect gate="G$7" pin="pc8" pad="G14"/>
<connect gate="G$7" pin="pf1" pad="H3"/>
<connect gate="G$7" pin="pf2" pad="H2"/>
<connect gate="G$7" pin="pf3" pad="J2"/>
<connect gate="G$7" pin="pf4" pad="J3"/>
<connect gate="G$7" pin="pg7" pad="J14"/>
<connect gate="G$7" pin="pg8" pad="H14"/>
<connect gate="G$7" pin="ph3" pad="G4"/>
<connect gate="G$7" pin="ph4" pad="H4"/>
<connect gate="G$7" pin="ph5" pad="J4"/>
<connect gate="G$8" pin="pf10" pad="L1"/>
<connect gate="G$8" pin="pf5" pad="K3"/>
<connect gate="G$8" pin="pf6" pad="K2"/>
<connect gate="G$8" pin="pf7" pad="K1"/>
<connect gate="G$8" pin="pf8" pad="L3"/>
<connect gate="G$8" pin="pf9" pad="L2"/>
<connect gate="G$8" pin="pg3" pad="K15"/>
<connect gate="G$8" pin="pg4" pad="K14"/>
<connect gate="G$8" pin="pg5" pad="K13"/>
<connect gate="G$8" pin="ph10" pad="L13"/>
<connect gate="G$8" pin="ph11" pad="L12"/>
<connect gate="G$8" pin="ph12" pad="K12"/>
<connect gate="G$9" pin="pa0_wkup" pad="N3"/>
<connect gate="G$9" pin="pa4" pad="N4"/>
<connect gate="G$9" pin="pc0" pad="M2"/>
<connect gate="G$9" pin="pc2" pad="M4"/>
<connect gate="G$9" pin="pc3" pad="M5"/>
<connect gate="G$9" pin="pd13" pad="M15"/>
<connect gate="G$9" pin="pf13" pad="N6"/>
<connect gate="G$9" pin="pg0" pad="N7"/>
<connect gate="G$9" pin="pg1" pad="M7"/>
<connect gate="G$9" pin="pg2" pad="L15"/>
<connect gate="G$9" pin="ph6" pad="M11"/>
<connect gate="G$9" pin="ph9" pad="M13"/>
<connect gate="G$10" pin="pa10" pad="D15"/>
<connect gate="G$10" pin="pa6" pad="P3"/>
<connect gate="G$10" pin="pa9" pad="E15"/>
<connect gate="G$10" pin="pb6" pad="B6"/>
<connect gate="G$10" pin="pb7" pad="B5"/>
<connect gate="G$10" pin="pc10" pad="B14"/>
<connect gate="G$10" pin="pc12" pad="A12"/>
<connect gate="G$10" pin="pe0" pad="A4"/>
<connect gate="G$10" pin="pe1" pad="A3"/>
<connect gate="G$10" pin="pe4" pad="B1"/>
<connect gate="G$10" pin="pe5" pad="B2"/>
<connect gate="G$10" pin="pe6" pad="B3"/>
<connect gate="G$10" pin="ph8" pad="M12"/>
<connect gate="G$11" pin="pb8" pad="A5"/>
<connect gate="G$11" pin="pb9" pad="B4"/>
<connect gate="G$12" pin="pd0" pad="B12"/>
<connect gate="G$12" pin="pd1" pad="C12"/>
<connect gate="G$12" pin="pd11" pad="N14"/>
<connect gate="G$12" pin="pd12" pad="N13"/>
<connect gate="G$12" pin="pd14" pad="M14"/>
<connect gate="G$12" pin="pd15" pad="L14"/>
<connect gate="G$12" pin="pd4" pad="D10"/>
<connect gate="G$12" pin="pd5" pad="C11"/>
<connect gate="G$12" pin="pd7" pad="A11"/>
<connect gate="G$12" pin="pe7" pad="R8"/>
<connect gate="G$12" pin="pe8" pad="P8"/>
<connect gate="G$12" pin="pg6" pad="J15"/>
<connect gate="G$13" pin="pe10" pad="R9"/>
<connect gate="G$13" pin="pe9" pad="P9"/>
<connect gate="G$14" pin="pa5" pad="P4"/>
<connect gate="G$14" pin="pb12" pad="P12"/>
<connect gate="G$14" pin="pb13" pad="P13"/>
<connect gate="G$14" pin="pd10" pad="N15"/>
<connect gate="G$14" pin="pd8" pad="P15"/>
<connect gate="G$14" pin="pd9" pad="P14"/>
<connect gate="G$14" pin="pe11" pad="P10"/>
<connect gate="G$14" pin="pe13" pad="N11"/>
<connect gate="G$14" pin="pe14" pad="P11"/>
<connect gate="G$14" pin="pf12" pad="P6"/>
<connect gate="G$14" pin="pf15" pad="P7"/>
<connect gate="G$14" pin="ph7" pad="N12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="arducam_ov2640" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="arducam_ov2640" x="100.953125" y="140.25"/>
</gates>
<devices>
<device name="" package= "ARDUCAM">
<connects>
<connect gate="G$1" pin="dout0" pad="18"/>
<connect gate="G$1" pin="dout1" pad="17"/>
<connect gate="G$1" pin="dout2" pad="16"/>
<connect gate="G$1" pin="dout3" pad="15"/>
<connect gate="G$1" pin="dout4" pad="14"/>
<connect gate="G$1" pin="dout5" pad="13"/>
<connect gate="G$1" pin="dout6" pad="12"/>
<connect gate="G$1" pin="dout7" pad="11"/>
<connect gate="G$1" pin="dout8" pad="10"/>
<connect gate="G$1" pin="dout9" pad="9"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="href" pad="6"/>
<connect gate="G$1" pin="pclk" pad="7"/>
<connect gate="G$1" pin="pwdn" pad="20"/>
<connect gate="G$1" pin="rst" pad="19"/>
<connect gate="G$1" pin="scl" pad="3"/>
<connect gate="G$1" pin="sdata" pad="4"/>
<connect gate="G$1" pin="vcc" pad="1"/>
<connect gate="G$1" pin="vsync" pad="5"/>
<connect gate="G$1" pin="xclk" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24AA01T-I/MNY" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="24AA01T-I/MNY" x="68.453125" y="70.25"/>
</gates>
<devices>
<device name="" package= "TDFN-8/6MM">
<connects>
<connect gate="G$1" pin="a0" pad="1"/>
<connect gate="G$1" pin="a1" pad="2"/>
<connect gate="G$1" pin="a2" pad="3"/>
<connect gate="G$1" pin="scl" pad="6"/>
<connect gate="G$1" pin="sda" pad="5"/>
<connect gate="G$1" pin="vcc" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="wp_b" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="mt29f4g08abbdah4" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="mt29f4g08abbdah4" x="185.65234375" y="242.890625"/>
<gate name="G$2" symbol="mt29f4g08abbdah42" x="227.92578125" y="117.640625"/>
<gate name="G$3" symbol="mt29f4g08abbdah43" x="106.75390625" y="117.640625"/>
<gate name="G$4" symbol="mt29f4g08abbdah44" x="30.0" y="47.140625"/>
<gate name="G$5" symbol="mt29f4g08abbdah45" x="295.57421875" y="165.140625"/>
<gate name="G$6" symbol="mt29f4g08abbdah46" x="324.890625" y="278.140625"/>
</gates>
<devices>
<device name="" package= "VFBGA-63">
<connects>
<connect gate="G$1" pin="ce_b" pad="C6"/>
<connect gate="G$1" pin="nc" pad="G3"/>
<connect gate="G$1" pin="oe_b" pad="D4"/>
<connect gate="G$1" pin="r_b" pad="C8"/>
<connect gate="G$1" pin="vcc" pad="D3"/>
<connect gate="G$1" pin="vcc2" pad="G4"/>
<connect gate="G$1" pin="vcc3" pad="H8"/>
<connect gate="G$1" pin="vcc4" pad="J6"/>
<connect gate="G$1" pin="vss" pad="C5"/>
<connect gate="G$1" pin="vss2" pad="F7"/>
<connect gate="G$1" pin="vss3" pad="K3"/>
<connect gate="G$1" pin="vss4" pad="K8"/>
<connect gate="G$1" pin="we_b" pad="C7"/>
<connect gate="G$1" pin="wp_b" pad="C3"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A10"/>
<connect gate="G$2" pin="nc3" pad="A2"/>
<connect gate="G$2" pin="nc4" pad="A9"/>
<connect gate="G$2" pin="nc5" pad="B1"/>
<connect gate="G$2" pin="nc6" pad="B10"/>
<connect gate="G$2" pin="nc7" pad="B9"/>
<connect gate="G$2" pin="nc8" pad="D6"/>
<connect gate="G$2" pin="nc9" pad="D7"/>
<connect gate="G$2" pin="nc10" pad="D8"/>
<connect gate="G$2" pin="nc11" pad="E3"/>
<connect gate="G$2" pin="nc12" pad="E4"/>
<connect gate="G$3" pin="lock" pad="G5"/>
<connect gate="G$3" pin="nc" pad="E5"/>
<connect gate="G$3" pin="nc2" pad="E6"/>
<connect gate="G$3" pin="nc3" pad="E7"/>
<connect gate="G$3" pin="nc4" pad="E8"/>
<connect gate="G$3" pin="nc5" pad="F3"/>
<connect gate="G$3" pin="nc6" pad="F4"/>
<connect gate="G$3" pin="nc7" pad="F5"/>
<connect gate="G$3" pin="nc8" pad="F6"/>
<connect gate="G$3" pin="nc9" pad="F8"/>
<connect gate="G$3" pin="nc10" pad="G6"/>
<connect gate="G$3" pin="nc11" pad="G7"/>
<connect gate="G$4" pin="nc" pad="G8"/>
<connect gate="G$4" pin="nc2" pad="H3"/>
<connect gate="G$4" pin="nc3" pad="H5"/>
<connect gate="G$4" pin="nc4" pad="H6"/>
<connect gate="G$4" pin="nc5" pad="H7"/>
<connect gate="G$4" pin="nc6" pad="J3"/>
<connect gate="G$4" pin="nc7" pad="J5"/>
<connect gate="G$4" pin="nc8" pad="L1"/>
<connect gate="G$4" pin="nc9" pad="L10"/>
<connect gate="G$4" pin="nc10" pad="L2"/>
<connect gate="G$4" pin="nc11" pad="L9"/>
<connect gate="G$4" pin="nc12" pad="M1"/>
<connect gate="G$5" pin="nc" pad="M10"/>
<connect gate="G$5" pin="nc2" pad="M2"/>
<connect gate="G$5" pin="nc3" pad="M9"/>
<connect gate="G$6" pin="ad0" pad="H4"/>
<connect gate="G$6" pin="ad1" pad="J4"/>
<connect gate="G$6" pin="ad2" pad="K4"/>
<connect gate="G$6" pin="ad3" pad="K5"/>
<connect gate="G$6" pin="ad4" pad="K6"/>
<connect gate="G$6" pin="ad5" pad="J7"/>
<connect gate="G$6" pin="ad6" pad="K7"/>
<connect gate="G$6" pin="ad7" pad="J8"/>
<connect gate="G$6" pin="ale" pad="C4"/>
<connect gate="G$6" pin="cle" pad="D5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RTL8201FL-VB-CG" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="RTL8201FL-VB-CG" x="122.375" y="181.5"/>
</gates>
<devices>
<device name="" package= "RTL8201FL-VB-CG">
<connects>
<connect gate="G$1" pin="avdd10out" pad="48"/>
<connect gate="G$1" pin="avdd33" pad="6"/>
<connect gate="G$1" pin="avdd332" pad="41"/>
<connect gate="G$1" pin="ckxtal1" pad="42"/>
<connect gate="G$1" pin="ckxtal2" pad="43"/>
<connect gate="G$1" pin="col" pad="38"/>
<connect gate="G$1" pin="crs" pad="36"/>
<connect gate="G$1" pin="dvdd10" pad="28"/>
<connect gate="G$1" pin="dvdd10out" pad="40"/>
<connect gate="G$1" pin="dvdd33" pad="15"/>
<connect gate="G$1" pin="dvdd332" pad="21"/>
<connect gate="G$1" pin="dvdd333" pad="37"/>
<connect gate="G$1" pin="gnd" pad="7"/>
<connect gate="G$1" pin="gnd2" pad="20"/>
<connect gate="G$1" pin="gnd3" pad="33"/>
<connect gate="G$1" pin="gnd4" pad="47"/>
<connect gate="G$1" pin="int_b" pad="32"/>
<connect gate="G$1" pin="led0" pad="34"/>
<connect gate="G$1" pin="led1" pad="35"/>
<connect gate="G$1" pin="mdc" pad="30"/>
<connect gate="G$1" pin="mdi0_n" pad="2"/>
<connect gate="G$1" pin="mdi0_p" pad="1"/>
<connect gate="G$1" pin="mdi1_n" pad="5"/>
<connect gate="G$1" pin="mdi1_p" pad="4"/>
<connect gate="G$1" pin="mdio" pad="31"/>
<connect gate="G$1" pin="nc" pad="3"/>
<connect gate="G$1" pin="nc2" pad="8"/>
<connect gate="G$1" pin="nc3" pad="9"/>
<connect gate="G$1" pin="nc4" pad="11"/>
<connect gate="G$1" pin="nc5" pad="44"/>
<connect gate="G$1" pin="nc6" pad="45"/>
<connect gate="G$1" pin="phyrst_b" pad="29"/>
<connect gate="G$1" pin="pmeb" pad="10"/>
<connect gate="G$1" pin="rset" pad="46"/>
<connect gate="G$1" pin="rxc" pad="19"/>
<connect gate="G$1" pin="rxd0" pad="14"/>
<connect gate="G$1" pin="rxd1" pad="16"/>
<connect gate="G$1" pin="rxd2" pad="17"/>
<connect gate="G$1" pin="rxd3" pad="18"/>
<connect gate="G$1" pin="rxdv" pad="13"/>
<connect gate="G$1" pin="rxer" pad="39"/>
<connect gate="G$1" pin="txc" pad="22"/>
<connect gate="G$1" pin="txd0" pad="23"/>
<connect gate="G$1" pin="txd1" pad="24"/>
<connect gate="G$1" pin="txd2" pad="25"/>
<connect gate="G$1" pin="txd3" pad="26"/>
<connect gate="G$1" pin="txen" pad="27"/>
<connect gate="G$1" pin="txer" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7498011122R" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="7498011122R" x="519.30859375" y="283.0"/>
</gates>
<devices>
<device name="" package= "7498011122R">
<connects>
<connect gate="G$1" pin="p1" pad="1"/>
<connect gate="G$1" pin="p10" pad="10"/>
<connect gate="G$1" pin="p11" pad="11"/>
<connect gate="G$1" pin="p12" pad="12"/>
<connect gate="G$1" pin="p2" pad="2"/>
<connect gate="G$1" pin="p3" pad="3"/>
<connect gate="G$1" pin="p4" pad="4"/>
<connect gate="G$1" pin="p5" pad="5"/>
<connect gate="G$1" pin="p6" pad="6"/>
<connect gate="G$1" pin="p8" pad="8"/>
<connect gate="G$1" pin="p9" pad="9"/>
<connect gate="G$1" pin="shield" pad="13"/>
<connect gate="G$1" pin="shield2" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN65HVD230D" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SN65HVD230D" x="78.625" y="100.25"/>
</gates>
<devices>
<device name="" package= "SOIC-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="rs" pad="8"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vcc" pad="3"/>
<connect gate="G$1" pin="vref" pad="5"/>
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
<gate name="G$1" symbol="182-009-113R531" x="224.75" y="134.25"/>
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
<deviceset name="Dummy" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="Dummy" x="135.67578125" y="155.5"/>
</gates>
<devices>
<device name="" package= "dummy_package_283">
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="218.2421875" y="92.75"/>
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
<deviceset name="ABLS-25.000MHZ-B2F-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="344.2578125" y="205.25"/>
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="234.66015625" y="205.25"/>
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
<deviceset name="ASFL1-50MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-50MHZ-NCS" x="107.203125" y="92.75"/>
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
<deviceset name="idt74fct38072" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="idt74fct38072" x="107.203125" y="205.25"/>
</gates>
<devices>
<device name="" package= "IDT74FCT38072">
<connects>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="5"/>
<connect gate="G$1" pin="gnd3" pad="8"/>
<connect gate="G$1" pin="in" pad="3"/>
<connect gate="G$1" pin="o1" pad="7"/>
<connect gate="G$1" pin="o2" pad="6"/>
<connect gate="G$1" pin="vcc" pad="1"/>
<connect gate="G$1" pin="vcc2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="tps54325PWP" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="tps54325PWP" x="93.625" y="115.0"/>
</gates>
<devices>
<device name="" package= "HTSSOP14">
<connects>
<connect gate="G$1" pin="en" pad="7"/>
<connect gate="G$1" pin="gnd" pad="5"/>
<connect gate="G$1" pin="pg" pad="6"/>
<connect gate="G$1" pin="pgnd" pad="8"/>
<connect gate="G$1" pin="pgnd2" pad="9"/>
<connect gate="G$1" pin="powerpad" pad="15"/>
<connect gate="G$1" pin="ss" pad="4"/>
<connect gate="G$1" pin="sw" pad="10"/>
<connect gate="G$1" pin="sw2" pad="11"/>
<connect gate="G$1" pin="vbst" pad="12"/>
<connect gate="G$1" pin="vcc" pad="14"/>
<connect gate="G$1" pin="vfb" pad="2"/>
<connect gate="G$1" pin="vin" pad="13"/>
<connect gate="G$1" pin="vo" pad="1"/>
<connect gate="G$1" pin="vreg5" pad="3"/>
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
<deviceset name="LSF0108PWR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LSF0108PWR" x="139.703125" y="418.75"/>
</gates>
<devices>
<device name="" package= "PW0020A">
<connects>
<connect gate="G$1" pin="a1" pad="3"/>
<connect gate="G$1" pin="a2" pad="4"/>
<connect gate="G$1" pin="a3" pad="5"/>
<connect gate="G$1" pin="a4" pad="6"/>
<connect gate="G$1" pin="a5" pad="7"/>
<connect gate="G$1" pin="a6" pad="8"/>
<connect gate="G$1" pin="a7" pad="9"/>
<connect gate="G$1" pin="a8" pad="10"/>
<connect gate="G$1" pin="b1" pad="18"/>
<connect gate="G$1" pin="b2" pad="17"/>
<connect gate="G$1" pin="b3" pad="16"/>
<connect gate="G$1" pin="b4" pad="15"/>
<connect gate="G$1" pin="b5" pad="14"/>
<connect gate="G$1" pin="b6" pad="13"/>
<connect gate="G$1" pin="b7" pad="12"/>
<connect gate="G$1" pin="b8" pad="11"/>
<connect gate="G$1" pin="en" pad="20"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="vref_a" pad="2"/>
<connect gate="G$1" pin="vref_b" pad="19"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LSF0102DCTR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LSF0102DCTR" x="307.71484375" y="424.25"/>
</gates>
<devices>
<device name="" package= "DCU0008A_N">
<connects>
<connect gate="G$1" pin="a1" pad="3"/>
<connect gate="G$1" pin="a2" pad="4"/>
<connect gate="G$1" pin="b1" pad="6"/>
<connect gate="G$1" pin="b2" pad="5"/>
<connect gate="G$1" pin="en" pad="8"/>
<connect gate="G$1" pin="gnd" pad="1"/>
<connect gate="G$1" pin="vref_a" pad="2"/>
<connect gate="G$1" pin="vref_b" pad="7"/>
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
<gate name="G$1" symbol="4-1437565-2" x="82.375" y="168.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="178.88671875" y="168.75"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="68.453125" y="276.25"/>
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
<part name="C18" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C19" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C9" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C10" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C11" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C12" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C14" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C15" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C21" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C22" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C25" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C26" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C35" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C36" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C37" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C41" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C33" library="circuit_tree" deviceset="c0402c223k3rac" device="" value="2.2e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C49" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C50" library="circuit_tree" deviceset="grm32ER61E226ME15L" device="" value="2.2e-05"/>
<part name="C46" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C47" library="circuit_tree" deviceset="c0402c332k3rac" device="" value="3.3e-09"/>
<part name="C48" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C51" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C52" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C53" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C54" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C55" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C56" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C57" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C58" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C61" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C62" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C59" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C60" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C65" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C66" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C63" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C64" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C67" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C68" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C69" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="ERA-3AED2490V" device="" value="2490.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R28" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R27" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-0730KL" device="" value="30000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-0722KL" device="" value="22000.0"/>
<part name="R44" library="circuit_tree" deviceset="R44" device="" value="2231.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R43" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R51" library="circuit_tree" deviceset="RC0603JR-07200KL" device="" value="200000.0"/>
<part name="R52" library="circuit_tree" deviceset="RC0603JR-07200KL" device="" value="200000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="I1" device="" value="97.0"/>
<part name="I5" library="circuit_tree" deviceset="dr1040-2r5-r" device="" value="2.5e-06"/>
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
<part name="gnd_instance_0_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_0_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_6_0" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_12_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_12_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_9" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v1"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v1"/>
<part name="power_instance_8_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v1"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v1"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v1"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_7v1"/>
<part name="power_instance_12_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_12_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_12_8" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F439IIH7" device="" value="STM32F439IIH7"/>
<part name="u2" library="circuit_tree" deviceset="arducam_ov2640" device="" value="arducam_ov2640"/>
<part name="u3" library="circuit_tree" deviceset="24AA01T-I/MNY" device="" value="24AA01T-I/MNY"/>
<part name="u4" library="circuit_tree" deviceset="mt29f4g08abbdah4" device="" value="mt29f4g08abbdah4"/>
<part name="u5" library="circuit_tree" deviceset="RTL8201FL-VB-CG" device="" value="RTL8201FL-VB-CG"/>
<part name="u6" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u7" library="circuit_tree" deviceset="SN65HVD230D" device="" value="SN65HVD230D"/>
<part name="u8" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u24" library="circuit_tree" deviceset="Dummy" device="" value="Dummy"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="ASFL1-50MHZ-NCS" device="" value="ASFL1-50MHZ-NCS"/>
<part name="u13" library="circuit_tree" deviceset="idt74fct38072" device="" value="idt74fct38072"/>
<part name="u14" library="circuit_tree" deviceset="tps54325PWP" device="" value="tps54325PWP"/>
<part name="u15" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u16" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u17" library="circuit_tree" deviceset="LSF0108PWR" device="" value="LSF0108PWR"/>
<part name="u18" library="circuit_tree" deviceset="LSF0102DCTR" device="" value="LSF0102DCTR"/>
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
<instance part="C1" gate="G$1" x="167.703125" y="275.25" rot="R0"/>
<instance part="C2" gate="G$1" x="160.203125" y="275.25" rot="R0"/>
<instance part="C18" gate="G$1" x="400.203125" y="551.5" rot="R0"/>
<instance part="C19" gate="G$1" x="407.703125" y="551.5" rot="R0"/>
<instance part="C3" gate="G$1" x="156.453125" y="324.0" rot="R0"/>
<instance part="C4" gate="G$1" x="148.953125" y="324.0" rot="R0"/>
<instance part="C5" gate="G$1" x="141.453125" y="324.0" rot="R0"/>
<instance part="C6" gate="G$1" x="133.953125" y="324.0" rot="R0"/>
<instance part="C7" gate="G$1" x="126.453125" y="324.0" rot="R0"/>
<instance part="C8" gate="G$1" x="118.953125" y="324.0" rot="R0"/>
<instance part="C9" gate="G$1" x="111.453125" y="324.0" rot="R0"/>
<instance part="C10" gate="G$1" x="103.953125" y="324.0" rot="R0"/>
<instance part="C11" gate="G$1" x="96.453125" y="324.0" rot="R0"/>
<instance part="C12" gate="G$1" x="88.953125" y="324.0" rot="R0"/>
<instance part="C13" gate="G$1" x="81.453125" y="324.0" rot="R0"/>
<instance part="C14" gate="G$1" x="73.953125" y="324.0" rot="R0"/>
<instance part="C15" gate="G$1" x="66.453125" y="324.0" rot="R0"/>
<instance part="C16" gate="G$1" x="58.953125" y="324.0" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="324.0" rot="R0"/>
<instance part="C20" gate="G$1" x="163.953125" y="291.5" rot="R0"/>
<instance part="C21" gate="G$1" x="160.203125" y="307.75" rot="R0"/>
<instance part="C22" gate="G$1" x="368.453125" y="198.5" rot="R0"/>
<instance part="C23" gate="G$1" x="374.703125" y="188.5" rot="R0"/>
<instance part="C24" gate="G$1" x="380.953125" y="178.5" rot="R0"/>
<instance part="C25" gate="G$1" x="387.203125" y="168.5" rot="R0"/>
<instance part="R18" gate="G$1" x="109.703125" y="185.125" rot="R0"/>
<instance part="R19" gate="G$1" x="128.453125" y="215.125" rot="R0"/>
<instance part="R20" gate="G$1" x="359.703125" y="205.125" rot="R0"/>
<instance part="R21" gate="G$1" x="122.203125" y="205.125" rot="R0"/>
<instance part="R8" gate="G$1" x="135.953125" y="195.125" rot="R0"/>
<instance part="F1" gate="G$1" x="417.953125" y="567.0" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="153.453125" y="281.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="413.453125" y="557.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="330.25" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="384.703125" y="207.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="113.453125" y="207.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="157.203125" y="297.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="153.453125" y="314.0" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="379.703125" y="197.75" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="385.953125" y="187.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="392.203125" y="177.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="398.453125" y="167.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="207.203125" y="117.75" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="40.0" y="32.5" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="252.7265625" y="50.0" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="185.953125" y="272.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="420.953125" y="570.25" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="324.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="99.703125" y="189.0" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="118.453125" y="219.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="119.703125" y="199.0" rot="R0"/>
<instance part="u1" gate="G$1" x="184.703125" y="231.5" rot="R0"/>
<instance part="u1" gate="G$2" x="30.0" y="92.5" rot="R0"/>
<instance part="u1" gate="G$3" x="242.7265625" y="92.5" rot="R0"/>
<instance part="u1" gate="G$4" x="454.26171875" y="410.75" rot="R0"/>
<instance part="u1" gate="G$5" x="454.26171875" y="257.75" rot="R0"/>
<instance part="u1" gate="G$6" x="513.23828125" y="573.75" rot="R0"/>
<instance part="u1" gate="G$7" x="513.23828125" y="420.75" rot="R0"/>
<instance part="u1" gate="G$8" x="513.23828125" y="267.75" rot="R0"/>
<instance part="u1" gate="G$9" x="572.21484375" y="573.75" rot="R0"/>
<instance part="u1" gate="G$10" x="454.26171875" y="573.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="194.703125" y1="271.5" x2="188.453125" y2="271.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="417.203125" y1="569.0" x2="423.453125" y2="569.0" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="134.703125" y1="197.75" x2="122.203125" y2="197.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.703125" y1="234.0" x2="219.703125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="225.953125" y1="234.0" x2="225.953125" y2="277.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="232.203125" y1="234.0" x2="232.203125" y2="281.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="238.453125" y1="234.0" x2="238.453125" y2="285.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="244.703125" y1="234.0" x2="244.703125" y2="289.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="194.703125" y1="274.0" x2="167.203125" y2="274.0" width="0.25" layer="91"/>
<wire x1="167.203125" y1="274.0" x2="167.203125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="167.203125" y1="274.0" x2="167.203125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="213.453125" y1="322.75" x2="155.953125" y2="322.75" width="0.25" layer="91"/>
<wire x1="155.953125" y1="322.75" x2="155.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.953125" y1="322.75" x2="155.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="140.953125" y1="322.75" x2="140.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="322.75" x2="125.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="322.75" x2="110.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="322.75" x2="95.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="322.75" x2="80.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="322.75" x2="65.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="322.75" x2="50.953125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="213.453125" y1="270.25" x2="219.703125" y2="270.25" width="0.25" layer="91"/>
<wire x1="219.703125" y1="270.25" x2="219.703125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="219.703125" y1="270.25" x2="219.703125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="219.703125" y1="274.0" x2="225.953125" y2="274.0" width="0.25" layer="91"/>
<wire x1="225.953125" y1="274.0" x2="225.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="225.953125" y1="274.0" x2="225.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="225.953125" y1="277.75" x2="232.203125" y2="277.75" width="0.25" layer="91"/>
<wire x1="232.203125" y1="277.75" x2="232.203125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="232.203125" y1="277.75" x2="232.203125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="232.203125" y1="281.5" x2="238.453125" y2="281.5" width="0.25" layer="91"/>
<wire x1="238.453125" y1="281.5" x2="238.453125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="238.453125" y1="281.5" x2="238.453125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="238.453125" y1="285.25" x2="244.703125" y2="285.25" width="0.25" layer="91"/>
<wire x1="244.703125" y1="285.25" x2="244.703125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="244.703125" y1="285.25" x2="244.703125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="257.203125" y1="285.25" x2="263.453125" y2="285.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="263.453125" y1="281.5" x2="269.703125" y2="281.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="269.703125" y1="277.75" x2="275.953125" y2="277.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="275.953125" y1="274.0" x2="282.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="282.203125" y1="270.25" x2="288.453125" y2="270.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="288.453125" y1="266.5" x2="294.703125" y2="266.5" width="0.25" layer="91"/>
<wire x1="294.703125" y1="266.5" x2="294.703125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="294.703125" y1="266.5" x2="294.703125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="167.203125" y1="274.0" x2="159.703125" y2="274.0" width="0.25" layer="91"/>
<wire x1="159.703125" y1="274.0" x2="159.703125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="159.703125" y1="274.0" x2="159.703125" y2="276.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="148.453125" y1="322.75" x2="148.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="322.75" x2="118.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="322.75" x2="88.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="322.75" x2="58.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="322.75" x2="133.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="322.75" x2="73.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="322.75" x2="103.453125" y2="325.25" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="194.703125" y1="234.0" x2="194.703125" y2="274.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="120.953125" y1="217.75" x2="127.203125" y2="217.75" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="213.453125" y1="234.0" x2="213.453125" y2="322.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="250.953125" y1="234.0" x2="250.953125" y2="289.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="263.453125" y1="234.0" x2="263.453125" y2="285.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="275.953125" y1="234.0" x2="275.953125" y2="277.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="288.453125" y1="234.0" x2="288.453125" y2="270.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="140.953125" y1="322.75" x2="155.953125" y2="322.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="322.75" x2="140.953125" y2="322.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="322.75" x2="125.953125" y2="322.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="322.75" x2="110.953125" y2="322.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="322.75" x2="95.953125" y2="322.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="244.703125" y1="289.0" x2="257.203125" y2="289.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="102.203125" y1="187.75" x2="108.453125" y2="187.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="257.203125" y1="234.0" x2="257.203125" y2="289.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="282.203125" y1="234.0" x2="282.203125" y2="274.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="38.453125" y1="322.75" x2="80.953125" y2="322.75" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="269.703125" y1="234.0" x2="269.703125" y2="281.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="167.203125" y1="281.5" x2="153.453125" y2="281.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="399.703125" y1="557.75" x2="413.453125" y2="557.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="155.953125" y1="330.25" x2="44.703125" y2="330.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="382.203125" y1="207.75" x2="384.703125" y2="207.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="163.453125" y1="297.75" x2="157.203125" y2="297.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="159.703125" y1="314.0" x2="153.453125" y2="314.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="194.703125" y1="154.0" x2="194.703125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="200.953125" y1="117.75" x2="207.203125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="194.703125" y1="124.0" x2="200.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="40.0" y1="58.75" x2="46.25" y2="58.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="46.25" y1="55.0" x2="52.5" y2="55.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
</segment>
<segment>
<wire x1="52.5" y1="51.25" x2="58.75" y2="51.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="58.75" y1="47.5" x2="65.0" y2="47.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="65.0" y1="43.75" x2="71.25" y2="43.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
</segment>
<segment>
<wire x1="71.25" y1="40.0" x2="77.5" y2="40.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
</segment>
<segment>
<wire x1="77.5" y1="36.25" x2="83.75" y2="36.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="83.75" y1="32.5" x2="90.0" y2="32.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
</segment>
<segment>
<wire x1="90.0" y1="28.75" x2="96.25" y2="28.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="96.25" y1="25.0" x2="102.5" y2="25.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="102.5" y1="21.25" x2="108.75" y2="21.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="121.25" y1="21.25" x2="127.5" y2="21.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
</segment>
<segment>
<wire x1="127.5" y1="25.0" x2="133.75" y2="25.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="133.75" y1="28.75" x2="140.0" y2="28.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="140.0" y1="32.5" x2="146.25" y2="32.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
</segment>
<segment>
<wire x1="146.25" y1="36.25" x2="152.5" y2="36.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
</segment>
<segment>
<wire x1="152.5" y1="40.0" x2="158.75" y2="40.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="158.75" y1="43.75" x2="165.0" y2="43.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="165.0" y1="47.5" x2="171.25" y2="47.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
</segment>
<segment>
<wire x1="171.25" y1="51.25" x2="177.5" y2="51.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="177.5" y1="55.0" x2="183.75" y2="55.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="183.75" y1="58.75" x2="190.0" y2="58.75" width="0.25" layer="91"/>
<wire x1="190.0" y1="58.75" x2="190.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="190.0" y1="58.75" x2="190.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="252.7265625" y1="58.75" x2="258.9765625" y2="58.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="258.9765625" y1="55.0" x2="265.2265625" y2="55.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="265.2265625" y1="51.25" x2="271.4765625" y2="51.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="271.4765625" y1="47.5" x2="277.7265625" y2="47.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="290.2265625" y1="47.5" x2="296.4765625" y2="47.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
</segment>
<segment>
<wire x1="296.4765625" y1="51.25" x2="302.7265625" y2="51.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="302.7265625" y1="55.0" x2="308.9765625" y2="55.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
</segment>
<segment>
<wire x1="308.9765625" y1="58.75" x2="315.2265625" y2="58.75" width="0.25" layer="91"/>
<wire x1="315.2265625" y1="58.75" x2="315.2265625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="315.2265625" y1="58.75" x2="315.2265625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="369.703125" y1="207.75" x2="382.203125" y2="207.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="375.953125" y1="197.75" x2="379.703125" y2="197.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="382.203125" y1="187.75" x2="385.953125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="388.453125" y1="177.75" x2="392.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="394.703125" y1="167.75" x2="398.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="113.453125" y1="207.75" x2="120.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="200.953125" y1="117.75" x2="200.953125" y2="154.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="40.0" y1="32.5" x2="40.0" y2="67.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
</segment>
<segment>
<wire x1="52.5" y1="51.25" x2="52.5" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="65.0" y1="43.75" x2="65.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
</segment>
<segment>
<wire x1="77.5" y1="36.25" x2="77.5" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
</segment>
<segment>
<wire x1="90.0" y1="28.75" x2="90.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="102.5" y1="21.25" x2="102.5" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="115.0" y1="17.5" x2="115.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
</segment>
<segment>
<wire x1="127.5" y1="21.25" x2="127.5" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="140.0" y1="28.75" x2="140.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
</segment>
<segment>
<wire x1="152.5" y1="36.25" x2="152.5" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="165.0" y1="43.75" x2="165.0" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
</segment>
<segment>
<wire x1="177.5" y1="51.25" x2="177.5" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="252.7265625" y1="50.0" x2="252.7265625" y2="67.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="265.2265625" y1="51.25" x2="265.2265625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="277.7265625" y1="43.75" x2="277.7265625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
</segment>
<segment>
<wire x1="290.2265625" y1="43.75" x2="290.2265625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
</segment>
<segment>
<wire x1="302.7265625" y1="51.25" x2="302.7265625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="108.75" y1="17.5" x2="121.25" y2="17.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
</segment>
<segment>
<wire x1="277.7265625" y1="43.75" x2="290.2265625" y2="43.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
</segment>
<segment>
<wire x1="46.25" y1="55.0" x2="46.25" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
</segment>
<segment>
<wire x1="71.25" y1="40.0" x2="71.25" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
</segment>
<segment>
<wire x1="96.25" y1="25.0" x2="96.25" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="121.25" y1="17.5" x2="121.25" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="146.25" y1="32.5" x2="146.25" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="171.25" y1="47.5" x2="171.25" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="258.9765625" y1="55.0" x2="258.9765625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="283.9765625" y1="43.75" x2="283.9765625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
</segment>
<segment>
<wire x1="308.9765625" y1="55.0" x2="308.9765625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="58.75" y1="47.5" x2="58.75" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
</segment>
<segment>
<wire x1="108.75" y1="17.5" x2="108.75" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="158.75" y1="40.0" x2="158.75" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="271.4765625" y1="47.5" x2="271.4765625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="83.75" y1="32.5" x2="83.75" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
</segment>
<segment>
<wire x1="183.75" y1="55.0" x2="183.75" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="133.75" y1="25.0" x2="133.75" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="296.4765625" y1="47.5" x2="296.4765625" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
</net>
<net name="net_u1_r1" class="0">
<segment>
<wire x1="407.203125" y1="550.25" x2="417.203125" y2="550.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="307.203125" y1="234.0" x2="307.203125" y2="519.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="399.703125" y1="550.25" x2="399.703125" y2="552.75" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="307.203125" y1="519.0" x2="300.953125" y2="519.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="407.203125" y1="550.25" x2="407.203125" y2="552.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="300.953125" y1="550.25" x2="407.203125" y2="550.25" width="0.25" layer="91"/>
<wire x1="300.953125" y1="234.0" x2="300.953125" y2="550.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="300.953125" y1="234.0" x2="300.953125" y2="550.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_c6" class="0">
<segment>
<wire x1="119.703125" y1="187.75" x2="182.203125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pdr_on"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_d6" class="0">
<segment>
<wire x1="138.453125" y1="217.75" x2="182.203125" y2="217.75" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_m6" class="0">
<segment>
<wire x1="320.953125" y1="207.75" x2="358.453125" y2="207.75" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pb2_boot1"/>
</segment>
</net>
<net name="net_u1_l4" class="0">
<segment>
<wire x1="132.203125" y1="207.75" x2="182.203125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="bypass_reg"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_m10" class="0">
<segment>
<wire x1="200.953125" y1="290.25" x2="163.453125" y2="290.25" width="0.25" layer="91"/>
<wire x1="163.453125" y1="290.25" x2="163.453125" y2="292.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="290.25" x2="163.453125" y2="292.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.953125" y1="234.0" x2="200.953125" y2="290.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_f13" class="0">
<segment>
<wire x1="207.203125" y1="306.5" x2="159.703125" y2="306.5" width="0.25" layer="91"/>
<wire x1="159.703125" y1="306.5" x2="159.703125" y2="309.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.703125" y1="306.5" x2="159.703125" y2="309.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="207.203125" y1="234.0" x2="207.203125" y2="306.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="320.953125" y1="197.75" x2="369.703125" y2="197.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="328.453125" y="199.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="320.953125" y1="187.75" x2="375.953125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C23" gate="G$1" pin="1"/>
<label x="328.453125" y="189.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="320.953125" y1="177.75" x2="382.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="328.453125" y="179.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_h1" class="0">
<segment>
<wire x1="320.953125" y1="167.75" x2="388.453125" y2="167.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C25" gate="G$1" pin="1"/>
<label x="328.453125" y="169.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="169.703125" y1="197.75" x2="182.203125" y2="197.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="144.703125" y1="197.75" x2="169.703125" y2="197.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R8" gate="G$1" pin="1"/>
<label x="158.703125" y="199.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_n2" class="0">
<segment>
<wire x1="320.953125" y1="217.75" x2="330.953125" y2="217.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pa1"/>
<label x="328.453125" y="219.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="83.953125" y="177.75" rot="R0"/>
<instance part="R9" gate="G$1" x="52.203125" y="121.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="77.203125" y="184.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="65.953125" y="130.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="119.703125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="68.453125" y="177.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="125.25" rot="R0"/>
<instance part="u2" gate="G$1" x="100.953125" y="140.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="124.0" x2="38.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="176.5" x2="83.453125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="119.703125" y1="142.75" x2="119.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="176.5" x2="119.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="184.0" x2="77.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.703125" y1="37.75" x2="119.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="98.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="pwdn"/>
</segment>
</net>
<net name="clk_u2_8" class="0">
<segment>
<wire x1="85.953125" y1="111.5" x2="98.453125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="xclk"/>
<label x="76.453125" y="112.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="85.953125" y1="124.0" x2="98.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rst"/>
</segment>
<segment>
<wire x1="60.953125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="rst"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="74.953125" y="125.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="51.453125" y="95.25" rot="R0"/>
<instance part="R10" gate="G$1" x="222.17578125" y="82.875" rot="R0"/>
<instance part="R12" gate="G$1" x="222.17578125" y="67.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="39.703125" y="36.5" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="44.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="112.203125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="95.25" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="242.17578125" y="86.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="242.17578125" y="71.75" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="70.25" rot="R0"/>
<instance part="u1" gate="G$11" x="168.42578125" y="104.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="101.5" x2="44.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="112.203125" y1="25.25" x2="112.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="39.703125" y1="36.5" x2="65.953125" y2="36.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="wp_b"/>
<pinref part="u3" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="232.17578125" y1="85.5" x2="244.67578125" y2="85.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="232.17578125" y1="70.5" x2="244.67578125" y2="70.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="94.0" x2="50.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="72.75" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="94.0" x2="82.203125" y2="94.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u1_b4" class="0">
<segment>
<wire x1="125.953125" y1="51.5" x2="135.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$11" pin="pb9"/>
</segment>
<segment>
<wire x1="195.92578125" y1="70.5" x2="220.92578125" y2="70.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="sda"/>
<pinref part="u1" gate="G$11" pin="pb9"/>
<label x="133.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.42578125" y="71.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_a5" class="0">
<segment>
<wire x1="53.453125" y1="51.5" x2="65.953125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pb8"/>
<pinref part="u3" gate="G$1" pin="scl"/>
</segment>
<segment>
<wire x1="195.92578125" y1="85.5" x2="220.92578125" y2="85.5" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="scl"/>
<pinref part="u1" gate="G$11" pin="pb8"/>
<pinref part="u1" gate="G$11" pin="pb8"/>
<label x="42.453125" y="52.75" size="1.5" layer="95"/>
<label x="203.42578125" y="86.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="168.65234375" y="269.140625" rot="R0"/>
<instance part="C29" gate="G$1" x="161.15234375" y="269.140625" rot="R0"/>
<instance part="C30" gate="G$1" x="153.65234375" y="269.140625" rot="R0"/>
<instance part="C31" gate="G$1" x="146.15234375" y="269.140625" rot="R0"/>
<instance part="C32" gate="G$1" x="138.65234375" y="269.140625" rot="R0"/>
<instance part="R22" gate="G$1" x="134.40234375" y="206.515625" rot="R0"/>
<instance part="R23" gate="G$1" x="146.90234375" y="226.515625" rot="R0"/>
<instance part="R24" gate="G$1" x="128.15234375" y="196.515625" rot="R0"/>
<instance part="R25" gate="G$1" x="140.65234375" y="216.515625" rot="R0"/>
<instance part="R26" gate="G$1" x="121.90234375" y="186.515625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="131.90234375" y="275.390625" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="209.40234375" y="164.140625" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="123.15234375" y="269.140625" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="124.40234375" y="210.390625" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="136.90234375" y="230.390625" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="118.15234375" y="200.390625" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="130.65234375" y="220.390625" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="111.90234375" y="190.390625" rot="R0"/>
<instance part="u4" gate="G$1" x="185.65234375" y="242.890625" rot="R0"/>
<instance part="u1" gate="G$12" x="30.0" y="278.140625" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="117.640625" rot="R0"/>
<instance part="u4" gate="G$2" x="227.92578125" y="117.640625" rot="R0"/>
<instance part="u4" gate="G$3" x="106.75390625" y="117.640625" rot="R0"/>
<instance part="u4" gate="G$4" x="30.0" y="47.140625" rot="R0"/>
<instance part="u4" gate="G$5" x="295.57421875" y="165.140625" rot="R0"/>
<instance part="u4" gate="G$6" x="324.890625" y="278.140625" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="209.40234375" y1="245.390625" x2="209.40234375" y2="256.640625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="199.40234375" y1="267.890625" x2="168.15234375" y2="267.890625" width="0.25" layer="91"/>
<wire x1="168.15234375" y1="267.890625" x2="168.15234375" y2="270.390625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="168.15234375" y1="267.890625" x2="168.15234375" y2="270.390625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="153.15234375" y1="267.890625" x2="153.15234375" y2="270.390625" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="138.15234375" y1="267.890625" x2="138.15234375" y2="270.390625" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="199.40234375" y1="252.890625" x2="209.40234375" y2="252.890625" width="0.25" layer="91"/>
<wire x1="209.40234375" y1="252.890625" x2="209.40234375" y2="245.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="209.40234375" y1="252.890625" x2="209.40234375" y2="245.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="209.40234375" y1="256.640625" x2="219.40234375" y2="256.640625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="219.40234375" y1="252.890625" x2="229.40234375" y2="252.890625" width="0.25" layer="91"/>
<wire x1="229.40234375" y1="252.890625" x2="229.40234375" y2="245.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="u4" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="229.40234375" y1="252.890625" x2="229.40234375" y2="245.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="u4" gate="G$1" pin="vcc4"/>
</segment>
<segment>
<wire x1="160.65234375" y1="267.890625" x2="160.65234375" y2="270.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.65234375" y1="267.890625" x2="145.65234375" y2="270.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="139.40234375" y1="229.140625" x2="145.65234375" y2="229.140625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="133.15234375" y1="219.140625" x2="139.40234375" y2="219.140625" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="199.40234375" y1="245.390625" x2="199.40234375" y2="267.890625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="219.40234375" y1="245.390625" x2="219.40234375" y2="256.640625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vcc4"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="126.90234375" y1="209.140625" x2="133.15234375" y2="209.140625" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.40234375" y1="189.140625" x2="120.65234375" y2="189.140625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="120.65234375" y1="199.140625" x2="126.90234375" y2="199.140625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vcc3"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="u4" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="125.65234375" y1="267.890625" x2="168.15234375" y2="267.890625" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vcc"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="168.15234375" y1="275.390625" x2="131.90234375" y2="275.390625" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="229.40234375" y1="169.140625" x2="239.40234375" y2="169.140625" width="0.25" layer="91"/>
<wire x1="239.40234375" y1="169.140625" x2="239.40234375" y2="175.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="239.40234375" y1="169.140625" x2="239.40234375" y2="175.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="209.40234375" y1="164.140625" x2="209.40234375" y2="177.890625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="229.40234375" y1="165.390625" x2="229.40234375" y2="175.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss4"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="219.40234375" y1="165.390625" x2="219.40234375" y2="175.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="209.40234375" y1="165.390625" x2="229.40234375" y2="165.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss3"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
<pinref part="u4" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="proc_fmc_int2" class="0">
<segment>
<wire x1="57.5" y1="154.390625" x2="67.5" y2="154.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="r_b"/>
<pinref part="u1" gate="G$12" pin="pg6"/>
</segment>
<segment>
<wire x1="144.40234375" y1="209.140625" x2="183.15234375" y2="209.140625" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="r_b"/>
<pinref part="u4" gate="G$1" pin="r_b"/>
<pinref part="u1" gate="G$12" pin="pg6"/>
<label x="153.65234375" y="210.390625" size="1.5" layer="95"/>
<label x="153.65234375" y="210.390625" size="1.5" layer="95"/>
<label x="65.0" y="155.640625" size="1.5" layer="95"/>
<label x="65.0" y="155.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nce2" class="0">
<segment>
<wire x1="57.5" y1="184.390625" x2="67.5" y2="184.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd7"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
</segment>
<segment>
<wire x1="156.90234375" y1="229.140625" x2="183.15234375" y2="229.140625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u4" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$12" pin="pd7"/>
<pinref part="R23" gate="G$1" pin="1"/>
<label x="153.65234375" y="230.390625" size="1.5" layer="95"/>
<label x="153.65234375" y="230.390625" size="1.5" layer="95"/>
<label x="65.0" y="185.640625" size="1.5" layer="95"/>
<label x="65.0" y="185.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="57.5" y1="194.390625" x2="67.5" y2="194.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$12" pin="pd5"/>
</segment>
<segment>
<wire x1="138.15234375" y1="199.140625" x2="183.15234375" y2="199.140625" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$12" pin="pd5"/>
<pinref part="u4" gate="G$1" pin="we_b"/>
<label x="155.15234375" y="200.390625" size="1.5" layer="95"/>
<label x="65.0" y="195.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="57.5" y1="204.390625" x2="67.5" y2="204.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd4"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
</segment>
<segment>
<wire x1="150.65234375" y1="219.140625" x2="183.15234375" y2="219.140625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd4"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<pinref part="u4" gate="G$1" pin="oe_b"/>
<label x="155.15234375" y="220.390625" size="1.5" layer="95"/>
<label x="65.0" y="205.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_c3" class="0">
<segment>
<wire x1="131.90234375" y1="189.140625" x2="183.15234375" y2="189.140625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="wp_b"/>
<pinref part="R26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="57.5" y1="264.390625" x2="67.5" y2="264.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad2"/>
<pinref part="u1" gate="G$12" pin="pd0"/>
</segment>
<segment>
<wire x1="352.390625" y1="244.390625" x2="362.390625" y2="244.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd0"/>
<pinref part="u4" gate="G$6" pin="ad2"/>
<label x="65.0" y="265.640625" size="1.5" layer="95"/>
<label x="359.890625" y="245.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="57.5" y1="254.390625" x2="67.5" y2="254.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad3"/>
<pinref part="u1" gate="G$12" pin="pd1"/>
</segment>
<segment>
<wire x1="352.390625" y1="234.390625" x2="362.390625" y2="234.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad3"/>
<pinref part="u1" gate="G$12" pin="pd1"/>
<label x="65.0" y="255.640625" size="1.5" layer="95"/>
<label x="359.890625" y="235.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="57.5" y1="244.390625" x2="67.5" y2="244.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<pinref part="u4" gate="G$6" pin="cle"/>
</segment>
<segment>
<wire x1="309.890625" y1="254.390625" x2="322.390625" y2="254.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="cle"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<label x="65.0" y="245.640625" size="1.5" layer="95"/>
<label x="294.390625" y="255.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="57.5" y1="234.390625" x2="67.5" y2="234.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ale"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
</segment>
<segment>
<wire x1="309.890625" y1="264.390625" x2="322.390625" y2="264.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ale"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
<label x="65.0" y="235.640625" size="1.5" layer="95"/>
<label x="294.390625" y="265.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="57.5" y1="224.390625" x2="67.5" y2="224.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd14"/>
<pinref part="u4" gate="G$6" pin="ad0"/>
</segment>
<segment>
<wire x1="352.390625" y1="264.390625" x2="362.390625" y2="264.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad0"/>
<pinref part="u1" gate="G$12" pin="pd14"/>
<label x="65.0" y="225.640625" size="1.5" layer="95"/>
<label x="359.890625" y="265.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="57.5" y1="214.390625" x2="67.5" y2="214.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad1"/>
<pinref part="u1" gate="G$12" pin="pd15"/>
</segment>
<segment>
<wire x1="352.390625" y1="254.390625" x2="362.390625" y2="254.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd15"/>
<pinref part="u4" gate="G$6" pin="ad1"/>
<label x="65.0" y="215.640625" size="1.5" layer="95"/>
<label x="359.890625" y="255.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="57.5" y1="174.390625" x2="67.5" y2="174.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad4"/>
<pinref part="u1" gate="G$12" pin="pe7"/>
</segment>
<segment>
<wire x1="352.390625" y1="224.390625" x2="362.390625" y2="224.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad4"/>
<pinref part="u1" gate="G$12" pin="pe7"/>
<label x="65.0" y="175.640625" size="1.5" layer="95"/>
<label x="359.890625" y="225.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="57.5" y1="164.390625" x2="67.5" y2="164.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad5"/>
<pinref part="u1" gate="G$12" pin="pe8"/>
</segment>
<segment>
<wire x1="352.390625" y1="214.390625" x2="362.390625" y2="214.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad5"/>
<pinref part="u1" gate="G$12" pin="pe8"/>
<label x="65.0" y="165.640625" size="1.5" layer="95"/>
<label x="359.890625" y="215.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="57.5" y1="98.890625" x2="67.5" y2="98.890625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
<pinref part="u4" gate="G$6" pin="ad7"/>
</segment>
<segment>
<wire x1="352.390625" y1="194.390625" x2="362.390625" y2="194.390625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
<pinref part="u4" gate="G$6" pin="ad7"/>
<label x="65.0" y="100.140625" size="1.5" layer="95"/>
<label x="359.890625" y="195.640625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="57.5" y1="83.890625" x2="67.5" y2="83.890625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad6"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
</segment>
<segment>
<wire x1="352.390625" y1="204.390625" x2="362.390625" y2="204.390625" width="0.25" layer="91"/>
<pinref part="u4" gate="G$6" pin="ad6"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
<label x="65.0" y="85.140625" size="1.5" layer="95"/>
<label x="359.890625" y="205.640625" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="105.375" y="225.25" rot="R0"/>
<instance part="C35" gate="G$1" x="97.875" y="225.25" rot="R0"/>
<instance part="C36" gate="G$1" x="90.375" y="225.25" rot="R0"/>
<instance part="C37" gate="G$1" x="225.375" y="257.75" rot="R0"/>
<instance part="C38" gate="G$1" x="232.875" y="257.75" rot="R0"/>
<instance part="C39" gate="G$1" x="240.375" y="257.75" rot="R0"/>
<instance part="C41" gate="G$1" x="94.125" y="274.0" rot="R0"/>
<instance part="C40" gate="G$1" x="238.625" y="171.0" rot="R270"/>
<instance part="C33" gate="G$1" x="440.55859375" y="230.0" rot="R0"/>
<instance part="R36" gate="G$1" x="47.375" y="150.125" rot="R0"/>
<instance part="R33" gate="G$1" x="341.125" y="62.625" rot="R0"/>
<instance part="R37" gate="G$1" x="334.875" y="68.875" rot="R0"/>
<instance part="R32" gate="G$1" x="259.875" y="143.875" rot="R0"/>
<instance part="R34" gate="G$1" x="266.125" y="137.625" rot="R0"/>
<instance part="R35" gate="G$1" x="272.375" y="131.375" rot="R0"/>
<instance part="R38" gate="G$1" x="347.375" y="56.375" rot="R0"/>
<instance part="R31" gate="G$1" x="41.125" y="143.875" rot="R0"/>
<instance part="R7" gate="G$1" x="73.625" y="156.375" rot="R0"/>
<instance part="R28" gate="G$1" x="416.80859375" y="214.125" rot="R0"/>
<instance part="R29" gate="G$1" x="466.80859375" y="264.125" rot="R0"/>
<instance part="R30" gate="G$1" x="454.30859375" y="251.625" rot="R0"/>
<instance part="R27" gate="G$1" x="535.38859375" y="186.82" rot="R270"/>
<instance part="I1" gate="G$1" x="57.375" y="225.25" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="83.625" y="231.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="38.625" y="152.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="246.125" y="264.0" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="359.875" y="71.5" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="87.375" y="280.25" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="81.125" y="171.5" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="32.375" y="146.5" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="248.625" y="171.5" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="132.375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="434.30859375" y="229.25" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="408.05859375" y="216.75" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="536.80859375" y="176.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="42.375" y="225.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="366.125" y="66.5" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="249.875" y="257.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="284.875" y="147.75" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="291.125" y="141.5" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="297.375" y="135.25" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="372.375" y="60.25" rot="R0"/>
<instance part="power_instance_4_7" gate="G$1" x="57.375" y="160.25" rot="R0"/>
<instance part="power_instance_4_8" gate="G$1" x="424.30859375" y="211.75" rot="R0"/>
<instance part="power_instance_4_9" gate="G$1" x="474.30859375" y="261.75" rot="R0"/>
<instance part="u5" gate="G$1" x="122.375" y="181.5" rot="R0"/>
<instance part="u6" gate="G$1" x="519.30859375" y="283.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u5_6" class="0">
<segment>
<wire x1="132.375" y1="224.0" x2="104.875" y2="224.0" width="0.25" layer="91"/>
<wire x1="104.875" y1="224.0" x2="104.875" y2="226.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.875" y1="224.0" x2="104.875" y2="226.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.875" y1="224.0" x2="89.875" y2="226.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.375" y1="209.0" x2="138.625" y2="209.0" width="0.25" layer="91"/>
<wire x1="138.625" y1="209.0" x2="138.625" y2="184.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="u5" gate="G$1" pin="avdd332"/>
</segment>
<segment>
<wire x1="138.625" y1="209.0" x2="138.625" y2="184.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="u5" gate="G$1" pin="avdd332"/>
</segment>
<segment>
<wire x1="97.375" y1="224.0" x2="97.375" y2="226.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.375" y1="184.0" x2="132.375" y2="224.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="464.30859375" y1="248.0" x2="516.80859375" y2="248.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="224.0" x2="104.875" y2="224.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="avdd33"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<label x="457.80859375" y="249.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="104.875" y1="231.5" x2="83.625" y2="231.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.875" y1="264.0" x2="246.125" y2="264.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.375" y1="71.5" x2="359.875" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.625" y1="280.25" x2="87.375" y2="280.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="439.30859375" y1="229.25" x2="434.30859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="413.05859375" y1="216.75" x2="408.05859375" y2="216.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="538.05859375" y1="176.75" x2="536.80859375" y2="176.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="39.0" x2="138.625" y2="39.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="35.25" x2="144.875" y2="35.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="144.875" y1="31.5" x2="151.125" y2="31.5" width="0.25" layer="91"/>
<wire x1="151.125" y1="31.5" x2="151.125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="151.125" y1="31.5" x2="151.125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="344.875" y1="71.5" x2="357.375" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="81.125" y1="171.5" x2="119.875" y2="171.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="ckxtal1"/>
</segment>
<segment>
<wire x1="244.875" y1="171.5" x2="248.625" y2="171.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.625" y1="152.75" x2="46.125" y2="152.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="146.5" x2="39.875" y2="146.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="35.25" x2="138.625" y2="45.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="132.375" y1="20.25" x2="132.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="144.875" y1="31.5" x2="144.875" y2="45.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="57.375" y1="224.0" x2="44.875" y2="224.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="363.625" y1="65.25" x2="368.625" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.875" y1="256.5" x2="252.375" y2="256.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="282.375" y1="146.5" x2="287.375" y2="146.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="288.625" y1="140.25" x2="293.625" y2="140.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="294.875" y1="134.0" x2="299.875" y2="134.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.875" y1="59.0" x2="374.875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="72.375" y1="159.0" x2="59.875" y2="159.0" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.875" y1="256.5" x2="224.875" y2="259.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.375" y1="256.5" x2="239.875" y2="256.5" width="0.25" layer="91"/>
<wire x1="239.875" y1="256.5" x2="239.875" y2="259.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="256.5" x2="239.875" y2="259.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.375" y1="212.75" x2="163.625" y2="212.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="163.625" y1="209.0" x2="169.875" y2="209.0" width="0.25" layer="91"/>
<wire x1="169.875" y1="209.0" x2="169.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
</segment>
<segment>
<wire x1="169.875" y1="209.0" x2="169.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
</segment>
<segment>
<wire x1="232.375" y1="256.5" x2="232.375" y2="259.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="351.125" y1="65.25" x2="363.625" y2="65.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="269.875" y1="146.5" x2="282.375" y2="146.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="276.125" y1="140.25" x2="288.625" y2="140.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="282.375" y1="134.0" x2="294.875" y2="134.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.375" y1="59.0" x2="369.875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="157.375" y1="184.0" x2="157.375" y2="256.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="426.80859375" y1="210.5" x2="516.80859375" y2="210.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
<pinref part="r7" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="c38" gate="G$1" pin="1"/>
<pinref part="r34" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="p9"/>
<pinref part="i1" gate="G$1" pin="2"/>
<pinref part="r38" gate="G$1" pin="2"/>
<pinref part="c39" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="r35" gate="G$1" pin="2"/>
<pinref part="r32" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="p11"/>
</segment>
<segment>
<wire x1="157.375" y1="256.5" x2="232.375" y2="256.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="184.0" x2="163.625" y2="212.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="dvdd332"/>
<pinref part="u5" gate="G$1" pin="dvdd333"/>
</segment>
<segment>
<wire x1="476.80859375" y1="260.5" x2="516.80859375" y2="260.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_10" class="0">
<segment>
<wire x1="57.375" y1="152.75" x2="119.875" y2="152.75" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="pmeb"/>
</segment>
</net>
<net name="net_u5_13" class="0">
<segment>
<wire x1="202.375" y1="65.25" x2="339.875" y2="65.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rxdv"/>
</segment>
</net>
<net name="net_u5_18" class="0">
<segment>
<wire x1="202.375" y1="71.5" x2="333.625" y2="71.5" width="0.25" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rxd3"/>
</segment>
</net>
<net name="net_u5_32" class="0">
<segment>
<wire x1="202.375" y1="146.5" x2="258.625" y2="146.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="int_b"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_34" class="0">
<segment>
<wire x1="202.375" y1="140.25" x2="264.875" y2="140.25" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="led0"/>
</segment>
</net>
<net name="net_u5_35" class="0">
<segment>
<wire x1="202.375" y1="134.0" x2="271.125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="led1"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_39" class="0">
<segment>
<wire x1="202.375" y1="59.0" x2="346.125" y2="59.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxer"/>
<pinref part="R38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_40" class="0">
<segment>
<wire x1="151.125" y1="272.75" x2="93.625" y2="272.75" width="0.25" layer="91"/>
<wire x1="93.625" y1="272.75" x2="93.625" y2="275.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10out"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.625" y1="272.75" x2="93.625" y2="275.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10out"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="184.0" x2="151.125" y2="272.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10out"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_28" class="0">
<segment>
<wire x1="151.125" y1="262.75" x2="144.875" y2="262.75" width="0.25" layer="91"/>
<wire x1="144.875" y1="262.75" x2="144.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10"/>
</segment>
<segment>
<wire x1="144.875" y1="262.75" x2="144.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dvdd10"/>
</segment>
</net>
<net name="net_u5_46" class="0">
<segment>
<wire x1="51.125" y1="146.5" x2="119.875" y2="146.5" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rset"/>
</segment>
</net>
<net name="net_u5_48" class="0">
<segment>
<wire x1="202.375" y1="171.5" x2="238.625" y2="171.5" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="avdd10out"/>
</segment>
</net>
<net name="proc_eth_rxd0_toXcvr" class="0">
<segment>
<wire x1="202.375" y1="90.25" x2="212.375" y2="90.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd0"/>
<label x="209.875" y="91.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1_toXcvr" class="0">
<segment>
<wire x1="202.375" y1="84.0" x2="212.375" y2="84.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rxd1"/>
<label x="209.875" y="85.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0_toXcvr" class="0">
<segment>
<wire x1="107.375" y1="134.0" x2="119.875" y2="134.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd0"/>
<label x="79.875" y="135.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1_toXcvr" class="0">
<segment>
<wire x1="107.375" y1="127.75" x2="119.875" y2="127.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txd1"/>
<label x="79.875" y="129.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en_toXcvr" class="0">
<segment>
<wire x1="107.375" y1="109.0" x2="119.875" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="txen"/>
<label x="78.375" y="110.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_29" class="0">
<segment>
<wire x1="107.375" y1="159.0" x2="119.875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="phyrst_b"/>
</segment>
<segment>
<wire x1="82.375" y1="159.0" x2="107.375" y2="159.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="phyrst_b"/>
<pinref part="R7" gate="G$1" pin="1"/>
<label x="96.375" y="160.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_mdc_toXcvr" class="0">
<segment>
<wire x1="107.375" y1="165.25" x2="119.875" y2="165.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdc"/>
<label x="81.375" y="166.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_mdio_toXcvr" class="0">
<segment>
<wire x1="202.375" y1="102.75" x2="212.375" y2="102.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdio"/>
<label x="209.875" y="104.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs_dv_toXcvr" class="0">
<segment>
<wire x1="202.375" y1="152.75" x2="212.375" y2="152.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="crs"/>
<label x="209.875" y="154.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_43" class="0">
<segment>
<wire x1="202.375" y1="165.25" x2="212.375" y2="165.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="ckxtal2"/>
<label x="209.875" y="166.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_1" class="0">
<segment>
<wire x1="202.375" y1="121.5" x2="223.625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p1"/>
<pinref part="u5" gate="G$1" pin="mdi0_p"/>
</segment>
<segment>
<wire x1="489.30859375" y1="273.0" x2="516.80859375" y2="273.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p1"/>
<pinref part="u5" gate="G$1" pin="mdi0_p"/>
<label x="232.375" y="122.75" size="1.5" layer="95"/>
<label x="482.80859375" y="274.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="202.375" y1="127.75" x2="223.625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdi0_n"/>
<pinref part="u6" gate="G$1" pin="p3"/>
</segment>
<segment>
<wire x1="458.05859375" y1="241.75" x2="516.80859375" y2="241.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdi0_n"/>
<pinref part="u6" gate="G$1" pin="p3"/>
<label x="232.375" y="129.0" size="1.5" layer="95"/>
<label x="451.55859375" y="243.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="202.375" y1="109.0" x2="223.625" y2="109.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdi1_p"/>
<pinref part="u6" gate="G$1" pin="p4"/>
</segment>
<segment>
<wire x1="451.80859375" y1="235.5" x2="516.80859375" y2="235.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="mdi1_p"/>
<pinref part="u6" gate="G$1" pin="p4"/>
<label x="232.375" y="110.25" size="1.5" layer="95"/>
<label x="445.30859375" y="236.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_6" class="0">
<segment>
<wire x1="202.375" y1="115.25" x2="223.625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p6"/>
<pinref part="u5" gate="G$1" pin="mdi1_n"/>
</segment>
<segment>
<wire x1="439.30859375" y1="223.0" x2="516.80859375" y2="223.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p6"/>
<pinref part="u5" gate="G$1" pin="mdi1_n"/>
<label x="232.375" y="116.5" size="1.5" layer="95"/>
<label x="432.80859375" y="224.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_10" class="0">
<segment>
<wire x1="465.55859375" y1="266.75" x2="463.05859375" y2="266.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p10"/>
<pinref part="r29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="140.25" x2="223.625" y2="140.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p10"/>
<pinref part="r29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="476.80859375" y1="266.75" x2="516.80859375" y2="266.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p10"/>
<label x="232.375" y="141.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_12" class="0">
<segment>
<wire x1="453.05859375" y1="254.25" x2="450.55859375" y2="254.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p12"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="134.0" x2="223.625" y2="134.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p12"/>
<pinref part="r30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="464.30859375" y1="254.25" x2="516.80859375" y2="254.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p12"/>
<pinref part="R30" gate="G$1" pin="1"/>
<label x="232.375" y="135.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_5" class="0">
<segment>
<wire x1="441.80859375" y1="229.25" x2="439.30859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
<pinref part="u6" gate="G$1" pin="p2"/>
<pinref part="c33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="469.30859375" y1="248.0" x2="469.30859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="448.05859375" y1="229.25" x2="516.80859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="469.30859375" y1="229.25" x2="516.80859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u6_8" class="0">
<segment>
<wire x1="415.55859375" y1="216.75" x2="413.05859375" y2="216.75" width="0.25" layer="91"/>
<pinref part="r28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p8"/>
</segment>
<segment>
<wire x1="426.80859375" y1="216.75" x2="516.80859375" y2="216.75" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="p8"/>
</segment>
</net>
<net name="net_u6_34" class="0">
<segment>
<wire x1="463.05859375" y1="266.75" x2="458.05859375" y2="266.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<label x="450.80859375" y="268.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_35" class="0">
<segment>
<wire x1="450.55859375" y1="254.25" x2="445.55859375" y2="254.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<label x="438.30859375" y="255.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="538.05859375" y1="199.25" x2="538.05859375" y2="188.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="538.05859375" y1="178.0" x2="538.05859375" y2="176.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="538.05859375" y1="196.75" x2="538.05859375" y2="190.5" width="0.25" layer="91"/>
<wire x1="538.05859375" y1="190.5" x2="553.05859375" y2="190.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<wire x1="553.05859375" y1="190.5" x2="553.05859375" y2="196.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="553.05859375" y1="190.5" x2="553.05859375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C42" gate="G$1" x="61.625" y="125.25" rot="R0"/>
<instance part="R39" gate="G$1" x="124.875" y="78.875" rot="R0"/>
<instance part="R40" gate="G$1" x="41.125" y="78.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="54.875" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="32.375" y="81.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="97.375" y="20.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="172.25" y="99.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="46.125" y="125.25" rot="R0"/>
<instance part="u7" gate="G$1" x="78.625" y="100.25" rot="R0"/>
<instance part="u8" gate="G$1" x="224.75" y="134.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="61.125" y1="124.0" x2="61.125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="97.375" y1="102.75" x2="97.375" y2="124.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.625" y1="124.0" x2="97.375" y2="124.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="131.5" x2="54.875" y2="131.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.375" y1="25.25" x2="97.375" y2="20.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.25" y1="99.25" x2="222.25" y2="99.25" width="0.25" layer="91"/>
<pinref part="r40" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="5"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="c42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="81.5" x2="39.875" y2="81.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="184.75" y1="111.75" x2="222.25" y2="111.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="canh"/>
<pinref part="u8" gate="G$1" pin="3"/>
<pinref part="r39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="111.125" y1="81.5" x2="129.875" y2="81.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="canh"/>
<pinref part="u8" gate="G$1" pin="3"/>
<pinref part="r39" gate="G$1" pin="1"/>
<label x="138.625" y="82.75" size="1.5" layer="95"/>
<label x="178.25" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_6" class="0">
<segment>
<wire x1="147.375" y1="81.5" x2="147.375" y2="66.5" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="134.875" y1="81.5" x2="147.375" y2="81.5" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="111.125" y1="66.5" x2="147.375" y2="66.5" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="net_u7_8" class="0">
<segment>
<wire x1="51.125" y1="81.5" x2="76.125" y2="81.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="rs"/>
</segment>
</net>
<net name="proc_can1_tx_toXcvr" class="0">
<segment>
<wire x1="63.625" y1="66.5" x2="76.125" y2="66.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="txd"/>
<label x="37.625" y="67.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx_toXcvr" class="0">
<segment>
<wire x1="111.125" y1="51.5" x2="121.125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="rxd"/>
<label x="118.625" y="52.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_2" class="0">
<segment>
<wire x1="111.125" y1="66.5" x2="129.875" y2="66.5" width="0.25" layer="91"/>
<pinref part="r39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="191.0" y1="118.0" x2="222.25" y2="118.0" width="0.25" layer="91"/>
<pinref part="r39" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="2"/>
<pinref part="u7" gate="G$1" pin="canl"/>
<label x="138.625" y="67.75" size="1.5" layer="95"/>
<label x="184.5" y="119.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="126.92578125" y="136.75" rot="R0"/>
<instance part="u24" gate="G$1" x="135.67578125" y="155.5" rot="R0"/>
<instance part="u1" gate="G$14" x="30.0" y="155.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_dac_out2" class="0">
<segment>
<wire x1="120.67578125" y1="121.75" x2="133.17578125" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pa5"/>
<pinref part="u24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.5" y1="141.75" x2="67.5" y2="141.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$14" pin="pa5"/>
<label x="103.67578125" y="123.0" size="1.5" layer="95"/>
<label x="65.0" y="143.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="133.17578125" y1="136.75" x2="126.92578125" y2="136.75" width="0.25" layer="91"/>
<pinref part="u24" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="217.66015625" y="226.5" rot="R0"/>
<instance part="C44" gate="G$1" x="90.203125" y="114.0" rot="R0"/>
<instance part="C45" gate="G$1" x="90.203125" y="229.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="210.91015625" y="232.75" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="253.41015625" y="174.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="83.453125" y="120.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="125.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="83.453125" y="235.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="120.953125" y="152.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="202.16015625" y="226.5" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="74.703125" y="114.0" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="74.703125" y="229.0" rot="R0"/>
<instance part="u9" gate="G$1" x="218.2421875" y="92.75" rot="R0"/>
<instance part="u10" gate="G$1" x="344.2578125" y="205.25" rot="R0"/>
<instance part="u11" gate="G$1" x="234.66015625" y="205.25" rot="R0"/>
<instance part="u12" gate="G$1" x="107.203125" y="92.75" rot="R0"/>
<instance part="u13" gate="G$1" x="107.203125" y="205.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_e1" class="0">
<segment>
<wire x1="203.2421875" y1="74.0" x2="215.7421875" y2="74.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="180.2421875" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_f1" class="0">
<segment>
<wire x1="245.7421875" y1="74.0" x2="255.7421875" y2="74.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="253.2421875" y="75.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="329.2578125" y1="186.5" x2="341.7578125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="306.2578125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_h1" class="0">
<segment>
<wire x1="371.7578125" y1="186.5" x2="381.7578125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="379.2578125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="217.16015625" y1="225.25" x2="217.16015625" y2="227.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="89.703125" y1="112.75" x2="89.703125" y2="115.25" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="89.703125" y1="227.75" x2="89.703125" y2="230.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="120.953125" y1="212.75" x2="130.953125" y2="212.75" width="0.25" layer="91"/>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="130.953125" y1="212.75" x2="130.953125" y2="207.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="253.41015625" y1="207.75" x2="253.41015625" y2="225.25" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="95.25" x2="125.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.66015625" y1="225.25" x2="253.41015625" y2="225.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="77.203125" y1="227.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="77.203125" y1="112.75" x2="125.953125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="u12" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="120.953125" y1="207.75" x2="120.953125" y2="227.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vcc2"/>
<pinref part="u13" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="217.16015625" y1="232.75" x2="210.91015625" y2="232.75" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="253.41015625" y1="175.25" x2="253.41015625" y2="174.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="120.25" x2="83.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="125.953125" y1="62.75" x2="125.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="89.703125" y1="235.25" x2="83.453125" y2="235.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.953125" y1="151.5" x2="140.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="120.953125" y2="160.25" width="0.25" layer="91"/>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="120.953125" y1="151.5" x2="140.953125" y2="151.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="130.953125" y1="151.5" x2="130.953125" y2="157.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="u13" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="clk_u2_8" class="0">
<segment>
<wire x1="267.16015625" y1="186.5" x2="277.16015625" y2="186.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="274.66015625" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u13_3" class="0">
<segment>
<wire x1="139.703125" y1="74.0" x2="149.703125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="output"/>
<pinref part="u13" gate="G$1" pin="in"/>
</segment>
<segment>
<wire x1="92.203125" y1="186.5" x2="104.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="output"/>
<pinref part="u13" gate="G$1" pin="in"/>
<label x="147.203125" y="75.25" size="1.5" layer="95"/>
<label x="81.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_43" class="0">
<segment>
<wire x1="154.703125" y1="171.5" x2="164.703125" y2="171.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="o2"/>
<label x="162.203125" y="172.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_n2" class="0">
<segment>
<wire x1="154.703125" y1="186.5" x2="164.703125" y2="186.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="o1"/>
<label x="162.203125" y="187.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="166.625" y="142.5" rot="R0"/>
<instance part="C50" gate="G$1" x="174.125" y="142.5" rot="R0"/>
<instance part="C46" gate="G$1" x="202.375" y="50.75" rot="R270"/>
<instance part="C47" gate="G$1" x="54.875" y="92.0" rot="R0"/>
<instance part="C48" gate="G$1" x="244.875" y="95.75" rot="R270"/>
<instance part="C51" gate="G$1" x="72.875" y="158.75" rot="R0"/>
<instance part="C52" gate="G$1" x="65.375" y="158.75" rot="R0"/>
<instance part="R41" gate="G$1" x="184.375" y="150.0" rot="R0"/>
<instance part="R42" gate="G$1" x="192.375" y="58.625" rot="R0"/>
<instance part="I5" gate="G$1" x="241.125" y="103.75" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="179.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="217.375" y="61.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="212.375" y="51.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="32.375" y="91.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="94.875" y="23.75" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="58.625" y="165.0" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="193.625" y="142.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="72.375" y="102.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="267.375" y="103.75" rot="R0"/>
<instance part="power_instance_8_3" gate="G$1" x="49.875" y="158.75" rot="R0"/>
<instance part="power_instance_8_4" gate="G$1" x="98.625" y="140.0" rot="R0"/>
<instance part="u14" gate="G$1" x="93.625" y="115.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="264.875" y1="102.5" x2="269.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="166.125" y1="141.25" x2="166.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="173.625" y2="143.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="C50" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="127.375" y1="117.5" x2="127.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vo"/>
</segment>
<segment>
<wire x1="173.625" y1="141.25" x2="196.125" y2="141.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="R41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="259.875" y1="102.5" x2="264.875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vo"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="127.375" y1="141.25" x2="173.625" y2="141.25" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vo"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="166.125" y1="148.75" x2="179.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="214.875" y1="61.25" x2="217.375" y2="61.25" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="107.375" y1="37.5" x2="107.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="72.375" y1="165.0" x2="58.625" y2="165.0" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="137.375" y2="17.5" width="0.25" layer="91"/>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="137.375" y1="17.5" x2="137.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="powerpad"/>
</segment>
<segment>
<wire x1="117.375" y1="27.5" x2="127.375" y2="27.5" width="0.25" layer="91"/>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="127.375" y1="27.5" x2="127.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="202.375" y1="61.25" x2="214.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="208.625" y1="51.25" x2="212.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="94.875" y1="23.75" x2="117.375" y2="23.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="32.375" y1="91.25" x2="56.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="117.375" y1="17.5" x2="117.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_2" class="0">
<segment>
<wire x1="183.625" y1="152.5" x2="179.875" y2="152.5" width="0.25" layer="91"/>
<wire x1="179.875" y1="152.5" x2="179.875" y2="61.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="179.875" y1="61.25" x2="173.625" y2="61.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
<pinref part="R41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="151.125" y1="61.25" x2="191.125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vfb"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="151.125" y1="51.25" x2="202.375" y2="51.25" width="0.25" layer="91"/>
<pinref part="C46" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vreg5"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="62.375" y1="91.25" x2="91.125" y2="91.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ss"/>
<pinref part="C47" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_7v1" class="0">
<segment>
<wire x1="107.375" y1="117.5" x2="107.375" y2="138.75" width="0.25" layer="91"/>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="107.375" y1="138.75" x2="101.125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="117.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="157.5" x2="72.375" y2="160.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="157.5" x2="64.875" y2="160.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C52" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="74.875" y1="101.25" x2="91.125" y2="101.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="en"/>
</segment>
<segment>
<wire x1="117.375" y1="117.5" x2="117.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="52.375" y1="157.5" x2="72.375" y2="157.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="net_u14_10" class="0">
<segment>
<wire x1="238.625" y1="96.25" x2="244.875" y2="96.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="238.625" y1="102.5" x2="241.125" y2="102.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="156.125" y1="91.25" x2="156.125" y2="81.25" width="0.25" layer="91"/>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="156.125" y1="81.25" x2="148.625" y2="81.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="238.625" y1="91.25" x2="238.625" y2="102.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="91.25" x2="238.625" y2="91.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
</segment>
</net>
<net name="net_u14_12" class="0">
<segment>
<wire x1="251.125" y1="96.25" x2="263.625" y2="96.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="261.125" y1="96.25" x2="262.375" y2="96.25" width="0.25" layer="91"/>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="262.375" y1="96.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
<segment>
<wire x1="151.125" y1="71.25" x2="262.375" y2="71.25" width="0.25" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vbst"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C53" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C54" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C55" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R44" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R45" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R43" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_9_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_9_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u15" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="bypass"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="C53" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="u15" gate="G$1" pin="epad"/>
<pinref part="R45" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_7v1" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vin"/>
<pinref part="C54" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="out"/>
<pinref part="r44" gate="G$1" pin="1"/>
<pinref part="c55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u15_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C56" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R47" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R48" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R50" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R46" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R49" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u16" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="enable"/>
<pinref part="R48" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R49" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="vcc"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u16_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u16" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense"/>
<pinref part="R50" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="sense_out"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="sense_out"/>
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
<instance part="C57" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C58" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_7v1" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="C57" gate="G$1" pin="2"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="2"/>
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
<instance part="Border12" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C61" gate="G$1" x="122.703125" y="450.0" rot="R0"/>
<instance part="C62" gate="G$1" x="115.203125" y="450.0" rot="R0"/>
<instance part="C59" gate="G$1" x="192.703125" y="450.0" rot="R0"/>
<instance part="C60" gate="G$1" x="200.203125" y="450.0" rot="R0"/>
<instance part="C65" gate="G$1" x="290.71484375" y="448.0" rot="R0"/>
<instance part="C66" gate="G$1" x="283.21484375" y="448.0" rot="R0"/>
<instance part="C63" gate="G$1" x="360.71484375" y="448.0" rot="R0"/>
<instance part="C64" gate="G$1" x="368.21484375" y="448.0" rot="R0"/>
<instance part="C67" gate="G$1" x="51.453125" y="298.75" rot="R0"/>
<instance part="C68" gate="G$1" x="164.7421875" y="298.75" rot="R0"/>
<instance part="C69" gate="G$1" x="277.2265625" y="298.75" rot="R0"/>
<instance part="R51" gate="G$1" x="45.953125" y="356.125" rot="R0"/>
<instance part="R52" gate="G$1" x="258.96484375" y="372.875" rot="R0"/>
<instance part="R2" gate="G$1" x="46.125" y="147.375" rot="R0"/>
<instance part="gnd_instance_12_0" gate="G$1" x="108.453125" y="456.25" rot="R0"/>
<instance part="gnd_instance_12_1" gate="G$1" x="205.953125" y="456.25" rot="R0"/>
<instance part="gnd_instance_12_2" gate="G$1" x="153.453125" y="336.25" rot="R0"/>
<instance part="gnd_instance_12_3" gate="G$1" x="276.46484375" y="454.25" rot="R0"/>
<instance part="gnd_instance_12_4" gate="G$1" x="373.96484375" y="454.25" rot="R0"/>
<instance part="gnd_instance_12_5" gate="G$1" x="321.46484375" y="360.5" rot="R0"/>
<instance part="gnd_instance_12_6" gate="G$1" x="32.375" y="150.0" rot="R0"/>
<instance part="gnd_instance_12_7" gate="G$1" x="166.38671875" y="135.0" rot="R0"/>
<instance part="gnd_instance_12_8" gate="G$1" x="44.703125" y="305.0" rot="R0"/>
<instance part="gnd_instance_12_9" gate="G$1" x="55.953125" y="242.5" rot="R0"/>
<instance part="gnd_instance_12_10" gate="G$1" x="87.203125" y="228.75" rot="R0"/>
<instance part="gnd_instance_12_11" gate="G$1" x="157.9921875" y="305.0" rot="R0"/>
<instance part="gnd_instance_12_12" gate="G$1" x="169.2421875" y="242.5" rot="R0"/>
<instance part="gnd_instance_12_13" gate="G$1" x="200.4921875" y="228.75" rot="R0"/>
<instance part="gnd_instance_12_14" gate="G$1" x="270.4765625" y="305.0" rot="R0"/>
<instance part="gnd_instance_12_15" gate="G$1" x="281.7265625" y="242.5" rot="R0"/>
<instance part="gnd_instance_12_16" gate="G$1" x="312.9765625" y="228.75" rot="R0"/>
<instance part="power_instance_12_0" gate="G$1" x="99.703125" y="450.0" rot="R0"/>
<instance part="power_instance_12_1" gate="G$1" x="209.703125" y="450.0" rot="R0"/>
<instance part="power_instance_12_2" gate="G$1" x="35.953125" y="360.0" rot="R0"/>
<instance part="power_instance_12_3" gate="G$1" x="267.71484375" y="448.0" rot="R0"/>
<instance part="power_instance_12_4" gate="G$1" x="377.71484375" y="448.0" rot="R0"/>
<instance part="power_instance_12_5" gate="G$1" x="248.96484375" y="376.75" rot="R0"/>
<instance part="power_instance_12_6" gate="G$1" x="35.953125" y="298.75" rot="R0"/>
<instance part="power_instance_12_7" gate="G$1" x="149.2421875" y="298.75" rot="R0"/>
<instance part="power_instance_12_8" gate="G$1" x="261.7265625" y="298.75" rot="R0"/>
<instance part="u17" gate="G$1" x="139.703125" y="418.75" rot="R0"/>
<instance part="u18" gate="G$1" x="307.71484375" y="424.25" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="168.75" rot="R0"/>
<instance part="u20" gate="G$1" x="178.88671875" y="168.75" rot="R0"/>
<instance part="u21" gate="G$1" x="68.453125" y="276.25" rot="R0"/>
<instance part="u22" gate="G$1" x="181.7421875" y="276.25" rot="R0"/>
<instance part="u23" gate="G$1" x="294.2265625" y="276.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="153.453125" y1="448.75" x2="122.203125" y2="448.75" width="0.25" layer="91"/>
<wire x1="122.203125" y1="448.75" x2="122.203125" y2="451.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.203125" y1="448.75" x2="122.203125" y2="451.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="321.46484375" y1="446.75" x2="290.21484375" y2="446.75" width="0.25" layer="91"/>
<wire x1="290.21484375" y1="446.75" x2="290.21484375" y2="449.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_a"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="290.21484375" y1="446.75" x2="290.21484375" y2="449.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_a"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="297.5" x2="50.953125" y2="300.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.2421875" y1="297.5" x2="164.2421875" y2="300.0" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="276.7265625" y1="297.5" x2="276.7265625" y2="300.0" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="114.703125" y1="448.75" x2="114.703125" y2="451.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="282.71484375" y1="446.75" x2="282.71484375" y2="449.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_a"/>
<pinref part="C66" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="153.453125" y1="421.25" x2="153.453125" y2="448.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="321.46484375" y1="426.75" x2="321.46484375" y2="446.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_a"/>
<pinref part="C65" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="278.75" x2="87.203125" y2="297.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C67" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.4921875" y1="278.75" x2="200.4921875" y2="297.5" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="312.9765625" y1="278.75" x2="312.9765625" y2="297.5" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="102.203125" y1="448.75" x2="122.203125" y2="448.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="u18" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="38.453125" y1="297.5" x2="87.203125" y2="297.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="264.2265625" y1="297.5" x2="312.9765625" y2="297.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="u23" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="270.21484375" y1="446.75" x2="290.21484375" y2="446.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="151.7421875" y1="297.5" x2="200.4921875" y2="297.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="vcc"/>
<pinref part="u17" gate="G$1" pin="vref_a"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="122.203125" y1="456.25" x2="108.453125" y2="456.25" width="0.25" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="192.203125" y1="456.25" x2="205.953125" y2="456.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="153.453125" y1="347.5" x2="153.453125" y2="336.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="290.21484375" y1="454.25" x2="276.46484375" y2="454.25" width="0.25" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="C66" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="360.21484375" y1="454.25" x2="373.96484375" y2="454.25" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="321.46484375" y1="364.25" x2="321.46484375" y2="360.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="44.875" y1="150.0" x2="32.375" y2="150.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="176.38671875" y1="135.0" x2="166.38671875" y2="135.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="50.953125" y1="305.0" x2="44.703125" y2="305.0" width="0.25" layer="91"/>
<pinref part="C67" gate="G$1" pin="2"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="65.953125" y1="242.5" x2="55.953125" y2="242.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="87.203125" y1="231.25" x2="87.203125" y2="228.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.2421875" y1="305.0" x2="157.9921875" y2="305.0" width="0.25" layer="91"/>
<pinref part="C68" gate="G$1" pin="2"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.2421875" y1="242.5" x2="169.2421875" y2="242.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="200.4921875" y1="231.25" x2="200.4921875" y2="228.75" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="276.7265625" y1="305.0" x2="270.4765625" y2="305.0" width="0.25" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="291.7265625" y1="242.5" x2="281.7265625" y2="242.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="312.9765625" y1="231.25" x2="312.9765625" y2="228.75" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="199.703125" y1="448.75" x2="212.203125" y2="448.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="367.71484375" y1="446.75" x2="380.21484375" y2="446.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="192.203125" y1="448.75" x2="192.203125" y2="451.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="360.21484375" y1="446.75" x2="360.21484375" y2="449.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.703125" y1="448.75" x2="199.703125" y2="451.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="367.71484375" y1="446.75" x2="367.71484375" y2="449.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="421.25" x2="163.453125" y2="448.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="331.46484375" y1="426.75" x2="331.46484375" y2="446.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="358.75" x2="44.703125" y2="358.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
<pinref part="R51" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="251.46484375" y1="375.5" x2="257.71484375" y2="375.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="331.46484375" y1="446.75" x2="367.71484375" y2="446.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vref_b"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="448.75" x2="199.703125" y2="448.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vref_b"/>
<pinref part="C59" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u17_20" class="0">
<segment>
<wire x1="55.953125" y1="358.75" x2="137.203125" y2="358.75" width="0.25" layer="91"/>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="u17" gate="G$1" pin="en"/>
</segment>
</net>
<net name="net_u1_p2" class="0">
<segment>
<wire x1="124.703125" y1="408.75" x2="137.203125" y2="408.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a1"/>
<label x="113.703125" y="410.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_m3" class="0">
<segment>
<wire x1="124.703125" y1="402.5" x2="137.203125" y2="402.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a2"/>
<label x="113.703125" y="403.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1_toIOBuf" class="0">
<segment>
<wire x1="124.703125" y1="396.25" x2="137.203125" y2="396.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a3"/>
<label x="95.703125" y="397.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs_dv_toIOBuf" class="0">
<segment>
<wire x1="124.703125" y1="390.0" x2="137.203125" y2="390.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a4"/>
<label x="92.703125" y="391.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en_toIOBuf" class="0">
<segment>
<wire x1="124.703125" y1="383.75" x2="137.203125" y2="383.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a5"/>
<label x="94.203125" y="385.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd0_toIOBuf" class="0">
<segment>
<wire x1="124.703125" y1="377.5" x2="137.203125" y2="377.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a6"/>
<label x="95.703125" y="378.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0_toIOBuf" class="0">
<segment>
<wire x1="124.703125" y1="371.25" x2="137.203125" y2="371.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a7"/>
<label x="95.703125" y="372.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1_toIOBuf" class="0">
<segment>
<wire x1="124.703125" y1="365.0" x2="137.203125" y2="365.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a8"/>
<label x="95.703125" y="366.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd1_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="365.0" x2="187.203125" y2="365.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b8"/>
<label x="184.703125" y="366.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd0_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="371.25" x2="187.203125" y2="371.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b7"/>
<label x="184.703125" y="372.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_rxd0_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="377.5" x2="187.203125" y2="377.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b6"/>
<label x="184.703125" y="378.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_tx_en_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="383.75" x2="187.203125" y2="383.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b5"/>
<label x="184.703125" y="385.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_crs_dv_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="390.0" x2="187.203125" y2="390.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b4"/>
<label x="184.703125" y="391.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_txd1_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="396.25" x2="187.203125" y2="396.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b3"/>
<label x="184.703125" y="397.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_mdc_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="402.5" x2="187.203125" y2="402.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b2"/>
<label x="184.703125" y="403.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_eth_mdio_toXcvr" class="0">
<segment>
<wire x1="177.203125" y1="408.75" x2="187.203125" y2="408.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="b1"/>
<label x="184.703125" y="410.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u18_8" class="0">
<segment>
<wire x1="268.96484375" y1="375.5" x2="305.21484375" y2="375.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="en"/>
<pinref part="R52" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_can1_tx_toIOBuf" class="0">
<segment>
<wire x1="292.71484375" y1="405.5" x2="305.21484375" y2="405.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a1"/>
<label x="265.21484375" y="406.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx_toIOBuf" class="0">
<segment>
<wire x1="292.71484375" y1="390.5" x2="305.21484375" y2="390.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a2"/>
<label x="265.21484375" y="391.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx_toXcvr" class="0">
<segment>
<wire x1="345.21484375" y1="390.5" x2="355.21484375" y2="390.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="b2"/>
<label x="352.71484375" y="391.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_tx_toXcvr" class="0">
<segment>
<wire x1="345.21484375" y1="405.5" x2="355.21484375" y2="405.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="b1"/>
<label x="352.71484375" y="406.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u19_1" class="0">
<segment>
<wire x1="67.375" y1="150.0" x2="54.875" y2="150.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="72.375" y1="150.0" x2="72.375" y2="135.0" width="0.25" layer="91"/>
<wire x1="72.375" y1="135.0" x2="79.875" y2="135.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="72.375" y1="135.0" x2="79.875" y2="135.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="67.375" y1="150.0" x2="79.875" y2="150.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
<pinref part="u19" gate="G$1" pin="pole12"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="pole1"/>
</segment>
</net>
<net name="net_u1_r15" class="0">
<segment>
<wire x1="109.875" y1="150.0" x2="114.875" y2="150.0" width="0.25" layer="91"/>
<wire x1="114.875" y1="150.0" x2="114.875" y2="135.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
<wire x1="114.875" y1="135.0" x2="107.375" y2="135.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="114.875" y1="135.0" x2="107.375" y2="135.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<pinref part="u19" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="109.875" y1="150.0" x2="119.875" y2="150.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="pole2"/>
<label x="117.375" y="151.25" size="1.5" layer="95"/>
<label x="117.375" y="151.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_r14" class="0">
<segment>
<wire x1="163.88671875" y1="150.0" x2="176.38671875" y2="150.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="151.38671875" y="151.25" size="1.5" layer="95"/>
<label x="151.38671875" y="151.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_4" class="0">
<segment>
<wire x1="53.453125" y1="257.5" x2="65.953125" y2="257.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="166.7421875" y1="257.5" x2="179.2421875" y2="257.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="279.2265625" y1="257.5" x2="291.7265625" y2="257.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="a"/>
<label x="42.453125" y="258.75" size="1.5" layer="95"/>
<label x="155.7421875" y="258.75" size="1.5" layer="95"/>
<label x="268.2265625" y="258.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_29" class="0">
<segment>
<wire x1="100.953125" y1="257.5" x2="110.953125" y2="257.5" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="108.453125" y="258.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="214.2421875" y1="257.5" x2="224.2421875" y2="257.5" width="0.25" layer="91"/>
<pinref part="u22" gate="G$1" pin="y"/>
<label x="221.7421875" y="258.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="326.7265625" y1="257.5" x2="336.7265625" y2="257.5" width="0.25" layer="91"/>
<pinref part="u23" gate="G$1" pin="y"/>
<label x="334.2265625" y="258.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>