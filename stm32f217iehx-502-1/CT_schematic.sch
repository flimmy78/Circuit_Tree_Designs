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
<package name="LBGA-64">
<smd name="A1" x="-3.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A2" x="-2.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A3" x="-1.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A4" x="-0.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A5" x="0.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A6" x="1.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A7" x="2.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="A8" x="3.5" y="3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B1" x="-3.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B2" x="-2.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B3" x="-1.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B4" x="-0.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B5" x="0.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B6" x="1.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B7" x="2.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="B8" x="3.5" y="2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C1" x="-3.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C2" x="-2.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C3" x="-1.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C4" x="-0.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C5" x="0.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C6" x="1.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C7" x="2.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="C8" x="3.5" y="1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D1" x="-3.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D2" x="-2.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D3" x="-1.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D4" x="-0.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D5" x="0.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D6" x="1.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D7" x="2.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="D8" x="3.5" y="0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E1" x="-3.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E2" x="-2.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E3" x="-1.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E4" x="-0.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E5" x="0.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E6" x="1.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E7" x="2.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="E8" x="3.5" y="-0.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F1" x="-3.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F2" x="-2.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F3" x="-1.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F4" x="-0.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F5" x="0.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F6" x="1.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F7" x="2.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="F8" x="3.5" y="-1.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G1" x="-3.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G2" x="-2.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G3" x="-1.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G4" x="-0.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G5" x="0.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G6" x="1.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G7" x="2.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="G8" x="3.5" y="-2.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H1" x="-3.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H2" x="-2.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H3" x="-1.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H4" x="-0.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H5" x="0.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H6" x="1.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H7" x="2.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<smd name="H8" x="3.5" y="-3.5" dx="0.5588" dy="0.5588" layer="1" roundness="100"/>
<wire x1="-5.5118" y1="-0.508" x2="-5.7658" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-0.508" x2="5.7404" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.508" y1="6.5024" x2="0.508" y2="6.7564" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-6.5024" x2="0.508" y2="-6.7564" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="-6.6294" x2="5.6388" y2="-6.6294" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="-6.6294" x2="5.6388" y2="6.6294" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="6.6294" x2="-5.6388" y2="6.6294" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="6.6294" x2="-5.6388" y2="-6.6294" width="0.1524" layer="21"/>
<text x="-7.2898" y="2.8702" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-4.1402" size="1.27" layer="21" ratio="6" rot="SR0">H</text>
<text x="-2.8702" y="7.1374" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="4.1402" y="7.1374" size="1.27" layer="21" ratio="6" rot="SR90">8</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-5.0038" y1="6.5024" x2="-5.4864" y2="5.9944" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="-6.5024" x2="5.4864" y2="-6.5024" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="-6.5024" x2="5.4864" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="5.4864" y1="6.5024" x2="-5.4864" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-5.4864" y1="6.5024" x2="-5.4864" y2="-6.5024" width="0.1524" layer="51"/>
<text x="-7.2898" y="2.8702" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-7.2898" y="-4.1402" size="1.27" layer="51" ratio="6" rot="SR0">H</text>
<text x="-2.8702" y="7.1374" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="4.1402" y="7.1374" size="1.27" layer="51" ratio="6" rot="SR90">8</text>
<text x="-6.1468" y="2.8702" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-6.1468" y="-4.1402" size="1.27" layer="22" ratio="6" rot="SMR0">H</text>
<text x="-4.1402" y="7.1374" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="2.8702" y="7.1374" size="1.27" layer="22" ratio="6" rot="SMR90">8</text>
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
<package name="MICRO_USB_AB">
<wire x1="-4" y1="-3.99" x2="4" y2="-3.99" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="21"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="21"/>
<wire x1="-3.75" y1="0.31" x2="-2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.31" x2="1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.31" x2="3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="0.31" x2="3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="3.2" y1="-4.69" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-3.75" y2="0.31" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.31" x2="-2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="-2.5" y1="0.51" x2="-1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="-1.95" y1="0.51" x2="-1.95" y2="0.31" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.31" x2="1.95" y2="0.51" width="0.05" layer="51"/>
<wire x1="1.95" y1="0.51" x2="2.5" y2="0.51" width="0.05" layer="51"/>
<wire x1="2.5" y1="0.51" x2="2.5" y2="0.31" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.69" x2="4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.69" x2="-4.1" y2="-5.29" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="3.2" y2="-5.29" width="0.05" layer="51"/>
<wire x1="3.2" y1="-5.29" x2="3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.2" y1="-5.29" x2="-3.2" y2="-4.69" width="0.05" layer="51"/>
<wire x1="-3.875" y1="-3.19" x2="-4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="-4.475" y1="-3.19" x2="-4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="-4.475" y1="-1.89" x2="-3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-3.875" y1="-1.89" x2="-3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-1.89" x2="3.875" y2="-3.19" width="0" layer="46"/>
<wire x1="3.875" y1="-3.19" x2="4.475" y2="-3.19" width="0" layer="46"/>
<wire x1="4.475" y1="-3.19" x2="4.475" y2="-1.89" width="0" layer="46"/>
<wire x1="4.475" y1="-1.89" x2="3.875" y2="-1.89" width="0" layer="46"/>
<wire x1="-1.875" y1="0.035" x2="-1.875" y2="0.885" width="0" layer="46"/>
<wire x1="-1.875" y1="0.885" x2="-2.575" y2="0.885" width="0" layer="46"/>
<wire x1="-2.575" y1="0.885" x2="-2.575" y2="0.035" width="0" layer="46"/>
<wire x1="-2.575" y1="0.035" x2="-1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.885" x2="2.575" y2="0.885" width="0" layer="46"/>
<wire x1="2.575" y1="0.885" x2="2.575" y2="0.035" width="0" layer="46"/>
<wire x1="2.575" y1="0.035" x2="1.875" y2="0.035" width="0" layer="46"/>
<wire x1="1.875" y1="0.035" x2="1.875" y2="0.885" width="0" layer="46"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="1" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="1" rot="R90"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="1" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="1" rot="R270"/>
<rectangle x1="0.2" y1="-3.44" x2="2.1" y2="-1.64" layer="29" rot="R270"/>
<rectangle x1="2.4375" y1="-3.3275" x2="4.3375" y2="-1.7525" layer="29" rot="R270"/>
<rectangle x1="-2.1" y1="-3.44" x2="-0.2" y2="-1.64" layer="29" rot="R90"/>
<rectangle x1="-4.3375" y1="-3.3275" x2="-2.4375" y2="-1.7525" layer="29" rot="R90"/>
<smd name="1" x="1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-1.3" y="0.26" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="6" x="4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="7" x="-4.175" y="-2.54" drill="0.6" diameter="0.95" shape="long" rot="R90" thermals="no"/>
<pad name="8" x="-2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<pad name="9" x="2.225" y="0.46" drill="0.7" diameter="1.1" shape="long" rot="R90"/>
<text x="-3.5" y="2.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-7.1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.75" y1="-4.69" x2="-3.75" y2="-4.69" width="0.05" layer="110"/>
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
<package name="MOLEX_47219-2001">
<wire x1="-6.8" y1="-7.25" x2="6.8" y2="-7.25" width="0.127" layer="21"/>
<wire x1="-6.8" y1="7.25" x2="6.8" y2="7.25" width="0.127" layer="21"/>
<wire x1="-6.8" y1="7.2" x2="-6.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-7.3" x2="-6.8" y2="-5.9" width="0.127" layer="21"/>
<wire x1="-6.8" y1="-5.9" x2="-6.8" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-6.8" y1="-3.5" x2="-6.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-6.8" y1="2.3" x2="-6.8" y2="4.8" width="0.127" layer="51"/>
<wire x1="6.8" y1="7.2" x2="6.8" y2="4.8" width="0.127" layer="21"/>
<wire x1="6.8" y1="4.8" x2="6.8" y2="-5.9" width="0.127" layer="51"/>
<wire x1="6.8" y1="-5.9" x2="6.8" y2="-7.3" width="0.127" layer="21"/>
<wire x1="6.8" y1="2.3" x2="6.8" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-7.2" x2="-6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="6" y1="-7.2" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6" y1="-6.5" x2="-4.3" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-5.5" x2="-1.9" y2="-4.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-4.9" x2="1.6" y2="-4.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-4.9" x2="4.2" y2="-5.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="-5.5" x2="6" y2="-6.5" width="0.127" layer="21"/>
<wire x1="-6.8" y1="4.8" x2="6.8" y2="4.8" width="0.127" layer="21"/>
<text x="-8.2" y="-6.1" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.25" y="-5.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-7.9" y1="7.6" x2="7.9" y2="7.6" width="0.127" layer="39"/>
<wire x1="7.9" y1="7.6" x2="7.9" y2="-7.6" width="0.127" layer="39"/>
<wire x1="7.9" y1="-7.6" x2="-7.9" y2="-7.6" width="0.127" layer="39"/>
<wire x1="-7.9" y1="-7.6" x2="-7.9" y2="7.6" width="0.127" layer="39"/>
<smd name="1" x="3.2" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="2.1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="-0.1" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="-1.2" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="-2.3" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="-3.4" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="-4.5" y="-2.1" dx="0.8" dy="1.5" layer="1"/>
<smd name="G1" x="6.875" y="-4.7" dx="1.5" dy="2.05" layer="1"/>
<smd name="G2" x="6.875" y="3.6" dx="1.5" dy="2.05" layer="1"/>
<smd name="G3" x="-6.875" y="3.6" dx="1.5" dy="2.05" layer="1"/>
<smd name="G4" x="-6.875" y="-4.7" dx="1.5" dy="2.05" layer="1"/>
<wire x1="7.9" y1="-8" x2="-7.9" y2="-8" width="0.127" layer="110"/>
</package>
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="781.0234375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="404.26171875" y="510.0" size="3" layer="97" align="center">ARM Cortex-M3 512KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of osscilator for low speed clock Mode)  (Turn OFF Internal 1.2V Regulator)</text>
<wire x1="5.0" y1="522.5" x2="803.5234375" y2="522.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="803.5234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="522.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="803.5234375" y1="522.5" x2="803.5234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="527.5" x2="808.5234375" y2="527.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="808.5234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="527.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="808.5234375" y1="527.5" x2="808.5234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="243.6875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="135.59375" y="211.75" size="3" layer="97" align="center">Camera Module</text>
<wire x1="5.0" y1="224.25" x2="266.1875" y2="224.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="266.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="224.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="266.1875" y1="224.25" x2="266.1875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.25" x2="271.1875" y2="229.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="271.1875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="229.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="271.1875" y1="229.25" x2="271.1875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="306.48828125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="166.994140625" y="165.5" size="3" layer="97" align="center">micro SD Card connector</text>
<wire x1="5.0" y1="178.0" x2="328.98828125" y2="178.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="328.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="178.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="328.98828125" y1="178.0" x2="328.98828125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="333.98828125" y2="183.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="333.98828125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="333.98828125" y1="183.0" x2="333.98828125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="457.875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="242.6875" y="446.4765625" size="3" layer="97" align="center">128Mb Nor Memory 16 Bit Data</text>
<wire x1="5.0" y1="458.9765625" x2="480.375" y2="458.9765625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="480.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="458.9765625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="480.375" y1="458.9765625" x2="480.375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="463.9765625" x2="485.375" y2="463.9765625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="485.375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="463.9765625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="485.375" y1="463.9765625" x2="485.375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="269.1953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.34765625" y="152.7265625" size="3" layer="97" align="center">USB Micro AB connector with ESD diode</text>
<wire x1="5.0" y1="165.2265625" x2="291.6953125" y2="165.2265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="291.6953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.2265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="291.6953125" y1="165.2265625" x2="291.6953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.2265625" x2="296.6953125" y2="170.2265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="296.6953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.2265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="296.6953125" y1="170.2265625" x2="296.6953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="339.953125" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="130.140625" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="362.453125" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="367.453125" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="367.453125" y1="245.0" x2="367.453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="362.453125" y1="240.0" x2="362.453125" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">9.5V to 1.2V tier1 linear regulator. Expected load 0.012 Amp</text>
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
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">9.5V to 3.3V tier1 linear regulator. Expected load 0.564 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">9.5V to 5.0V tier1 linear regulator. Expected load 0.500 Amp</text>
<wire x1="5.0" y1="165.5" x2="272.203125" y2="165.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="165.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="272.203125" y1="165.5" x2="272.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="277.203125" y2="170.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="170.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="277.203125" y1="170.5" x2="277.203125" y2="0.0" width="0.25" layer="98"/>
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
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 9.5V Current Need 0.54A</text>
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
<text x="361.21484375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.044921875" y="350.0" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="380.0" x2="383.71484375" y2="380.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="388.71484375" y2="385.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="383.71484375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="388.71484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="385.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="380.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="388.71484375" y1="385.0" x2="388.71484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="383.71484375" y1="380.0" x2="383.71484375" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="R27">
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
<symbol name="RC0603JR-073K9L">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">3900.0</text>
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
<symbol name="STM32F217IEH6">
<wire x1="0.0" y1="0.0" x2="140.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="140.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="140.0" y1="0.0" x2="140.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-13.75" x2="142.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-23.75" x2="142.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="140.0" y1="-33.75" x2="142.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="140.0" y1="-43.75" x2="142.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="140.0" y1="-53.75" x2="142.5" y2="-53.75" width="0.25" layer="94"/>
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
<wire x1="122.5" y1="0.0" x2="122.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-65.0" x2="10.0" y2="-67.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="0.0" x2="128.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-65.0" x2="16.25" y2="-67.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >D6</text>
<pin name="nrst" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >J1</text>
<pin name="pc14_osc32_in" x="142.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >E1</text>
<pin name="ph0_osc_in" x="142.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="ph1_osc_out" x="142.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H1</text>
<pin name="regoff" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >L4</text>
<pin name="rfu" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C6</text>
<pin name="usb_fault" x="142.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A6</text>
<pin name="vbat" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C1</text>
<pin name="vbus_en" x="142.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="141.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >A2</text>
<pin name="vcap_1" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >M10</text>
<pin name="vcap_2" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F13</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C5</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C7</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C8</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C9</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F3</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G13</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G3</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >H13</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J12</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >J13</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >K4</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N10</text>
<pin name="vdd13" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N8</text>
<pin name="vdd14" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >N9</text>
<pin name="vdda" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >R1</text>
<pin name="vref_n" x="10.0" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >N1</text>
<pin name="vref_p" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >P1</text>
<pin name="vssa" x="16.25" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >M1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="140.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH62">
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
<symbol name="STM32F217IEH63">
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
<symbol name="STM32F217IEH64">
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
<pin name="pd7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >A11</text>
<pin name="pg10" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B10</text>
<pin name="pg11" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B9</text>
<pin name="pg13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >A8</text>
<pin name="pg14" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >A7</text>
<pin name="pg15" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >B7</text>
<pin name="pi7" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH65">
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
<pin name="pc13" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D1</text>
<pin name="pd3" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >D11</text>
<pin name="pg9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >C10</text>
<pin name="ph15" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >D13</text>
<pin name="pi10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="pi11" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="pi3" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >C13</text>
<pin name="pi4" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >D4</text>
<pin name="pi5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >C4</text>
<pin name="pi6" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="pi8_rtc_af2" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="pi9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH66">
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
<pin name="pc15_osc32_out" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="pf7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >K1</text>
<pin name="pg6" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >J15</text>
<pin name="pg7" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >J14</text>
<pin name="pg8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H14</text>
<pin name="ph13" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >E12</text>
<pin name="ph2" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="ph3" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="ph4" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="ph5" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >J4</text>
<pin name="pi0" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >E14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH67">
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
<pin name="pb2" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >M6</text>
<pin name="pc0" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >M2</text>
<pin name="pc1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M3</text>
<pin name="pc2" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >M4</text>
<pin name="pc3" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >M5</text>
<pin name="pf10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >L1</text>
<pin name="pf6" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >K2</text>
<pin name="pf8" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >L3</text>
<pin name="pf9" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L2</text>
<pin name="ph10" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >L13</text>
<pin name="ph12" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >K12</text>
<pin name="ph6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH68">
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
<pin name="pa1" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >N2</text>
<pin name="pa2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P2</text>
<pin name="pa3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >R2</text>
<pin name="pa4" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >N4</text>
<pin name="pa5" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P4</text>
<pin name="pb12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >P12</text>
<pin name="pb13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >P13</text>
<pin name="pc4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >N5</text>
<pin name="pc5" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >P5</text>
<pin name="ph7" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >N12</text>
<pin name="ph9" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >M13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F217IEH69">
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
<pin name="pa6" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >P3</text>
<pin name="pb6" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="pb7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B5</text>
<pin name="pb8" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A5</text>
<pin name="pb9" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >B4</text>
<pin name="pc6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H15</text>
<pin name="pc7" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >G15</text>
<pin name="pe1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >A3</text>
<pin name="ph11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L12</text>
<pin name="ph14" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >E13</text>
<pin name="ph8" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >M12</text>
<pin name="pi1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >D14</text>
<pin name="pi2" x="27.5" y="-133.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-132.625" size="1.5" layer="95" rot="R0" align="center" >C14</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-150.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="0472192001">
<wire x1="0.0" y1="0.0" x2="65.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="65.0" y1="0.0" x2="65.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-18.75" x2="67.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-33.75" x2="67.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-48.75" x2="67.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="65.0" y1="-63.75" x2="67.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="clk" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="cmd" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="dat0" x="67.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="dat1" x="67.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="dat2" x="67.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="dat3" x="67.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="66.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="gnd" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="gnd2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G2</text>
<pin name="gnd3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G3</text>
<pin name="gnd4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G4</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >4</text>
<pin name="vss" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="65.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-23.75" x2="27.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-43.75" x2="27.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-53.75" x2="27.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >B14</text>
<pin name="pc11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >B13</text>
<pin name="pc12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >A12</text>
<pin name="pc8" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G14</text>
<pin name="pc9" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F14</text>
<pin name="pd2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >D12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MT28EW128ABA1HPC-0SIT">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="45.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="0.0" x2="33.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="byte_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >F7</text>
<pin name="ce_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >F2</text>
<pin name="oe_b" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >G2</text>
<pin name="rst_b" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >B5</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >G5</text>
<pin name="vccq" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D8</text>
<pin name="vccq2" x="33.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="31.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F1</text>
<pin name="vpp_wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="vss" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E8</text>
<pin name="vss2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H2</text>
<pin name="vss3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H7</text>
<pin name="we_b" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH611">
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
<pin name="pd4" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >D10</text>
<pin name="pd5" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >C11</text>
<pin name="pd6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >B11</text>
<pin name="pe0" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<pin name="pf0" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="pf1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="pf12" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >P6</text>
<pin name="pf13" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >N6</text>
<pin name="pf2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >H2</text>
<pin name="pf3" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >J2</text>
<pin name="pf4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >J3</text>
<pin name="pf5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH612">
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
<pin name="pd11" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >N14</text>
<pin name="pd12" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >N13</text>
<pin name="pd13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M15</text>
<pin name="pe3" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >A1</text>
<pin name="pf14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >R7</text>
<pin name="pf15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >P7</text>
<pin name="pg0" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >N7</text>
<pin name="pg1" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >M7</text>
<pin name="pg2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >L15</text>
<pin name="pg3" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >K15</text>
<pin name="pg4" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >K14</text>
<pin name="pg5" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >K13</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH613">
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
<pin name="pd14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >M14</text>
<pin name="pd15" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >L14</text>
<pin name="pe10" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >R9</text>
<pin name="pe4" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="pe5" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >B2</text>
<pin name="pe6" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >B3</text>
<pin name="pe7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >R8</text>
<pin name="pe8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >P8</text>
<pin name="pe9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >P9</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >B8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-140.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F217IEH614">
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
<pin name="pd10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >N15</text>
<pin name="pd8" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >P15</text>
<pin name="pd9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >P14</text>
<pin name="pe11" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >P10</text>
<pin name="pe12" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >R10</text>
<pin name="pe13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >N11</text>
<pin name="pe14" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >P11</text>
<pin name="pe15" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >R11</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-100.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MT28EW128ABA1HPC-0SIT2">
<wire x1="0.0" y1="0.0" x2="95.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="95.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="95.0" y1="0.0" x2="95.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="13.75" y1="-75.0" x2="13.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-75.0" x2="23.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-75.0" x2="33.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="43.75" y1="-75.0" x2="43.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="63.75" y1="-75.0" x2="63.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="73.75" y1="-75.0" x2="73.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="83.75" y1="-75.0" x2="83.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<pin name="nc" x="13.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="23.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >A8</text>
<pin name="nc3" x="33.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >C1</text>
<pin name="nc4" x="43.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="41.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="nc5" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >E1</text>
<pin name="nc6" x="63.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="61.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >G1</text>
<pin name="nc7" x="73.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="71.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc8" x="83.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="81.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >H8</text>
<pin name="nc_a23" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<pin name="nc_a24" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >F8</text>
<pin name="nc_a25" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >G8</text>
<pin name="nc_a26" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >B1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="95.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MT28EW128ABA1HPC-0SIT3">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-125.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-93.75" x2="0.0" y2="-93.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-113.75" x2="0.0" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<pin name="a12" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >B7</text>
<pin name="a13" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >A7</text>
<pin name="a17" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >B3</text>
<pin name="a2" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >C2</text>
<pin name="a22" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >B8</text>
<pin name="a3" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >A2</text>
<pin name="a4" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >B2</text>
<pin name="a6" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="a7" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >A3</text>
<pin name="a8" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >B6</text>
<pin name="a9" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >A6</text>
<pin name="ready_busy_b" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >A4</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-130.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MT28EW128ABA1HPC-0SIT4">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-125.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-83.75" x2="0.0" y2="-83.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-93.75" x2="0.0" y2="-93.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-113.75" x2="0.0" y2="-113.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-13.75" x2="27.5" y2="-13.75" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >E2</text>
<pin name="a1" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >D2</text>
<pin name="a10" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="a11" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >D6</text>
<pin name="a14" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >C7</text>
<pin name="a15" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >D7</text>
<pin name="a18" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a19" x="-2.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-82.625" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="a20" x="-2.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-92.625" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="a21" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >C5</text>
<pin name="a5" x="-2.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-112.625" size="1.5" layer="95" rot="R180" align="center" >D3</text>
<pin name="d0" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-130.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MT28EW128ABA1HPC-0SIT5">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-125.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-125.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
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
<pin name="a16" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >E7</text>
<pin name="d10" x="27.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="d11" x="27.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >G4</text>
<pin name="d12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="d13" x="27.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="d14" x="27.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="d15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >G7</text>
<pin name="d2" x="27.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-72.625" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="d5" x="27.5" y="-83.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-82.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="d7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="d8" x="27.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="d9" x="27.5" y="-113.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-112.625" size="1.5" layer="95" rot="R0" align="center" >G3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-130.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MT28EW128ABA1HPC-0SIT6">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="d1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >H3</text>
<pin name="d3" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >H4</text>
<pin name="d4" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >H5</text>
<pin name="d6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >H6</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="47590-0001">
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
<gate name="G$1" symbol="c0603c105k3ractu" x="167.703125" y="186.5"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="160.203125" y="186.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="413.953125" y="462.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="235.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="163.953125" y="202.75"/>
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
<deviceset name="C0402C100K3GACTU" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="C0402C100K3GACTU" x="373.453125" y="102.25"/>
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
<gate name="G$1" symbol="c0805c106k8ractu" x="66.453125" y="131.5"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="96.453125" y="412.4765625"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="130.953125" y="108.875"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="139.703125" y="98.875"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="598.64453125" y="329.46875"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="185.953125" y="53.875"/>
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
<gate name="G$1" symbol="RC0603JR-07200RL" x="223.453125" y="83.875"/>
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
<deviceset name="R27" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R27" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603JR-073K9L" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-073K9L" x="223.453125" y="83.875"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="431.703125" y="478.25"/>
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
<gate name="G$1" symbol="GND" x="153.453125" y="192.75"/>
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
<gate name="G$1" symbol="PWR" x="195.953125" y="181.5"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F217IEH6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F217IEH6" x="188.453125" y="125.25"/>
<gate name="G$2" symbol="STM32F217IEH62" x="587.51953125" y="485.0"/>
<gate name="G$3" symbol="STM32F217IEH63" x="587.51953125" y="309.34375"/>
<gate name="G$4" symbol="STM32F217IEH64" x="468.01171875" y="485.0"/>
<gate name="G$5" symbol="STM32F217IEH65" x="468.01171875" y="332.0"/>
<gate name="G$6" symbol="STM32F217IEH66" x="468.01171875" y="179.0"/>
<gate name="G$7" symbol="STM32F217IEH67" x="527.765625" y="485.0"/>
<gate name="G$8" symbol="STM32F217IEH68" x="527.765625" y="332.0"/>
<gate name="G$9" symbol="STM32F217IEH69" x="184.8203125" y="186.75"/>
<gate name="G$10" symbol="STM32F217IEH610" x="250.51171875" y="140.5"/>
<gate name="G$11" symbol="STM32F217IEH611" x="215.234375" y="421.4765625"/>
<gate name="G$12" symbol="STM32F217IEH612" x="293.32421875" y="421.4765625"/>
<gate name="G$13" symbol="STM32F217IEH613" x="30.0" y="257.2265625"/>
<gate name="G$14" symbol="STM32F217IEH614" x="369.13671875" y="278.4765625"/>
</gates>
<devices>
<device name="" package= "UFBGA176_25">
<connects>
<connect gate="G$1" pin="boot0" pad="D6"/>
<connect gate="G$1" pin="nrst" pad="J1"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="E1"/>
<connect gate="G$1" pin="ph0_osc_in" pad="G1"/>
<connect gate="G$1" pin="ph1_osc_out" pad="H1"/>
<connect gate="G$1" pin="regoff" pad="L4"/>
<connect gate="G$1" pin="rfu" pad="C6"/>
<connect gate="G$1" pin="usb_fault" pad="A6"/>
<connect gate="G$1" pin="vbat" pad="C1"/>
<connect gate="G$1" pin="vbus_en" pad="A2"/>
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
<connect gate="G$4" pin="pd7" pad="A11"/>
<connect gate="G$4" pin="pg10" pad="B10"/>
<connect gate="G$4" pin="pg11" pad="B9"/>
<connect gate="G$4" pin="pg13" pad="A8"/>
<connect gate="G$4" pin="pg14" pad="A7"/>
<connect gate="G$4" pin="pg15" pad="B7"/>
<connect gate="G$4" pin="pi7" pad="C2"/>
<connect gate="G$5" pin="pc13" pad="D1"/>
<connect gate="G$5" pin="pd3" pad="D11"/>
<connect gate="G$5" pin="pg9" pad="C10"/>
<connect gate="G$5" pin="ph15" pad="D13"/>
<connect gate="G$5" pin="pi10" pad="E3"/>
<connect gate="G$5" pin="pi11" pad="E4"/>
<connect gate="G$5" pin="pi3" pad="C13"/>
<connect gate="G$5" pin="pi4" pad="D4"/>
<connect gate="G$5" pin="pi5" pad="C4"/>
<connect gate="G$5" pin="pi6" pad="C3"/>
<connect gate="G$5" pin="pi8_rtc_af2" pad="D2"/>
<connect gate="G$5" pin="pi9" pad="D3"/>
<connect gate="G$6" pin="pa8" pad="F15"/>
<connect gate="G$6" pin="pc15_osc32_out" pad="F1"/>
<connect gate="G$6" pin="pf7" pad="K1"/>
<connect gate="G$6" pin="pg6" pad="J15"/>
<connect gate="G$6" pin="pg7" pad="J14"/>
<connect gate="G$6" pin="pg8" pad="H14"/>
<connect gate="G$6" pin="ph13" pad="E12"/>
<connect gate="G$6" pin="ph2" pad="F4"/>
<connect gate="G$6" pin="ph3" pad="G4"/>
<connect gate="G$6" pin="ph4" pad="H4"/>
<connect gate="G$6" pin="ph5" pad="J4"/>
<connect gate="G$6" pin="pi0" pad="E14"/>
<connect gate="G$7" pin="pb2" pad="M6"/>
<connect gate="G$7" pin="pc0" pad="M2"/>
<connect gate="G$7" pin="pc1" pad="M3"/>
<connect gate="G$7" pin="pc2" pad="M4"/>
<connect gate="G$7" pin="pc3" pad="M5"/>
<connect gate="G$7" pin="pf10" pad="L1"/>
<connect gate="G$7" pin="pf6" pad="K2"/>
<connect gate="G$7" pin="pf8" pad="L3"/>
<connect gate="G$7" pin="pf9" pad="L2"/>
<connect gate="G$7" pin="ph10" pad="L13"/>
<connect gate="G$7" pin="ph12" pad="K12"/>
<connect gate="G$7" pin="ph6" pad="M11"/>
<connect gate="G$8" pin="pa0_wkup" pad="N3"/>
<connect gate="G$8" pin="pa1" pad="N2"/>
<connect gate="G$8" pin="pa2" pad="P2"/>
<connect gate="G$8" pin="pa3" pad="R2"/>
<connect gate="G$8" pin="pa4" pad="N4"/>
<connect gate="G$8" pin="pa5" pad="P4"/>
<connect gate="G$8" pin="pb12" pad="P12"/>
<connect gate="G$8" pin="pb13" pad="P13"/>
<connect gate="G$8" pin="pc4" pad="N5"/>
<connect gate="G$8" pin="pc5" pad="P5"/>
<connect gate="G$8" pin="ph7" pad="N12"/>
<connect gate="G$8" pin="ph9" pad="M13"/>
<connect gate="G$9" pin="pa6" pad="P3"/>
<connect gate="G$9" pin="pb6" pad="B6"/>
<connect gate="G$9" pin="pb7" pad="B5"/>
<connect gate="G$9" pin="pb8" pad="A5"/>
<connect gate="G$9" pin="pb9" pad="B4"/>
<connect gate="G$9" pin="pc6" pad="H15"/>
<connect gate="G$9" pin="pc7" pad="G15"/>
<connect gate="G$9" pin="pe1" pad="A3"/>
<connect gate="G$9" pin="ph11" pad="L12"/>
<connect gate="G$9" pin="ph14" pad="E13"/>
<connect gate="G$9" pin="ph8" pad="M12"/>
<connect gate="G$9" pin="pi1" pad="D14"/>
<connect gate="G$9" pin="pi2" pad="C14"/>
<connect gate="G$10" pin="pc10" pad="B14"/>
<connect gate="G$10" pin="pc11" pad="B13"/>
<connect gate="G$10" pin="pc12" pad="A12"/>
<connect gate="G$10" pin="pc8" pad="G14"/>
<connect gate="G$10" pin="pc9" pad="F14"/>
<connect gate="G$10" pin="pd2" pad="D12"/>
<connect gate="G$11" pin="pd4" pad="D10"/>
<connect gate="G$11" pin="pd5" pad="C11"/>
<connect gate="G$11" pin="pd6" pad="B11"/>
<connect gate="G$11" pin="pe0" pad="A4"/>
<connect gate="G$11" pin="pf0" pad="E2"/>
<connect gate="G$11" pin="pf1" pad="H3"/>
<connect gate="G$11" pin="pf12" pad="P6"/>
<connect gate="G$11" pin="pf13" pad="N6"/>
<connect gate="G$11" pin="pf2" pad="H2"/>
<connect gate="G$11" pin="pf3" pad="J2"/>
<connect gate="G$11" pin="pf4" pad="J3"/>
<connect gate="G$11" pin="pf5" pad="K3"/>
<connect gate="G$12" pin="pd11" pad="N14"/>
<connect gate="G$12" pin="pd12" pad="N13"/>
<connect gate="G$12" pin="pd13" pad="M15"/>
<connect gate="G$12" pin="pe3" pad="A1"/>
<connect gate="G$12" pin="pf14" pad="R7"/>
<connect gate="G$12" pin="pf15" pad="P7"/>
<connect gate="G$12" pin="pg0" pad="N7"/>
<connect gate="G$12" pin="pg1" pad="M7"/>
<connect gate="G$12" pin="pg2" pad="L15"/>
<connect gate="G$12" pin="pg3" pad="K15"/>
<connect gate="G$12" pin="pg4" pad="K14"/>
<connect gate="G$12" pin="pg5" pad="K13"/>
<connect gate="G$13" pin="pd0" pad="B12"/>
<connect gate="G$13" pin="pd1" pad="C12"/>
<connect gate="G$13" pin="pd14" pad="M14"/>
<connect gate="G$13" pin="pd15" pad="L14"/>
<connect gate="G$13" pin="pe10" pad="R9"/>
<connect gate="G$13" pin="pe4" pad="B1"/>
<connect gate="G$13" pin="pe5" pad="B2"/>
<connect gate="G$13" pin="pe6" pad="B3"/>
<connect gate="G$13" pin="pe7" pad="R8"/>
<connect gate="G$13" pin="pe8" pad="P8"/>
<connect gate="G$13" pin="pe9" pad="P9"/>
<connect gate="G$13" pin="pg12" pad="B8"/>
<connect gate="G$14" pin="pd10" pad="N15"/>
<connect gate="G$14" pin="pd8" pad="P15"/>
<connect gate="G$14" pin="pd9" pad="P14"/>
<connect gate="G$14" pin="pe11" pad="P10"/>
<connect gate="G$14" pin="pe12" pad="R10"/>
<connect gate="G$14" pin="pe13" pad="N11"/>
<connect gate="G$14" pin="pe14" pad="P11"/>
<connect gate="G$14" pin="pe15" pad="R11"/>
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
<gate name="G$1" symbol="MAX4995AAUT+T" x="639.89453125" y="365.84375"/>
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
<deviceset name="0472192001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="0472192001" x="90.953125" y="105.25"/>
</gates>
<devices>
<device name="" package= "MOLEX_47219-2001">
<connects>
<connect gate="G$1" pin="clk" pad="5"/>
<connect gate="G$1" pin="cmd" pad="3"/>
<connect gate="G$1" pin="dat0" pad="7"/>
<connect gate="G$1" pin="dat1" pad="8"/>
<connect gate="G$1" pin="dat2" pad="1"/>
<connect gate="G$1" pin="dat3" pad="2"/>
<connect gate="G$1" pin="gnd" pad="G1"/>
<connect gate="G$1" pin="gnd2" pad="G2"/>
<connect gate="G$1" pin="gnd3" pad="G3"/>
<connect gate="G$1" pin="gnd4" pad="G4"/>
<connect gate="G$1" pin="vdd" pad="4"/>
<connect gate="G$1" pin="vss" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MT28EW128ABA1HPC-0SIT" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MT28EW128ABA1HPC-0SIT" x="117.203125" y="368.7265625"/>
<gate name="G$2" symbol="MT28EW128ABA1HPC-0SIT2" x="33.5859375" y="96.7265625"/>
<gate name="G$3" symbol="MT28EW128ABA1HPC-0SIT3" x="136.65625" y="257.2265625"/>
<gate name="G$4" symbol="MT28EW128ABA1HPC-0SIT4" x="237.953125" y="257.2265625"/>
<gate name="G$5" symbol="MT28EW128ABA1HPC-0SIT5" x="399.84375" y="421.4765625"/>
<gate name="G$6" symbol="MT28EW128ABA1HPC-0SIT6" x="174.1171875" y="96.7265625"/>
</gates>
<devices>
<device name="" package= "LBGA-64">
<connects>
<connect gate="G$1" pin="byte_b" pad="F7"/>
<connect gate="G$1" pin="ce_b" pad="F2"/>
<connect gate="G$1" pin="oe_b" pad="G2"/>
<connect gate="G$1" pin="rst_b" pad="B5"/>
<connect gate="G$1" pin="vcc" pad="G5"/>
<connect gate="G$1" pin="vccq" pad="D8"/>
<connect gate="G$1" pin="vccq2" pad="F1"/>
<connect gate="G$1" pin="vpp_wp_b" pad="B4"/>
<connect gate="G$1" pin="vss" pad="E8"/>
<connect gate="G$1" pin="vss2" pad="H2"/>
<connect gate="G$1" pin="vss3" pad="H7"/>
<connect gate="G$1" pin="we_b" pad="A5"/>
<connect gate="G$2" pin="nc" pad="A1"/>
<connect gate="G$2" pin="nc2" pad="A8"/>
<connect gate="G$2" pin="nc3" pad="C1"/>
<connect gate="G$2" pin="nc4" pad="D1"/>
<connect gate="G$2" pin="nc5" pad="E1"/>
<connect gate="G$2" pin="nc6" pad="G1"/>
<connect gate="G$2" pin="nc7" pad="H1"/>
<connect gate="G$2" pin="nc8" pad="H8"/>
<connect gate="G$2" pin="nc_a23" pad="C8"/>
<connect gate="G$2" pin="nc_a24" pad="F8"/>
<connect gate="G$2" pin="nc_a25" pad="G8"/>
<connect gate="G$2" pin="nc_a26" pad="B1"/>
<connect gate="G$3" pin="a12" pad="B7"/>
<connect gate="G$3" pin="a13" pad="A7"/>
<connect gate="G$3" pin="a17" pad="B3"/>
<connect gate="G$3" pin="a2" pad="C2"/>
<connect gate="G$3" pin="a22" pad="B8"/>
<connect gate="G$3" pin="a3" pad="A2"/>
<connect gate="G$3" pin="a4" pad="B2"/>
<connect gate="G$3" pin="a6" pad="C3"/>
<connect gate="G$3" pin="a7" pad="A3"/>
<connect gate="G$3" pin="a8" pad="B6"/>
<connect gate="G$3" pin="a9" pad="A6"/>
<connect gate="G$3" pin="ready_busy_b" pad="A4"/>
<connect gate="G$4" pin="a0" pad="E2"/>
<connect gate="G$4" pin="a1" pad="D2"/>
<connect gate="G$4" pin="a10" pad="C6"/>
<connect gate="G$4" pin="a11" pad="D6"/>
<connect gate="G$4" pin="a14" pad="C7"/>
<connect gate="G$4" pin="a15" pad="D7"/>
<connect gate="G$4" pin="a18" pad="C4"/>
<connect gate="G$4" pin="a19" pad="D5"/>
<connect gate="G$4" pin="a20" pad="D4"/>
<connect gate="G$4" pin="a21" pad="C5"/>
<connect gate="G$4" pin="a5" pad="D3"/>
<connect gate="G$4" pin="d0" pad="E3"/>
<connect gate="G$5" pin="a16" pad="E7"/>
<connect gate="G$5" pin="d10" pad="F4"/>
<connect gate="G$5" pin="d11" pad="G4"/>
<connect gate="G$5" pin="d12" pad="F5"/>
<connect gate="G$5" pin="d13" pad="G6"/>
<connect gate="G$5" pin="d14" pad="F6"/>
<connect gate="G$5" pin="d15" pad="G7"/>
<connect gate="G$5" pin="d2" pad="E4"/>
<connect gate="G$5" pin="d5" pad="E5"/>
<connect gate="G$5" pin="d7" pad="E6"/>
<connect gate="G$5" pin="d8" pad="F3"/>
<connect gate="G$5" pin="d9" pad="G3"/>
<connect gate="G$6" pin="d1" pad="H3"/>
<connect gate="G$6" pin="d3" pad="H4"/>
<connect gate="G$6" pin="d4" pad="H5"/>
<connect gate="G$6" pin="d6" pad="H6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="47590-0001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="47590-0001" x="67.78515625" y="95.25"/>
</gates>
<devices>
<device name="" package= "MICRO_USB_AB">
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
<gate name="G$1" symbol="prtr5v0u2ax" x="221.05078125" y="84.75"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="63.34765625" y="71.5"/>
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
<deviceset name="ASFL1-25MHZ-NCS" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ASFL1-25MHZ-NCS" x="185.9375" y="162.75"/>
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
<gate name="G$1" symbol="4-1437565-2" x="322.20703125" y="302.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="295.53515625" y="197.5"/>
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
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C26" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C27" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C29" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C31" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C32" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C33" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C34" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C35" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C36" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C38" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C39" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C41" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C42" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C44" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C45" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R27" library="circuit_tree" deviceset="R27" device="" value="2231.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-073K9L" device="" value="3900.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
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
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_11_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_10" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_2_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_7" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v2"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_9v5"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32F217IEH6" device="" value="STM32F217IEH6"/>
<part name="u2" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u3" library="circuit_tree" deviceset="arducam_ov2640" device="" value="arducam_ov2640"/>
<part name="u4" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u5" library="circuit_tree" deviceset="MT28EW128ABA1HPC-0SIT" device="" value="MT28EW128ABA1HPC-0SIT"/>
<part name="u6" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u7" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u8" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u9" library="circuit_tree" deviceset="ASEK-32.768KHz-ECST" device="" value="ASEK-32.768KHz-ECST"/>
<part name="u10" library="circuit_tree" deviceset="ASFL1-25MHZ-NCS" device="" value="ASFL1-25MHZ-NCS"/>
<part name="u11" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u12" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u15" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u16" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u17" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u18" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="167.703125" y="186.5" rot="R0"/>
<instance part="C2" gate="G$1" x="160.203125" y="186.5" rot="R0"/>
<instance part="C18" gate="G$1" x="413.953125" y="462.75" rot="R0"/>
<instance part="C19" gate="G$1" x="421.453125" y="462.75" rot="R0"/>
<instance part="C3" gate="G$1" x="156.453125" y="235.25" rot="R0"/>
<instance part="C4" gate="G$1" x="148.953125" y="235.25" rot="R0"/>
<instance part="C5" gate="G$1" x="141.453125" y="235.25" rot="R0"/>
<instance part="C6" gate="G$1" x="133.953125" y="235.25" rot="R0"/>
<instance part="C7" gate="G$1" x="126.453125" y="235.25" rot="R0"/>
<instance part="C8" gate="G$1" x="118.953125" y="235.25" rot="R0"/>
<instance part="C9" gate="G$1" x="111.453125" y="235.25" rot="R0"/>
<instance part="C10" gate="G$1" x="103.953125" y="235.25" rot="R0"/>
<instance part="C11" gate="G$1" x="96.453125" y="235.25" rot="R0"/>
<instance part="C12" gate="G$1" x="88.953125" y="235.25" rot="R0"/>
<instance part="C13" gate="G$1" x="81.453125" y="235.25" rot="R0"/>
<instance part="C14" gate="G$1" x="73.953125" y="235.25" rot="R0"/>
<instance part="C15" gate="G$1" x="66.453125" y="235.25" rot="R0"/>
<instance part="C16" gate="G$1" x="58.953125" y="235.25" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="235.25" rot="R0"/>
<instance part="C20" gate="G$1" x="163.953125" y="202.75" rot="R0"/>
<instance part="C21" gate="G$1" x="160.203125" y="219.0" rot="R0"/>
<instance part="C22" gate="G$1" x="373.453125" y="102.25" rot="R0"/>
<instance part="C23" gate="G$1" x="379.703125" y="92.25" rot="R0"/>
<instance part="R8" gate="G$1" x="130.953125" y="108.875" rot="R0"/>
<instance part="R9" gate="G$1" x="118.453125" y="88.875" rot="R0"/>
<instance part="R10" gate="G$1" x="383.453125" y="78.875" rot="R0"/>
<instance part="R11" gate="G$1" x="389.703125" y="68.875" rot="R0"/>
<instance part="R5" gate="G$1" x="139.703125" y="98.875" rot="R0"/>
<instance part="R7" gate="G$1" x="598.64453125" y="329.46875" rot="R0"/>
<instance part="F1" gate="G$1" x="431.703125" y="478.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="153.453125" y="192.75" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="427.203125" y="469.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="44.703125" y="241.5" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="122.203125" y="111.5" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="157.203125" y="209.0" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="153.453125" y="225.25" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="384.703125" y="101.5" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="390.953125" y="91.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="414.703125" y="71.5" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="210.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="597.51953125" y="425.0" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="597.51953125" y="266.84375" rot="R0"/>
<instance part="gnd_instance_0_12" gate="G$1" x="589.89453125" y="332.09375" rot="R0"/>
<instance part="gnd_instance_0_13" gate="G$1" x="658.64453125" y="319.59375" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="195.953125" y="181.5" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="434.703125" y="481.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="35.953125" y="235.25" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="108.453125" y="92.75" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="148.453125" y="202.75" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="408.453125" y="82.75" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="123.453125" y="102.75" rot="R0"/>
<instance part="power_instance_0_7" gate="G$1" x="656.14453125" y="368.34375" rot="R0"/>
<instance part="u1" gate="G$1" x="188.453125" y="125.25" rot="R0"/>
<instance part="u1" gate="G$2" x="587.51953125" y="485.0" rot="R0"/>
<instance part="u1" gate="G$3" x="587.51953125" y="309.34375" rot="R0"/>
<instance part="u1" gate="G$4" x="468.01171875" y="485.0" rot="R0"/>
<instance part="u1" gate="G$5" x="468.01171875" y="332.0" rot="R0"/>
<instance part="u1" gate="G$6" x="468.01171875" y="179.0" rot="R0"/>
<instance part="u1" gate="G$7" x="527.765625" y="485.0" rot="R0"/>
<instance part="u1" gate="G$8" x="527.765625" y="332.0" rot="R0"/>
<instance part="u2" gate="G$1" x="639.89453125" y="365.84375" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="204.703125" y1="180.25" x2="198.453125" y2="180.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="430.953125" y1="480.25" x2="437.203125" y2="480.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="405.953125" y1="81.5" x2="410.953125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="138.453125" y1="101.5" x2="125.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="229.703125" y1="127.75" x2="229.703125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.953125" y1="127.75" x2="235.953125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="127.75" x2="242.203125" y2="180.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="248.453125" y1="127.75" x2="248.453125" y2="184.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="254.703125" y1="127.75" x2="254.703125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="204.703125" y1="185.25" x2="167.203125" y2="185.25" width="0.25" layer="91"/>
<wire x1="167.203125" y1="185.25" x2="167.203125" y2="187.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="167.203125" y1="185.25" x2="167.203125" y2="187.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="223.453125" y1="234.0" x2="155.953125" y2="234.0" width="0.25" layer="91"/>
<wire x1="155.953125" y1="234.0" x2="155.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="234.0" x2="155.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="234.0" x2="140.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="234.0" x2="125.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="234.0" x2="110.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="234.0" x2="95.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="234.0" x2="80.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="234.0" x2="65.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="234.0" x2="50.953125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="223.453125" y1="169.0" x2="229.703125" y2="169.0" width="0.25" layer="91"/>
<wire x1="229.703125" y1="169.0" x2="229.703125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="229.703125" y1="169.0" x2="229.703125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="229.703125" y1="172.75" x2="235.953125" y2="172.75" width="0.25" layer="91"/>
<wire x1="235.953125" y1="172.75" x2="235.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.953125" y1="172.75" x2="235.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="235.953125" y1="176.5" x2="242.203125" y2="176.5" width="0.25" layer="91"/>
<wire x1="242.203125" y1="176.5" x2="242.203125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="176.5" x2="242.203125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="242.203125" y1="180.25" x2="248.453125" y2="180.25" width="0.25" layer="91"/>
<wire x1="248.453125" y1="180.25" x2="248.453125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="248.453125" y1="180.25" x2="248.453125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="248.453125" y1="184.0" x2="254.703125" y2="184.0" width="0.25" layer="91"/>
<wire x1="254.703125" y1="184.0" x2="254.703125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="254.703125" y1="184.0" x2="254.703125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="254.703125" y1="187.75" x2="260.953125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="260.953125" y1="184.0" x2="267.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="267.203125" y1="180.25" x2="273.453125" y2="180.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="273.453125" y1="176.5" x2="279.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="279.703125" y1="172.75" x2="285.953125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="285.953125" y1="169.0" x2="292.203125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="292.203125" y1="165.25" x2="298.453125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="298.453125" y1="161.5" x2="304.703125" y2="161.5" width="0.25" layer="91"/>
<wire x1="304.703125" y1="161.5" x2="304.703125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="304.703125" y1="161.5" x2="304.703125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
</segment>
<segment>
<wire x1="167.203125" y1="185.25" x2="159.703125" y2="185.25" width="0.25" layer="91"/>
<wire x1="159.703125" y1="185.25" x2="159.703125" y2="187.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="159.703125" y1="185.25" x2="159.703125" y2="187.75" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="148.453125" y1="234.0" x2="148.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="234.0" x2="118.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="234.0" x2="88.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="234.0" x2="58.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="234.0" x2="133.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="234.0" x2="73.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="234.0" x2="103.453125" y2="236.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="204.703125" y1="127.75" x2="204.703125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="393.453125" y1="81.5" x2="405.953125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="223.453125" y1="127.75" x2="223.453125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="260.953125" y1="127.75" x2="260.953125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="273.453125" y1="127.75" x2="273.453125" y2="180.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="285.953125" y1="127.75" x2="285.953125" y2="172.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="298.453125" y1="127.75" x2="298.453125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="140.953125" y1="234.0" x2="155.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="234.0" x2="140.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="234.0" x2="125.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="234.0" x2="110.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="234.0" x2="95.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="110.953125" y1="91.5" x2="117.203125" y2="91.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="267.203125" y1="127.75" x2="267.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="292.203125" y1="127.75" x2="292.203125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="279.703125" y1="127.75" x2="279.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="38.453125" y1="234.0" x2="80.953125" y2="234.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="167.203125" y1="192.75" x2="153.453125" y2="192.75" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="413.453125" y1="469.0" x2="427.203125" y2="469.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="155.953125" y1="241.5" x2="44.703125" y2="241.5" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="209.0" x2="157.203125" y2="209.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="159.703125" y1="225.25" x2="153.453125" y2="225.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="412.203125" y1="71.5" x2="414.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="198.453125" y1="57.75" x2="198.453125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="204.703125" y1="20.25" x2="210.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="594.89453125" y1="332.09375" x2="589.89453125" y2="332.09375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="658.64453125" y1="320.84375" x2="658.64453125" y2="319.59375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="198.453125" y1="26.5" x2="204.703125" y2="26.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="597.51953125" y1="451.25" x2="603.76953125" y2="451.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="603.76953125" y1="447.5" x2="610.01953125" y2="447.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
</segment>
<segment>
<wire x1="610.01953125" y1="443.75" x2="616.26953125" y2="443.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
</segment>
<segment>
<wire x1="616.26953125" y1="440.0" x2="622.51953125" y2="440.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
</segment>
<segment>
<wire x1="622.51953125" y1="436.25" x2="628.76953125" y2="436.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
</segment>
<segment>
<wire x1="628.76953125" y1="432.5" x2="635.01953125" y2="432.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
</segment>
<segment>
<wire x1="635.01953125" y1="428.75" x2="641.26953125" y2="428.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
</segment>
<segment>
<wire x1="641.26953125" y1="425.0" x2="647.51953125" y2="425.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="647.51953125" y1="421.25" x2="653.76953125" y2="421.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="653.76953125" y1="417.5" x2="660.01953125" y2="417.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="660.01953125" y1="413.75" x2="666.26953125" y2="413.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="678.76953125" y1="413.75" x2="685.01953125" y2="413.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
</segment>
<segment>
<wire x1="685.01953125" y1="417.5" x2="691.26953125" y2="417.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
</segment>
<segment>
<wire x1="691.26953125" y1="421.25" x2="697.51953125" y2="421.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="697.51953125" y1="425.0" x2="703.76953125" y2="425.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="703.76953125" y1="428.75" x2="710.01953125" y2="428.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
</segment>
<segment>
<wire x1="710.01953125" y1="432.5" x2="716.26953125" y2="432.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
</segment>
<segment>
<wire x1="716.26953125" y1="436.25" x2="722.51953125" y2="436.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="722.51953125" y1="440.0" x2="728.76953125" y2="440.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
</segment>
<segment>
<wire x1="728.76953125" y1="443.75" x2="735.01953125" y2="443.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="735.01953125" y1="447.5" x2="741.26953125" y2="447.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="741.26953125" y1="451.25" x2="747.51953125" y2="451.25" width="0.25" layer="91"/>
<wire x1="747.51953125" y1="451.25" x2="747.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="747.51953125" y1="451.25" x2="747.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="597.51953125" y1="275.59375" x2="603.76953125" y2="275.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss"/>
</segment>
<segment>
<wire x1="603.76953125" y1="271.84375" x2="610.01953125" y2="271.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="610.01953125" y1="268.09375" x2="616.26953125" y2="268.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
</segment>
<segment>
<wire x1="616.26953125" y1="264.34375" x2="622.51953125" y2="264.34375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
</segment>
<segment>
<wire x1="635.01953125" y1="264.34375" x2="641.26953125" y2="264.34375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
</segment>
<segment>
<wire x1="641.26953125" y1="268.09375" x2="647.51953125" y2="268.09375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="647.51953125" y1="271.84375" x2="653.76953125" y2="271.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
</segment>
<segment>
<wire x1="653.76953125" y1="275.59375" x2="660.01953125" y2="275.59375" width="0.25" layer="91"/>
<wire x1="660.01953125" y1="275.59375" x2="660.01953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="660.01953125" y1="275.59375" x2="660.01953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="380.953125" y1="101.5" x2="384.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="387.203125" y1="91.5" x2="390.953125" y2="91.5" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="399.703125" y1="71.5" x2="412.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
</segment>
<segment>
<wire x1="122.203125" y1="111.5" x2="129.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="204.703125" y1="20.25" x2="204.703125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="597.51953125" y1="425.0" x2="597.51953125" y2="460.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
</segment>
<segment>
<wire x1="610.01953125" y1="443.75" x2="610.01953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
</segment>
<segment>
<wire x1="622.51953125" y1="436.25" x2="622.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
</segment>
<segment>
<wire x1="635.01953125" y1="428.75" x2="635.01953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="647.51953125" y1="421.25" x2="647.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
</segment>
<segment>
<wire x1="660.01953125" y1="413.75" x2="660.01953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="672.51953125" y1="410.0" x2="672.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
</segment>
<segment>
<wire x1="685.01953125" y1="413.75" x2="685.01953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="697.51953125" y1="421.25" x2="697.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
</segment>
<segment>
<wire x1="710.01953125" y1="428.75" x2="710.01953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
</segment>
<segment>
<wire x1="722.51953125" y1="436.25" x2="722.51953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="735.01953125" y1="443.75" x2="735.01953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="597.51953125" y1="266.84375" x2="597.51953125" y2="284.34375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
</segment>
<segment>
<wire x1="610.01953125" y1="268.09375" x2="610.01953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
</segment>
<segment>
<wire x1="622.51953125" y1="260.59375" x2="622.51953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
</segment>
<segment>
<wire x1="635.01953125" y1="260.59375" x2="635.01953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
</segment>
<segment>
<wire x1="647.51953125" y1="268.09375" x2="647.51953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
</segment>
<segment>
<wire x1="666.26953125" y1="410.0" x2="678.76953125" y2="410.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
</segment>
<segment>
<wire x1="622.51953125" y1="260.59375" x2="635.01953125" y2="260.59375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
</segment>
<segment>
<wire x1="603.76953125" y1="447.5" x2="603.76953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss2"/>
<pinref part="u1" gate="G$2" pin="vss3"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
</segment>
<segment>
<wire x1="628.76953125" y1="432.5" x2="628.76953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss7"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss6"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="653.76953125" y1="417.5" x2="653.76953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss11"/>
<pinref part="u1" gate="G$2" pin="vss10"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
</segment>
<segment>
<wire x1="678.76953125" y1="410.0" x2="678.76953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss14"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss15"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="703.76953125" y1="425.0" x2="703.76953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss19"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss18"/>
</segment>
<segment>
<wire x1="728.76953125" y1="440.0" x2="728.76953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss22"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$2" pin="vss23"/>
</segment>
<segment>
<wire x1="603.76953125" y1="271.84375" x2="603.76953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss3"/>
<pinref part="u1" gate="G$3" pin="vss2"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
</segment>
<segment>
<wire x1="628.76953125" y1="260.59375" x2="628.76953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss6"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$3" pin="vss7"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
</segment>
<segment>
<wire x1="653.76953125" y1="271.84375" x2="653.76953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss10"/>
<pinref part="u1" gate="G$3" pin="vss11"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="616.26953125" y1="440.0" x2="616.26953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss4"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss5"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
</segment>
<segment>
<wire x1="666.26953125" y1="410.0" x2="666.26953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss13"/>
<pinref part="u1" gate="G$2" pin="vss12"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="716.26953125" y1="432.5" x2="716.26953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss21"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss20"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
</segment>
<segment>
<wire x1="616.26953125" y1="264.34375" x2="616.26953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss4"/>
<pinref part="u1" gate="G$3" pin="vss5"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="641.26953125" y1="425.0" x2="641.26953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss8"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
</segment>
<segment>
<wire x1="741.26953125" y1="447.5" x2="741.26953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$2" pin="vss24"/>
<pinref part="u1" gate="G$2" pin="vss25"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
<segment>
<wire x1="691.26953125" y1="417.5" x2="691.26953125" y2="457.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
<pinref part="u1" gate="G$2" pin="vss16"/>
<pinref part="u1" gate="G$2" pin="vss17"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
</segment>
<segment>
<wire x1="641.26953125" y1="264.34375" x2="641.26953125" y2="281.84375" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$3" pin="vss8"/>
<pinref part="u1" gate="G$3" pin="vss9"/>
</segment>
</net>
<net name="net_u1_r1" class="0">
<segment>
<wire x1="420.953125" y1="461.5" x2="430.953125" y2="461.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="317.203125" y1="127.75" x2="317.203125" y2="427.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="413.453125" y1="461.5" x2="413.453125" y2="464.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="317.203125" y1="427.75" x2="310.953125" y2="427.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="420.953125" y1="461.5" x2="420.953125" y2="464.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="310.953125" y1="461.5" x2="420.953125" y2="461.5" width="0.25" layer="91"/>
<wire x1="310.953125" y1="127.75" x2="310.953125" y2="461.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="310.953125" y1="127.75" x2="310.953125" y2="461.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_d6" class="0">
<segment>
<wire x1="140.953125" y1="111.5" x2="185.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_l4" class="0">
<segment>
<wire x1="128.453125" y1="91.5" x2="185.953125" y2="91.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="regoff"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="163.453125" y1="201.5" x2="163.453125" y2="204.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="210.953125" y1="127.75" x2="210.953125" y2="201.5" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
<segment>
<wire x1="150.953125" y1="201.5" x2="210.953125" y2="201.5" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
</segment>
</net>
<net name="net_u1_f13" class="0">
<segment>
<wire x1="210.953125" y1="194.0" x2="217.203125" y2="194.0" width="0.25" layer="91"/>
<wire x1="217.203125" y1="194.0" x2="217.203125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="217.203125" y1="194.0" x2="217.203125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="217.203125" y1="217.75" x2="159.703125" y2="217.75" width="0.25" layer="91"/>
<wire x1="159.703125" y1="217.75" x2="159.703125" y2="220.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="159.703125" y1="217.75" x2="159.703125" y2="220.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="217.203125" y1="127.75" x2="217.203125" y2="217.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="330.953125" y1="101.5" x2="374.703125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="338.453125" y="102.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_h1" class="0">
<segment>
<wire x1="330.953125" y1="91.5" x2="380.953125" y2="91.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C23" gate="G$1" pin="1"/>
<label x="338.453125" y="92.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_usb_fault" class="0">
<segment>
<wire x1="669.89453125" y1="347.09375" x2="686.14453125" y2="347.09375" width="0.25" layer="91"/>
<pinref part="r10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u2" gate="G$1" pin="flag_b"/>
</segment>
<segment>
<wire x1="330.953125" y1="81.5" x2="335.953125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
</segment>
<segment>
<wire x1="328.453125" y1="81.5" x2="382.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="u1" gate="G$1" pin="usb_fault"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="667.89453125" y="348.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_gpio_to_u1_vbus_en" class="0">
<segment>
<wire x1="621.14453125" y1="347.09375" x2="637.39453125" y2="347.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="on_b"/>
<pinref part="r11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="330.953125" y1="71.5" x2="335.953125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
</segment>
<segment>
<wire x1="328.453125" y1="71.5" x2="388.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<pinref part="u1" gate="G$1" pin="vbus_en"/>
<label x="603.39453125" y="348.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="173.453125" y1="101.5" x2="185.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="148.453125" y1="101.5" x2="173.453125" y2="101.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="162.453125" y="102.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u1_e1" class="0">
<segment>
<wire x1="330.953125" y1="111.5" x2="340.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="338.453125" y="112.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="669.89453125" y1="332.09375" x2="692.39453125" y2="332.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="out"/>
<label x="677.89453125" y="333.34375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_3" class="0">
<segment>
<wire x1="597.39453125" y1="332.09375" x2="594.89453125" y2="332.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="r7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="608.64453125" y1="332.09375" x2="637.39453125" y2="332.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="seti"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="658.64453125" y1="365.84375" x2="658.64453125" y2="367.09375" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="83.953125" y="177.75" rot="R0"/>
<instance part="R6" gate="G$1" x="52.203125" y="121.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="77.203125" y="184.0" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="65.953125" y="130.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="119.703125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="68.453125" y="177.75" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="125.25" rot="R0"/>
<instance part="u3" gate="G$1" x="100.953125" y="140.25" rot="R0"/>
<instance part="u1" gate="G$9" x="184.8203125" y="186.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="124.0" x2="38.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="176.5" x2="83.453125" y2="179.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="119.703125" y1="142.75" x2="119.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="70.953125" y1="176.5" x2="119.703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="184.0" x2="77.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="119.703125" y1="37.75" x2="119.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="98.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="pwdn"/>
</segment>
</net>
<net name="proc_dcmi_vsync" class="0">
<segment>
<wire x1="133.453125" y1="49.0" x2="143.453125" y2="49.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vsync"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
</segment>
<segment>
<wire x1="212.3203125" y1="153.0" x2="222.3203125" y2="153.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb7"/>
<pinref part="u3" gate="G$1" pin="vsync"/>
<label x="140.953125" y="50.25" size="1.5" layer="95"/>
<label x="219.8203125" y="154.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_hsync" class="0">
<segment>
<wire x1="133.453125" y1="67.75" x2="143.453125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="href"/>
<pinref part="u1" gate="G$9" pin="ph8"/>
</segment>
<segment>
<wire x1="212.3203125" y1="73.0" x2="222.3203125" y2="73.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="ph8"/>
<pinref part="u3" gate="G$1" pin="href"/>
<label x="140.953125" y="69.0" size="1.5" layer="95"/>
<label x="219.8203125" y="74.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_pixck" class="0">
<segment>
<wire x1="133.453125" y1="61.5" x2="143.453125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="pclk"/>
</segment>
<segment>
<wire x1="212.3203125" y1="173.0" x2="222.3203125" y2="173.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pa6"/>
<pinref part="u3" gate="G$1" pin="pclk"/>
<label x="140.953125" y="62.75" size="1.5" layer="95"/>
<label x="219.8203125" y="174.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_8" class="0">
<segment>
<wire x1="85.953125" y1="111.5" x2="98.453125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="xclk"/>
<label x="76.453125" y="112.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d9" class="0">
<segment>
<wire x1="133.453125" y1="74.0" x2="143.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pi2"/>
<pinref part="u3" gate="G$1" pin="dout9"/>
</segment>
<segment>
<wire x1="212.3203125" y1="53.0" x2="222.3203125" y2="53.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pi2"/>
<pinref part="u3" gate="G$1" pin="dout9"/>
<label x="140.953125" y="75.25" size="1.5" layer="95"/>
<label x="219.8203125" y="54.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d8" class="0">
<segment>
<wire x1="133.453125" y1="80.25" x2="143.453125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout8"/>
<pinref part="u1" gate="G$9" pin="pi1"/>
</segment>
<segment>
<wire x1="212.3203125" y1="63.0" x2="222.3203125" y2="63.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout8"/>
<pinref part="u1" gate="G$9" pin="pi1"/>
<label x="140.953125" y="81.5" size="1.5" layer="95"/>
<label x="219.8203125" y="64.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d7" class="0">
<segment>
<wire x1="133.453125" y1="86.5" x2="143.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout7"/>
<pinref part="u1" gate="G$9" pin="pb9"/>
</segment>
<segment>
<wire x1="212.3203125" y1="133.0" x2="222.3203125" y2="133.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb9"/>
<pinref part="u3" gate="G$1" pin="dout7"/>
<label x="140.953125" y="87.75" size="1.5" layer="95"/>
<label x="219.8203125" y="134.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d6" class="0">
<segment>
<wire x1="133.453125" y1="92.75" x2="143.453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout6"/>
<pinref part="u1" gate="G$9" pin="pb8"/>
</segment>
<segment>
<wire x1="212.3203125" y1="143.0" x2="222.3203125" y2="143.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb8"/>
<pinref part="u3" gate="G$1" pin="dout6"/>
<label x="140.953125" y="94.0" size="1.5" layer="95"/>
<label x="219.8203125" y="144.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d5" class="0">
<segment>
<wire x1="133.453125" y1="99.0" x2="143.453125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb6"/>
<pinref part="u3" gate="G$1" pin="dout5"/>
</segment>
<segment>
<wire x1="212.3203125" y1="163.0" x2="222.3203125" y2="163.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pb6"/>
<pinref part="u3" gate="G$1" pin="dout5"/>
<label x="140.953125" y="100.25" size="1.5" layer="95"/>
<label x="219.8203125" y="164.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d4" class="0">
<segment>
<wire x1="133.453125" y1="105.25" x2="143.453125" y2="105.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="ph14"/>
<pinref part="u3" gate="G$1" pin="dout4"/>
</segment>
<segment>
<wire x1="212.3203125" y1="83.0" x2="222.3203125" y2="83.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="ph14"/>
<pinref part="u3" gate="G$1" pin="dout4"/>
<label x="140.953125" y="106.5" size="1.5" layer="95"/>
<label x="219.8203125" y="84.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d3" class="0">
<segment>
<wire x1="133.453125" y1="111.5" x2="143.453125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout3"/>
<pinref part="u1" gate="G$9" pin="pe1"/>
</segment>
<segment>
<wire x1="212.3203125" y1="103.0" x2="222.3203125" y2="103.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout3"/>
<pinref part="u1" gate="G$9" pin="pe1"/>
<label x="140.953125" y="112.75" size="1.5" layer="95"/>
<label x="219.8203125" y="104.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d2" class="0">
<segment>
<wire x1="133.453125" y1="117.75" x2="143.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout2"/>
<pinref part="u1" gate="G$9" pin="ph11"/>
</segment>
<segment>
<wire x1="212.3203125" y1="93.0" x2="222.3203125" y2="93.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="dout2"/>
<pinref part="u1" gate="G$9" pin="ph11"/>
<label x="140.953125" y="119.0" size="1.5" layer="95"/>
<label x="219.8203125" y="94.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d1" class="0">
<segment>
<wire x1="133.453125" y1="124.0" x2="143.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pc7"/>
<pinref part="u3" gate="G$1" pin="dout1"/>
</segment>
<segment>
<wire x1="212.3203125" y1="113.0" x2="222.3203125" y2="113.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pc7"/>
<pinref part="u3" gate="G$1" pin="dout1"/>
<label x="140.953125" y="125.25" size="1.5" layer="95"/>
<label x="219.8203125" y="114.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_dcmi_d0" class="0">
<segment>
<wire x1="133.453125" y1="130.25" x2="143.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pc6"/>
<pinref part="u3" gate="G$1" pin="dout0"/>
</segment>
<segment>
<wire x1="212.3203125" y1="123.0" x2="222.3203125" y2="123.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pc6"/>
<pinref part="u3" gate="G$1" pin="dout0"/>
<label x="140.953125" y="131.5" size="1.5" layer="95"/>
<label x="219.8203125" y="124.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="85.953125" y1="124.0" x2="98.453125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rst"/>
</segment>
<segment>
<wire x1="60.953125" y1="124.0" x2="85.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rst"/>
<pinref part="R6" gate="G$1" pin="1"/>
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
<instance part="C25" gate="G$1" x="73.953125" y="131.5" rot="R0"/>
<instance part="C26" gate="G$1" x="66.453125" y="131.5" rot="R0"/>
<instance part="R16" gate="G$1" x="185.953125" y="53.875" rot="R0"/>
<instance part="R17" gate="G$1" x="192.203125" y="38.875" rot="R0"/>
<instance part="R12" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R13" gate="G$1" x="52.203125" y="83.875" rot="R0"/>
<instance part="R14" gate="G$1" x="173.453125" y="83.875" rot="R0"/>
<instance part="R15" gate="G$1" x="179.703125" y="68.875" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="59.703125" y="137.75" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="144.703125" y="24.0" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="104.703125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="210.953125" y="57.75" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="217.203125" y="42.75" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="35.953125" y="72.75" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="50.953125" y="131.5" rot="R0"/>
<instance part="power_instance_2_4" gate="G$1" x="42.203125" y="87.75" rot="R0"/>
<instance part="power_instance_2_5" gate="G$1" x="198.453125" y="87.75" rot="R0"/>
<instance part="power_instance_2_6" gate="G$1" x="204.703125" y="72.75" rot="R0"/>
<instance part="u4" gate="G$1" x="90.953125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$10" x="250.51171875" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="278.01171875" y1="126.75" x2="288.01171875" y2="126.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$10" pin="pc10"/>
</segment>
<segment>
<wire x1="158.453125" y1="56.5" x2="184.703125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$10" pin="pc10"/>
<pinref part="R16" gate="G$1" pin="1"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="285.51171875" y="128.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="208.453125" y1="56.5" x2="213.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.703125" y1="41.5" x2="219.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="86.5" x2="200.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="71.5" x2="207.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.703125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="65.953125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="56.5" x2="208.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="41.5" x2="214.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.703125" y1="107.75" x2="104.703125" y2="130.25" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="183.453125" y1="86.5" x2="195.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="189.703125" y1="71.5" x2="202.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="44.703125" y1="86.5" x2="50.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="53.453125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="278.01171875" y1="116.75" x2="288.01171875" y2="116.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="158.453125" y1="41.5" x2="190.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$10" pin="pc11"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="285.51171875" y="118.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="278.01171875" y1="76.75" x2="288.01171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pd2"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
</segment>
<segment>
<wire x1="55.953125" y1="71.5" x2="88.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$10" pin="pd2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="73.453125" y1="137.75" x2="59.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="144.703125" y1="30.25" x2="144.703125" y2="24.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="104.703125" y1="21.5" x2="114.703125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="134.703125" y1="17.75" x2="134.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="104.703125" y1="20.25" x2="104.703125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="124.703125" y1="17.75" x2="124.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="134.703125" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="278.01171875" y1="106.75" x2="288.01171875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$10" pin="pc12"/>
</segment>
<segment>
<wire x1="62.203125" y1="86.5" x2="88.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="u1" gate="G$10" pin="pc12"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="278.01171875" y1="96.75" x2="288.01171875" y2="96.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$10" pin="pc8"/>
</segment>
<segment>
<wire x1="158.453125" y1="86.5" x2="172.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$10" pin="pc8"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="278.01171875" y1="86.75" x2="288.01171875" y2="86.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$10" pin="pc9"/>
</segment>
<segment>
<wire x1="158.453125" y1="71.5" x2="178.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$10" pin="pc9"/>
<pinref part="R15" gate="G$1" pin="1"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="88.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="96.453125" y="412.4765625" rot="R0"/>
<instance part="C28" gate="G$1" x="100.203125" y="396.2265625" rot="R0"/>
<instance part="R18" gate="G$1" x="70.953125" y="342.3515625" rot="R0"/>
<instance part="R19" gate="G$1" x="64.703125" y="332.3515625" rot="R0"/>
<instance part="R20" gate="G$1" x="45.953125" y="302.3515625" rot="R0"/>
<instance part="R21" gate="G$1" x="52.203125" y="312.3515625" rot="R0"/>
<instance part="R22" gate="G$1" x="77.203125" y="352.3515625" rot="R0"/>
<instance part="R4" gate="G$1" x="68.453125" y="322.3515625" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="89.703125" y="418.7265625" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="93.453125" y="402.4765625" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="130.953125" y="282.4765625" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="80.953125" y="412.4765625" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="84.703125" y="396.2265625" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="60.953125" y="346.2265625" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="54.703125" y="336.2265625" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="35.953125" y="306.2265625" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="42.203125" y="316.2265625" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="67.203125" y="356.2265625" rot="R0"/>
<instance part="power_instance_3_7" gate="G$1" x="52.203125" y="326.2265625" rot="R0"/>
<instance part="u5" gate="G$1" x="117.203125" y="368.7265625" rot="R0"/>
<instance part="u1" gate="G$11" x="215.234375" y="421.4765625" rot="R0"/>
<instance part="u1" gate="G$12" x="293.32421875" y="421.4765625" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="257.2265625" rot="R0"/>
<instance part="u1" gate="G$14" x="369.13671875" y="278.4765625" rot="R0"/>
<instance part="u5" gate="G$2" x="33.5859375" y="96.7265625" rot="R0"/>
<instance part="u5" gate="G$3" x="136.65625" y="257.2265625" rot="R0"/>
<instance part="u5" gate="G$4" x="237.953125" y="257.2265625" rot="R0"/>
<instance part="u5" gate="G$5" x="399.84375" y="421.4765625" rot="R0"/>
<instance part="u5" gate="G$6" x="174.1171875" y="96.7265625" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="67.203125" y1="324.9765625" x2="54.703125" y2="324.9765625" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="140.953125" y1="371.2265625" x2="140.953125" y2="379.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="95.953125" y1="411.2265625" x2="95.953125" y2="413.7265625" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="99.703125" y1="394.9765625" x2="99.703125" y2="397.4765625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="140.953125" y1="379.9765625" x2="150.953125" y2="379.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="130.953125" y1="371.2265625" x2="130.953125" y2="394.9765625" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="150.953125" y1="371.2265625" x2="150.953125" y2="411.2265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
</segment>
<segment>
<wire x1="83.453125" y1="411.2265625" x2="150.953125" y2="411.2265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="63.453125" y1="344.9765625" x2="69.703125" y2="344.9765625" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="304.9765625" x2="44.703125" y2="304.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="69.703125" y1="354.9765625" x2="75.953125" y2="354.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="394.9765625" x2="130.953125" y2="394.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="u5" gate="G$1" pin="vcc"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="314.9765625" x2="50.953125" y2="314.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="334.9765625" x2="63.453125" y2="334.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vccq2"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="95.953125" y1="418.7265625" x2="89.703125" y2="418.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="99.703125" y1="402.4765625" x2="93.453125" y2="402.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="150.953125" y1="284.9765625" x2="150.953125" y2="291.2265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="130.953125" y1="282.4765625" x2="130.953125" y2="293.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="130.953125" y1="284.9765625" x2="150.953125" y2="284.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="140.953125" y1="284.9765625" x2="140.953125" y2="291.2265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss3"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="proc_fsmc_ne4" class="0">
<segment>
<wire x1="57.5" y1="133.4765625" x2="67.5" y2="133.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pg12"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
</segment>
<segment>
<wire x1="80.953125" y1="344.9765625" x2="114.703125" y2="344.9765625" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$13" pin="pg12"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<label x="85.203125" y="346.2265625" size="1.5" layer="95"/>
<label x="85.203125" y="346.2265625" size="1.5" layer="95"/>
<label x="85.203125" y="346.2265625" size="1.5" layer="95"/>
<label x="85.203125" y="346.2265625" size="1.5" layer="95"/>
<label x="65.0" y="134.7265625" size="1.5" layer="95"/>
<label x="65.0" y="134.7265625" size="1.5" layer="95"/>
<label x="65.0" y="134.7265625" size="1.5" layer="95"/>
<label x="65.0" y="134.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_noe" class="0">
<segment>
<wire x1="242.734375" y1="407.7265625" x2="252.734375" y2="407.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$11" pin="pd4"/>
</segment>
<segment>
<wire x1="74.703125" y1="334.9765625" x2="114.703125" y2="334.9765625" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pd4"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<pinref part="u5" gate="G$1" pin="oe_b"/>
<label x="85.203125" y="336.2265625" size="1.5" layer="95"/>
<label x="250.234375" y="408.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_nwe" class="0">
<segment>
<wire x1="242.734375" y1="397.7265625" x2="252.734375" y2="397.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd5"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
</segment>
<segment>
<wire x1="55.953125" y1="304.9765625" x2="114.703125" y2="304.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="u5" gate="G$1" pin="we_b"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pd5"/>
<label x="85.203125" y="306.2265625" size="1.5" layer="95"/>
<label x="250.234375" y="398.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_b4" class="0">
<segment>
<wire x1="62.203125" y1="314.9765625" x2="114.703125" y2="314.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vpp_wp_b"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_fsmc_nbl0" class="0">
<segment>
<wire x1="242.734375" y1="377.7265625" x2="252.734375" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="u5" gate="G$1" pin="byte_b"/>
</segment>
<segment>
<wire x1="87.203125" y1="354.9765625" x2="114.703125" y2="354.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="byte_b"/>
<pinref part="u5" gate="G$1" pin="byte_b"/>
<pinref part="u1" gate="G$11" pin="pe0"/>
<pinref part="R22" gate="G$1" pin="1"/>
<label x="83.703125" y="356.2265625" size="1.5" layer="95"/>
<label x="250.234375" y="378.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_b5" class="0">
<segment>
<wire x1="102.203125" y1="324.9765625" x2="114.703125" y2="324.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
</segment>
<segment>
<wire x1="77.203125" y1="324.9765625" x2="102.203125" y2="324.9765625" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rst_b"/>
<label x="91.203125" y="326.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_nwait" class="0">
<segment>
<wire x1="242.734375" y1="387.7265625" x2="252.734375" y2="387.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="ready_busy_b"/>
<pinref part="u1" gate="G$11" pin="pd6"/>
</segment>
<segment>
<wire x1="164.15625" y1="243.4765625" x2="174.15625" y2="243.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd6"/>
<pinref part="u5" gate="G$3" pin="ready_busy_b"/>
<label x="250.234375" y="388.9765625" size="1.5" layer="95"/>
<label x="171.65625" y="244.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a0" class="0">
<segment>
<wire x1="242.734375" y1="367.7265625" x2="252.734375" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf0"/>
<pinref part="u5" gate="G$4" pin="a0"/>
</segment>
<segment>
<wire x1="222.953125" y1="243.4765625" x2="235.453125" y2="243.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf0"/>
<pinref part="u5" gate="G$4" pin="a0"/>
<label x="250.234375" y="368.9765625" size="1.5" layer="95"/>
<label x="207.453125" y="244.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a1" class="0">
<segment>
<wire x1="242.734375" y1="357.7265625" x2="252.734375" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf1"/>
<pinref part="u5" gate="G$4" pin="a1"/>
</segment>
<segment>
<wire x1="222.953125" y1="233.4765625" x2="235.453125" y2="233.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a1"/>
<pinref part="u1" gate="G$11" pin="pf1"/>
<label x="250.234375" y="358.9765625" size="1.5" layer="95"/>
<label x="207.453125" y="234.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a6" class="0">
<segment>
<wire x1="242.734375" y1="347.7265625" x2="252.734375" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a6"/>
<pinref part="u1" gate="G$11" pin="pf12"/>
</segment>
<segment>
<wire x1="121.65625" y1="173.4765625" x2="134.15625" y2="173.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf12"/>
<pinref part="u5" gate="G$3" pin="a6"/>
<label x="250.234375" y="348.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="174.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a7" class="0">
<segment>
<wire x1="242.734375" y1="337.7265625" x2="252.734375" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a7"/>
<pinref part="u1" gate="G$11" pin="pf13"/>
</segment>
<segment>
<wire x1="121.65625" y1="163.4765625" x2="134.15625" y2="163.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf13"/>
<pinref part="u5" gate="G$3" pin="a7"/>
<label x="250.234375" y="338.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="164.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a2" class="0">
<segment>
<wire x1="242.734375" y1="327.7265625" x2="252.734375" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf2"/>
<pinref part="u5" gate="G$3" pin="a2"/>
</segment>
<segment>
<wire x1="121.65625" y1="213.4765625" x2="134.15625" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a2"/>
<pinref part="u1" gate="G$11" pin="pf2"/>
<label x="250.234375" y="328.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="214.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a3" class="0">
<segment>
<wire x1="242.734375" y1="317.7265625" x2="252.734375" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a3"/>
<pinref part="u1" gate="G$11" pin="pf3"/>
</segment>
<segment>
<wire x1="121.65625" y1="193.4765625" x2="134.15625" y2="193.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf3"/>
<pinref part="u5" gate="G$3" pin="a3"/>
<label x="250.234375" y="318.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="194.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a4" class="0">
<segment>
<wire x1="242.734375" y1="307.7265625" x2="252.734375" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pf4"/>
<pinref part="u5" gate="G$3" pin="a4"/>
</segment>
<segment>
<wire x1="121.65625" y1="183.4765625" x2="134.15625" y2="183.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a4"/>
<pinref part="u1" gate="G$11" pin="pf4"/>
<label x="250.234375" y="308.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="184.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a5" class="0">
<segment>
<wire x1="242.734375" y1="297.7265625" x2="252.734375" y2="297.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$11" pin="pf5"/>
</segment>
<segment>
<wire x1="222.953125" y1="143.4765625" x2="235.453125" y2="143.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a5"/>
<pinref part="u1" gate="G$11" pin="pf5"/>
<label x="250.234375" y="298.9765625" size="1.5" layer="95"/>
<label x="207.453125" y="144.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a16" class="0">
<segment>
<wire x1="320.82421875" y1="407.7265625" x2="330.82421875" y2="407.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<pinref part="u5" gate="G$5" pin="a16"/>
</segment>
<segment>
<wire x1="384.84375" y1="407.7265625" x2="397.34375" y2="407.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="a16"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<label x="328.32421875" y="408.9765625" size="1.5" layer="95"/>
<label x="367.84375" y="408.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a17" class="0">
<segment>
<wire x1="320.82421875" y1="397.7265625" x2="330.82421875" y2="397.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a17"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
</segment>
<segment>
<wire x1="121.65625" y1="223.4765625" x2="134.15625" y2="223.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a17"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
<label x="328.32421875" y="398.9765625" size="1.5" layer="95"/>
<label x="104.65625" y="224.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a18" class="0">
<segment>
<wire x1="320.82421875" y1="387.7265625" x2="330.82421875" y2="387.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
<pinref part="u5" gate="G$4" pin="a18"/>
</segment>
<segment>
<wire x1="222.953125" y1="183.4765625" x2="235.453125" y2="183.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
<pinref part="u5" gate="G$4" pin="a18"/>
<label x="328.32421875" y="388.9765625" size="1.5" layer="95"/>
<label x="205.953125" y="184.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a19" class="0">
<segment>
<wire x1="320.82421875" y1="377.7265625" x2="330.82421875" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a19"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
</segment>
<segment>
<wire x1="222.953125" y1="173.4765625" x2="235.453125" y2="173.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
<pinref part="u5" gate="G$4" pin="a19"/>
<label x="328.32421875" y="378.9765625" size="1.5" layer="95"/>
<label x="205.953125" y="174.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a8" class="0">
<segment>
<wire x1="320.82421875" y1="367.7265625" x2="330.82421875" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf14"/>
<pinref part="u5" gate="G$3" pin="a8"/>
</segment>
<segment>
<wire x1="121.65625" y1="153.4765625" x2="134.15625" y2="153.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a8"/>
<pinref part="u1" gate="G$12" pin="pf14"/>
<label x="328.32421875" y="368.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="154.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a9" class="0">
<segment>
<wire x1="320.82421875" y1="357.7265625" x2="330.82421875" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pf15"/>
<pinref part="u5" gate="G$3" pin="a9"/>
</segment>
<segment>
<wire x1="121.65625" y1="143.4765625" x2="134.15625" y2="143.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a9"/>
<pinref part="u1" gate="G$12" pin="pf15"/>
<label x="328.32421875" y="358.9765625" size="1.5" layer="95"/>
<label x="106.15625" y="144.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a10" class="0">
<segment>
<wire x1="320.82421875" y1="347.7265625" x2="330.82421875" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg0"/>
<pinref part="u5" gate="G$4" pin="a10"/>
</segment>
<segment>
<wire x1="222.953125" y1="223.4765625" x2="235.453125" y2="223.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg0"/>
<pinref part="u5" gate="G$4" pin="a10"/>
<label x="328.32421875" y="348.9765625" size="1.5" layer="95"/>
<label x="205.953125" y="224.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a11" class="0">
<segment>
<wire x1="320.82421875" y1="337.7265625" x2="330.82421875" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a11"/>
<pinref part="u1" gate="G$12" pin="pg1"/>
</segment>
<segment>
<wire x1="222.953125" y1="213.4765625" x2="235.453125" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg1"/>
<pinref part="u5" gate="G$4" pin="a11"/>
<label x="328.32421875" y="338.9765625" size="1.5" layer="95"/>
<label x="205.953125" y="214.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a12" class="0">
<segment>
<wire x1="320.82421875" y1="327.7265625" x2="330.82421875" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg2"/>
<pinref part="u5" gate="G$3" pin="a12"/>
</segment>
<segment>
<wire x1="121.65625" y1="243.4765625" x2="134.15625" y2="243.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg2"/>
<pinref part="u5" gate="G$3" pin="a12"/>
<label x="328.32421875" y="328.9765625" size="1.5" layer="95"/>
<label x="104.65625" y="244.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a13" class="0">
<segment>
<wire x1="320.82421875" y1="317.7265625" x2="330.82421875" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a13"/>
<pinref part="u1" gate="G$12" pin="pg3"/>
</segment>
<segment>
<wire x1="121.65625" y1="233.4765625" x2="134.15625" y2="233.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a13"/>
<pinref part="u1" gate="G$12" pin="pg3"/>
<label x="328.32421875" y="318.9765625" size="1.5" layer="95"/>
<label x="104.65625" y="234.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a14" class="0">
<segment>
<wire x1="320.82421875" y1="307.7265625" x2="330.82421875" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a14"/>
<pinref part="u1" gate="G$12" pin="pg4"/>
</segment>
<segment>
<wire x1="222.953125" y1="203.4765625" x2="235.453125" y2="203.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pg4"/>
<pinref part="u5" gate="G$4" pin="a14"/>
<label x="328.32421875" y="308.9765625" size="1.5" layer="95"/>
<label x="205.953125" y="204.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a15" class="0">
<segment>
<wire x1="320.82421875" y1="297.7265625" x2="330.82421875" y2="297.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$12" pin="pg5"/>
</segment>
<segment>
<wire x1="222.953125" y1="193.4765625" x2="235.453125" y2="193.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a15"/>
<pinref part="u1" gate="G$12" pin="pg5"/>
<label x="328.32421875" y="298.9765625" size="1.5" layer="95"/>
<label x="205.953125" y="194.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d2" class="0">
<segment>
<wire x1="57.5" y1="243.4765625" x2="67.5" y2="243.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd0"/>
<pinref part="u5" gate="G$5" pin="d2"/>
</segment>
<segment>
<wire x1="427.34375" y1="347.7265625" x2="437.34375" y2="347.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d2"/>
<pinref part="u1" gate="G$13" pin="pd0"/>
<label x="65.0" y="244.7265625" size="1.5" layer="95"/>
<label x="434.84375" y="348.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d3" class="0">
<segment>
<wire x1="57.5" y1="233.4765625" x2="67.5" y2="233.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d3"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
</segment>
<segment>
<wire x1="201.6171875" y1="62.9765625" x2="211.6171875" y2="62.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d3"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
<label x="65.0" y="234.7265625" size="1.5" layer="95"/>
<label x="209.1171875" y="64.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d0" class="0">
<segment>
<wire x1="57.5" y1="223.4765625" x2="67.5" y2="223.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="d0"/>
<pinref part="u1" gate="G$13" pin="pd14"/>
</segment>
<segment>
<wire x1="265.453125" y1="243.4765625" x2="275.453125" y2="243.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="d0"/>
<pinref part="u1" gate="G$13" pin="pd14"/>
<label x="65.0" y="224.7265625" size="1.5" layer="95"/>
<label x="272.953125" y="244.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d1" class="0">
<segment>
<wire x1="57.5" y1="213.4765625" x2="67.5" y2="213.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd15"/>
<pinref part="u5" gate="G$6" pin="d1"/>
</segment>
<segment>
<wire x1="201.6171875" y1="77.9765625" x2="211.6171875" y2="77.9765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d1"/>
<pinref part="u1" gate="G$13" pin="pd15"/>
<label x="65.0" y="214.7265625" size="1.5" layer="95"/>
<label x="209.1171875" y="79.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d7" class="0">
<segment>
<wire x1="57.5" y1="203.4765625" x2="67.5" y2="203.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d7"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
</segment>
<segment>
<wire x1="427.34375" y1="327.7265625" x2="437.34375" y2="327.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
<pinref part="u5" gate="G$5" pin="d7"/>
<label x="65.0" y="204.7265625" size="1.5" layer="95"/>
<label x="434.84375" y="328.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a20" class="0">
<segment>
<wire x1="57.5" y1="193.4765625" x2="67.5" y2="193.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a20"/>
<pinref part="u1" gate="G$13" pin="pe4"/>
</segment>
<segment>
<wire x1="222.953125" y1="163.4765625" x2="235.453125" y2="163.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe4"/>
<pinref part="u5" gate="G$4" pin="a20"/>
<label x="65.0" y="194.7265625" size="1.5" layer="95"/>
<label x="205.953125" y="164.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a21" class="0">
<segment>
<wire x1="57.5" y1="183.4765625" x2="67.5" y2="183.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$4" pin="a21"/>
<pinref part="u1" gate="G$13" pin="pe5"/>
</segment>
<segment>
<wire x1="222.953125" y1="153.4765625" x2="235.453125" y2="153.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe5"/>
<pinref part="u5" gate="G$4" pin="a21"/>
<label x="65.0" y="184.7265625" size="1.5" layer="95"/>
<label x="205.953125" y="154.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a22" class="0">
<segment>
<wire x1="57.5" y1="173.4765625" x2="67.5" y2="173.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a22"/>
<pinref part="u1" gate="G$13" pin="pe6"/>
</segment>
<segment>
<wire x1="121.65625" y1="203.4765625" x2="134.15625" y2="203.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$3" pin="a22"/>
<pinref part="u1" gate="G$13" pin="pe6"/>
<label x="65.0" y="174.7265625" size="1.5" layer="95"/>
<label x="104.65625" y="204.7265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d4" class="0">
<segment>
<wire x1="57.5" y1="163.4765625" x2="67.5" y2="163.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u5" gate="G$6" pin="d4"/>
</segment>
<segment>
<wire x1="201.6171875" y1="47.9765625" x2="211.6171875" y2="47.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u5" gate="G$6" pin="d4"/>
<label x="65.0" y="164.7265625" size="1.5" layer="95"/>
<label x="209.1171875" y="49.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d5" class="0">
<segment>
<wire x1="57.5" y1="153.4765625" x2="67.5" y2="153.4765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
<pinref part="u5" gate="G$5" pin="d5"/>
</segment>
<segment>
<wire x1="427.34375" y1="337.7265625" x2="437.34375" y2="337.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d5"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
<label x="65.0" y="154.7265625" size="1.5" layer="95"/>
<label x="434.84375" y="338.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d6" class="0">
<segment>
<wire x1="57.5" y1="143.4765625" x2="67.5" y2="143.4765625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$6" pin="d6"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
</segment>
<segment>
<wire x1="201.6171875" y1="32.9765625" x2="211.6171875" y2="32.9765625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
<pinref part="u5" gate="G$6" pin="d6"/>
<label x="65.0" y="144.7265625" size="1.5" layer="95"/>
<label x="209.1171875" y="34.2265625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d15" class="0">
<segment>
<wire x1="396.63671875" y1="264.7265625" x2="406.63671875" y2="264.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d15"/>
<pinref part="u1" gate="G$14" pin="pd10"/>
</segment>
<segment>
<wire x1="427.34375" y1="357.7265625" x2="437.34375" y2="357.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d15"/>
<pinref part="u1" gate="G$14" pin="pd10"/>
<label x="404.13671875" y="265.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="358.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d13" class="0">
<segment>
<wire x1="396.63671875" y1="254.7265625" x2="406.63671875" y2="254.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd8"/>
<pinref part="u5" gate="G$5" pin="d13"/>
</segment>
<segment>
<wire x1="427.34375" y1="377.7265625" x2="437.34375" y2="377.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d13"/>
<pinref part="u1" gate="G$14" pin="pd8"/>
<label x="404.13671875" y="255.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="378.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d14" class="0">
<segment>
<wire x1="396.63671875" y1="244.7265625" x2="406.63671875" y2="244.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d14"/>
<pinref part="u1" gate="G$14" pin="pd9"/>
</segment>
<segment>
<wire x1="427.34375" y1="367.7265625" x2="437.34375" y2="367.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd9"/>
<pinref part="u5" gate="G$5" pin="d14"/>
<label x="404.13671875" y="245.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="368.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d8" class="0">
<segment>
<wire x1="396.63671875" y1="234.7265625" x2="406.63671875" y2="234.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d8"/>
<pinref part="u1" gate="G$14" pin="pe11"/>
</segment>
<segment>
<wire x1="427.34375" y1="317.7265625" x2="437.34375" y2="317.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d8"/>
<pinref part="u1" gate="G$14" pin="pe11"/>
<label x="404.13671875" y="235.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="318.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d9" class="0">
<segment>
<wire x1="396.63671875" y1="224.7265625" x2="406.63671875" y2="224.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe12"/>
<pinref part="u5" gate="G$5" pin="d9"/>
</segment>
<segment>
<wire x1="427.34375" y1="307.7265625" x2="437.34375" y2="307.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d9"/>
<pinref part="u1" gate="G$14" pin="pe12"/>
<label x="404.13671875" y="225.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="308.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d10" class="0">
<segment>
<wire x1="396.63671875" y1="214.7265625" x2="406.63671875" y2="214.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe13"/>
<pinref part="u5" gate="G$5" pin="d10"/>
</segment>
<segment>
<wire x1="427.34375" y1="407.7265625" x2="437.34375" y2="407.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d10"/>
<pinref part="u1" gate="G$14" pin="pe13"/>
<label x="404.13671875" y="215.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="408.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d11" class="0">
<segment>
<wire x1="396.63671875" y1="204.7265625" x2="406.63671875" y2="204.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d11"/>
<pinref part="u1" gate="G$14" pin="pe14"/>
</segment>
<segment>
<wire x1="427.34375" y1="397.7265625" x2="437.34375" y2="397.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d11"/>
<pinref part="u1" gate="G$14" pin="pe14"/>
<label x="404.13671875" y="205.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="398.9765625" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d12" class="0">
<segment>
<wire x1="396.63671875" y1="194.7265625" x2="406.63671875" y2="194.7265625" width="0.25" layer="91"/>
<pinref part="u5" gate="G$5" pin="d12"/>
<pinref part="u1" gate="G$14" pin="pe15"/>
</segment>
<segment>
<wire x1="427.34375" y1="387.7265625" x2="437.34375" y2="387.7265625" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe15"/>
<pinref part="u5" gate="G$5" pin="d12"/>
<label x="404.13671875" y="195.9765625" size="1.5" layer="95"/>
<label x="434.84375" y="388.9765625" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="69.03515625" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="246.05078125" y="29.75" rot="R0"/>
<instance part="u6" gate="G$1" x="67.78515625" y="95.25" rot="R0"/>
<instance part="u7" gate="G$1" x="221.05078125" y="84.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="32.75" x2="81.53515625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="239.80078125" y1="39.75" x2="239.80078125" y2="29.75" width="0.25" layer="91"/>
<wire x1="239.80078125" y1="29.75" x2="246.05078125" y2="29.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="239.80078125" y1="29.75" x2="246.05078125" y2="29.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="111.53515625" y1="26.5" x2="121.53515625" y2="26.5" width="0.25" layer="91"/>
<wire x1="121.53515625" y1="26.5" x2="121.53515625" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="121.53515625" y1="26.5" x2="121.53515625" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="69.03515625" y1="20.25" x2="91.53515625" y2="20.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.53515625" y1="22.75" x2="101.53515625" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="91.53515625" y1="22.75" x2="111.53515625" y2="22.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="91.53515625" y1="20.25" x2="91.53515625" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="111.53515625" y1="22.75" x2="111.53515625" y2="32.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="97.75" x2="81.53515625" y2="106.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="239.80078125" y1="84.75" x2="239.80078125" y2="99.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<label x="80.28515625" y="102.75" size="1.5" layer="95"/>
<label x="245.30078125" y="96.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="76.5" x2="65.28515625" y2="76.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="196.05078125" y1="51.0" x2="218.55078125" y2="51.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<label x="28.28515625" y="77.75" size="1.5" layer="95"/>
<label x="182.05078125" y="52.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="61.5" x2="65.28515625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="202.30078125" y1="66.0" x2="218.55078125" y2="66.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<label x="28.28515625" y="62.75" size="1.5" layer="95"/>
<label x="188.30078125" y="67.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_id" class="0">
<segment>
<wire x1="52.78515625" y1="46.5" x2="65.28515625" y2="46.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="id"/>
<label x="28.28515625" y="47.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="C30" gate="G$1" x="168.9375" y="184.0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="162.1875" y="190.25" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="204.6875" y="131.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="153.4375" y="184.0" rot="R0"/>
<instance part="u8" gate="G$1" x="63.34765625" y="71.5" rot="R0"/>
<instance part="u9" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="185.9375" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_g1" class="0">
<segment>
<wire x1="48.34765625" y1="52.75" x2="60.84765625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="25.34765625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_h1" class="0">
<segment>
<wire x1="90.84765625" y1="52.75" x2="100.84765625" y2="52.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="98.34765625" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="168.4375" y1="182.75" x2="168.4375" y2="185.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="204.6875" y1="165.25" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.9375" y1="182.75" x2="204.6875" y2="182.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="u9" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="168.4375" y1="190.25" x2="162.1875" y2="190.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="204.6875" y1="132.75" x2="204.6875" y2="131.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u1_e1" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u3_8" class="0">
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
<instance part="C31" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C32" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C33" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R24" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R25" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R23" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u11" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="epad"/>
</segment>
</net>
<net name="vcc_s1_9v5" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_1v2" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="out"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="r24" gate="G$1" pin="1"/>
<pinref part="c33" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u11_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u11_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="shutdown_b"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C35" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C36" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R27" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R28" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R26" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u12" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="bypass"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="u12" gate="G$1" pin="epad"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_s1_9v5" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="r27" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="c36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="adj"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="shutdown_b"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C37" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C38" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C39" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R30" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R31" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R29" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_8_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_8_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="108.453125" y1="31.5" x2="108.453125" y2="20.25" width="0.25" layer="91"/>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
</segment>
<segment>
<wire x1="108.453125" y1="20.25" x2="114.703125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="118.453125" y1="34.0" x2="118.453125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="60.25" x2="59.703125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_9v5" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="c39" gate="G$1" pin="1"/>
<pinref part="r30" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C40" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R33" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R34" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R36" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R32" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R35" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_9_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_9_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_9_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_9_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u14" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u14_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="R36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C40" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C42" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_9v5" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
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
<instance part="C43" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C44" gate="G$1" x="178.80078125" y="325.25" rot="R0"/>
<instance part="C45" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="285.95703125" y="281.375" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="272.20703125" y="284.0" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="283.03515625" y="163.75" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="69.875" y="269.0" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="172.05078125" y="331.5" rot="R0"/>
<instance part="gnd_instance_11_6" gate="G$1" x="183.30078125" y="269.0" rot="R0"/>
<instance part="gnd_instance_11_7" gate="G$1" x="214.55078125" y="255.25" rot="R0"/>
<instance part="gnd_instance_11_8" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_11_9" gate="G$1" x="69.875" y="161.5" rot="R0"/>
<instance part="gnd_instance_11_10" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="163.30078125" y="325.25" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="u15" gate="G$1" x="322.20703125" y="302.75" rot="R0"/>
<instance part="u16" gate="G$1" x="295.53515625" y="197.5" rot="R0"/>
<instance part="u17" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u18" gate="G$1" x="195.80078125" y="302.75" rot="R0"/>
<instance part="u19" gate="G$1" x="82.375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="307.20703125" y1="284.0" x2="294.70703125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="312.20703125" y1="284.0" x2="312.20703125" y2="269.0" width="0.25" layer="91"/>
<wire x1="312.20703125" y1="269.0" x2="319.70703125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="312.20703125" y1="269.0" x2="319.70703125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="307.20703125" y1="284.0" x2="319.70703125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole12"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="u15" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_r15" class="0">
<segment>
<wire x1="349.70703125" y1="284.0" x2="354.70703125" y2="284.0" width="0.25" layer="91"/>
<wire x1="354.70703125" y1="284.0" x2="354.70703125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<pinref part="u15" gate="G$1" pin="pole22"/>
<wire x1="354.70703125" y1="269.0" x2="347.20703125" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="354.70703125" y1="269.0" x2="347.20703125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<pinref part="u15" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="349.70703125" y1="284.0" x2="359.70703125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="pole2"/>
<label x="357.20703125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="284.70703125" y1="284.0" x2="272.20703125" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="293.03515625" y1="163.75" x2="283.03515625" y2="163.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
<pinref part="C43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="269.0" x2="69.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.30078125" y1="331.5" x2="172.05078125" y2="331.5" width="0.25" layer="91"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.30078125" y1="269.0" x2="183.30078125" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.55078125" y1="257.75" x2="214.55078125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C45" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.875" y1="161.5" x2="69.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_r14" class="0">
<segment>
<wire x1="280.53515625" y1="178.75" x2="293.03515625" y2="178.75" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="a"/>
<label x="268.03515625" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="178.30078125" y1="324.0" x2="178.30078125" y2="326.5" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.55078125" y1="305.25" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.80078125" y1="324.0" x2="214.55078125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u17" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="67.375" y1="284.0" x2="79.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="180.80078125" y1="284.0" x2="193.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.375" y1="176.5" x2="79.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
<label x="56.375" y="285.25" size="1.5" layer="95"/>
<label x="169.80078125" y="285.25" size="1.5" layer="95"/>
<label x="56.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_b5" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="y"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_j1" class="0">
<segment>
<wire x1="228.30078125" y1="284.0" x2="238.30078125" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y"/>
<label x="235.80078125" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_19" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>