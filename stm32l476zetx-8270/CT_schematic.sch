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
<package name="VFBGA48">
<description>&lt;b&gt;48-ball VFBGA (6 x 8 x 1 mm) (51-85150)&lt;/b&gt;&lt;p&gt;
Source: Cypress CYP05780611.pdf</description>
<circle x="-1.875" y="2.625" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="1.875" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="1.125" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="0.375" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="-0.375" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="-1.125" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="-1.875" radius="0.225" width="0" layer="29"/>
<circle x="-1.875" y="-2.625" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="2.625" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="1.875" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="1.125" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="0.375" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="-0.375" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="-1.125" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="-1.875" radius="0.225" width="0" layer="29"/>
<circle x="-1.125" y="-2.625" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="2.625" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="1.875" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="1.125" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="0.375" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="-0.375" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="-1.125" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="-1.875" radius="0.225" width="0" layer="29"/>
<circle x="-0.375" y="-2.625" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="2.625" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="1.875" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="1.125" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="0.375" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="-0.375" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="-1.125" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="-1.875" radius="0.225" width="0" layer="29"/>
<circle x="0.375" y="-2.625" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="2.625" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="1.875" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="1.125" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="0.375" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="-0.375" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="-1.125" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="-1.875" radius="0.225" width="0" layer="29"/>
<circle x="1.125" y="-2.625" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="2.625" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="1.875" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="1.125" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="0.375" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="-0.375" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="-1.125" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="-1.875" radius="0.225" width="0" layer="29"/>
<circle x="1.875" y="-2.625" radius="0.225" width="0" layer="29"/>
<wire x1="-2.9" y1="-3.9" x2="2.9" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-3.9" x2="2.9" y2="3.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="3.9" x2="-2.9" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="3.9" x2="-2.9" y2="-3.9" width="0.2032" layer="21"/>
<smd name="A1" x="-1.875" y="2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A2" x="-1.125" y="2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A3" x="-0.375" y="2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A4" x="0.375" y="2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A5" x="1.125" y="2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="A6" x="1.875" y="2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B1" x="-1.875" y="1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B2" x="-1.125" y="1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B3" x="-0.375" y="1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B4" x="0.375" y="1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B5" x="1.125" y="1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="B6" x="1.875" y="1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C1" x="-1.875" y="1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C2" x="-1.125" y="1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C3" x="-0.375" y="1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C4" x="0.375" y="1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C5" x="1.125" y="1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="C6" x="1.875" y="1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D1" x="-1.875" y="0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D2" x="-1.125" y="0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D3" x="-0.375" y="0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D4" x="0.375" y="0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D5" x="1.125" y="0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="D6" x="1.875" y="0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E1" x="-1.875" y="-0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E2" x="-1.125" y="-0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E3" x="-0.375" y="-0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E4" x="0.375" y="-0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E5" x="1.125" y="-0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="E6" x="1.875" y="-0.375" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F1" x="-1.875" y="-1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F2" x="-1.125" y="-1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F3" x="-0.375" y="-1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F4" x="0.375" y="-1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F5" x="1.125" y="-1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="F6" x="1.875" y="-1.125" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G1" x="-1.875" y="-1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G2" x="-1.125" y="-1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G3" x="-0.375" y="-1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G4" x="0.375" y="-1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G5" x="1.125" y="-1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="G6" x="1.875" y="-1.875" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H1" x="-1.875" y="-2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H2" x="-1.125" y="-2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H3" x="-0.375" y="-2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H4" x="0.375" y="-2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H5" x="1.125" y="-2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="H6" x="1.875" y="-2.625" dx="0.35" dy="0.35" layer="1" roundness="100" stop="no" cream="no"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.8" y="3.025"/>
<vertex x="-2.025" y="3.8"/>
<vertex x="-2.8" y="3.8"/>
</polygon>
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
<package name="LQFP144">
<description>&lt;b&gt;LQFP144&lt;/b&gt;&lt;p&gt;
20 x 20 mm, 144-pin low-profile quad flat package</description>
<wire x1="-10" y1="-10" x2="-10" y2="10" width="0.127" layer="21"/>
<wire x1="-10" y1="10" x2="10" y2="10" width="0.127" layer="21"/>
<wire x1="10" y1="10" x2="10" y2="-10" width="0.127" layer="21"/>
<wire x1="10" y1="-10" x2="-10" y2="-10" width="0.127" layer="21"/>
<text x="-3.25" y="2.08" size="1.27" layer="25">&gt;Name</text>
<text x="-3.21" y="-3.08" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-8.86" y1="-11" x2="-8.64" y2="-10" layer="51"/>
<rectangle x1="-8.36" y1="-11" x2="-8.14" y2="-10" layer="51"/>
<rectangle x1="-7.86" y1="-11" x2="-7.64" y2="-10" layer="51"/>
<rectangle x1="-7.36" y1="-11" x2="-7.14" y2="-10" layer="51"/>
<rectangle x1="-6.86" y1="-11" x2="-6.64" y2="-10" layer="51"/>
<rectangle x1="-6.36" y1="-11" x2="-6.14" y2="-10" layer="51"/>
<rectangle x1="-5.86" y1="-11" x2="-5.64" y2="-10" layer="51"/>
<rectangle x1="-5.36" y1="-11" x2="-5.14" y2="-10" layer="51"/>
<rectangle x1="-4.86" y1="-11" x2="-4.64" y2="-10" layer="51"/>
<rectangle x1="-4.36" y1="-11" x2="-4.14" y2="-10" layer="51"/>
<rectangle x1="-3.86" y1="-11" x2="-3.64" y2="-10" layer="51"/>
<rectangle x1="-3.36" y1="-11" x2="-3.14" y2="-10" layer="51"/>
<rectangle x1="-2.86" y1="-11" x2="-2.64" y2="-10" layer="51"/>
<rectangle x1="-2.36" y1="-11" x2="-2.14" y2="-10" layer="51"/>
<rectangle x1="-1.86" y1="-11" x2="-1.64" y2="-10" layer="51"/>
<rectangle x1="-1.36" y1="-11" x2="-1.14" y2="-10" layer="51"/>
<rectangle x1="-0.86" y1="-11" x2="-0.64" y2="-10" layer="51"/>
<rectangle x1="-0.36" y1="-11" x2="-0.14" y2="-10" layer="51"/>
<rectangle x1="0.14" y1="-11" x2="0.36" y2="-10" layer="51"/>
<rectangle x1="0.64" y1="-11" x2="0.86" y2="-10" layer="51"/>
<rectangle x1="1.14" y1="-11" x2="1.36" y2="-10" layer="51"/>
<rectangle x1="1.64" y1="-11" x2="1.86" y2="-10" layer="51"/>
<rectangle x1="2.14" y1="-11" x2="2.36" y2="-10" layer="51"/>
<rectangle x1="2.64" y1="-11" x2="2.86" y2="-10" layer="51"/>
<rectangle x1="3.14" y1="-11" x2="3.36" y2="-10" layer="51"/>
<rectangle x1="3.64" y1="-11" x2="3.86" y2="-10" layer="51"/>
<rectangle x1="4.14" y1="-11" x2="4.36" y2="-10" layer="51"/>
<rectangle x1="4.64" y1="-11" x2="4.86" y2="-10" layer="51"/>
<rectangle x1="5.14" y1="-11" x2="5.36" y2="-10" layer="51"/>
<rectangle x1="5.64" y1="-11" x2="5.86" y2="-10" layer="51"/>
<rectangle x1="6.14" y1="-11" x2="6.36" y2="-10" layer="51"/>
<rectangle x1="6.64" y1="-11" x2="6.86" y2="-10" layer="51"/>
<rectangle x1="7.14" y1="-11" x2="7.36" y2="-10" layer="51"/>
<rectangle x1="7.64" y1="-11" x2="7.86" y2="-10" layer="51"/>
<rectangle x1="8.14" y1="-11" x2="8.36" y2="-10" layer="51"/>
<rectangle x1="8.64" y1="-11" x2="8.86" y2="-10" layer="51"/>
<rectangle x1="10.39" y1="-9.25" x2="10.61" y2="-8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.75" x2="10.61" y2="-7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-8.25" x2="10.61" y2="-7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.75" x2="10.61" y2="-6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-7.25" x2="10.61" y2="-6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.75" x2="10.61" y2="-5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-6.25" x2="10.61" y2="-5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.75" x2="10.61" y2="-4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-5.25" x2="10.61" y2="-4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.75" x2="10.61" y2="-3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-4.25" x2="10.61" y2="-3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.75" x2="10.61" y2="-2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-3.25" x2="10.61" y2="-2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.75" x2="10.61" y2="-1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-2.25" x2="10.61" y2="-1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.75" x2="10.61" y2="-0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-1.25" x2="10.61" y2="-0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.75" x2="10.61" y2="0.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="-0.25" x2="10.61" y2="0.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.25" x2="10.61" y2="1.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="0.75" x2="10.61" y2="1.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.25" x2="10.61" y2="2.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="1.75" x2="10.61" y2="2.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.25" x2="10.61" y2="3.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="2.75" x2="10.61" y2="3.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.25" x2="10.61" y2="4.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="3.75" x2="10.61" y2="4.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.25" x2="10.61" y2="5.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="4.75" x2="10.61" y2="5.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.25" x2="10.61" y2="6.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="5.75" x2="10.61" y2="6.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.25" x2="10.61" y2="7.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="6.75" x2="10.61" y2="7.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.25" x2="10.61" y2="8.25" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="7.75" x2="10.61" y2="8.75" layer="51" rot="R90"/>
<rectangle x1="10.39" y1="8.25" x2="10.61" y2="9.25" layer="51" rot="R90"/>
<rectangle x1="8.64" y1="10" x2="8.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="8.14" y1="10" x2="8.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.64" y1="10" x2="7.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="7.14" y1="10" x2="7.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.64" y1="10" x2="6.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="6.14" y1="10" x2="6.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.64" y1="10" x2="5.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="5.14" y1="10" x2="5.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.64" y1="10" x2="4.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="4.14" y1="10" x2="4.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.64" y1="10" x2="3.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="3.14" y1="10" x2="3.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.64" y1="10" x2="2.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="2.14" y1="10" x2="2.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.64" y1="10" x2="1.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="1.14" y1="10" x2="1.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.64" y1="10" x2="0.86" y2="11" layer="51" rot="R180"/>
<rectangle x1="0.14" y1="10" x2="0.36" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.36" y1="10" x2="-0.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-0.86" y1="10" x2="-0.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.36" y1="10" x2="-1.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-1.86" y1="10" x2="-1.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.36" y1="10" x2="-2.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-2.86" y1="10" x2="-2.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.36" y1="10" x2="-3.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-3.86" y1="10" x2="-3.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.36" y1="10" x2="-4.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-4.86" y1="10" x2="-4.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.36" y1="10" x2="-5.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-5.86" y1="10" x2="-5.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.36" y1="10" x2="-6.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-6.86" y1="10" x2="-6.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.36" y1="10" x2="-7.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-7.86" y1="10" x2="-7.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.36" y1="10" x2="-8.14" y2="11" layer="51" rot="R180"/>
<rectangle x1="-8.86" y1="10" x2="-8.64" y2="11" layer="51" rot="R180"/>
<rectangle x1="-10.61" y1="8.25" x2="-10.39" y2="9.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.75" x2="-10.39" y2="8.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="7.25" x2="-10.39" y2="8.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.75" x2="-10.39" y2="7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="6.25" x2="-10.39" y2="7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.75" x2="-10.39" y2="6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="5.25" x2="-10.39" y2="6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.75" x2="-10.39" y2="5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="4.25" x2="-10.39" y2="5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.75" x2="-10.39" y2="4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="3.25" x2="-10.39" y2="4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.75" x2="-10.39" y2="3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="2.25" x2="-10.39" y2="3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.75" x2="-10.39" y2="2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="1.25" x2="-10.39" y2="2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.75" x2="-10.39" y2="1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="0.25" x2="-10.39" y2="1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.25" x2="-10.39" y2="0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-0.75" x2="-10.39" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.25" x2="-10.39" y2="-0.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-1.75" x2="-10.39" y2="-0.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.25" x2="-10.39" y2="-1.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-2.75" x2="-10.39" y2="-1.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.25" x2="-10.39" y2="-2.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-3.75" x2="-10.39" y2="-2.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.25" x2="-10.39" y2="-3.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-4.75" x2="-10.39" y2="-3.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.25" x2="-10.39" y2="-4.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-5.75" x2="-10.39" y2="-4.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.25" x2="-10.39" y2="-5.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-6.75" x2="-10.39" y2="-5.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.25" x2="-10.39" y2="-6.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-7.75" x2="-10.39" y2="-6.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.25" x2="-10.39" y2="-7.25" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-8.75" x2="-10.39" y2="-7.75" layer="51" rot="R270"/>
<rectangle x1="-10.61" y1="-9.25" x2="-10.39" y2="-8.25" layer="51" rot="R270"/>
<smd name="1" x="-8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="-8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="3" x="-7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="4" x="-7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="5" x="-6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="6" x="-6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="7" x="-5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="8" x="-5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="9" x="-4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="10" x="-4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="11" x="-3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="12" x="-3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="13" x="-2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-10.62" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="25" x="3.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="26" x="3.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="27" x="4.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="28" x="4.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="29" x="5.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="30" x="5.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="31" x="6.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="32" x="6.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="33" x="7.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="34" x="7.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="35" x="8.25" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="36" x="8.75" y="-10.625" dx="1.35" dy="0.35" layer="1" rot="R90"/>
<smd name="37" x="10.625" y="-8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="38" x="10.625" y="-8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="39" x="10.625" y="-7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="40" x="10.625" y="-7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="41" x="10.625" y="-6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="42" x="10.625" y="-6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="43" x="10.625" y="-5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="44" x="10.625" y="-5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="45" x="10.625" y="-4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="46" x="10.625" y="-4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="47" x="10.625" y="-3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="48" x="10.625" y="-3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="49" x="10.625" y="-2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="50" x="10.625" y="-2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="51" x="10.625" y="-1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="52" x="10.625" y="-1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="53" x="10.625" y="-0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="54" x="10.625" y="-0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="55" x="10.625" y="0.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="56" x="10.625" y="0.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="57" x="10.625" y="1.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="58" x="10.625" y="1.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="59" x="10.625" y="2.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="60" x="10.625" y="2.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="61" x="10.625" y="3.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="62" x="10.625" y="3.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="63" x="10.625" y="4.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="64" x="10.625" y="4.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="65" x="10.625" y="5.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="66" x="10.625" y="5.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="67" x="10.625" y="6.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="68" x="10.625" y="6.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="69" x="10.625" y="7.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="70" x="10.625" y="7.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="71" x="10.625" y="8.25" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="72" x="10.625" y="8.75" dx="1.35" dy="0.35" layer="1" rot="R180"/>
<smd name="73" x="8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="74" x="8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="75" x="7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="76" x="7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="77" x="6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="78" x="6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="79" x="5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="80" x="5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="81" x="4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="82" x="4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="83" x="3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="84" x="3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="85" x="2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="86" x="2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="87" x="1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="88" x="1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="89" x="0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="90" x="0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="91" x="-0.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="92" x="-0.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="93" x="-1.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="94" x="-1.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="95" x="-2.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="96" x="-2.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="97" x="-3.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="98" x="-3.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="99" x="-4.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="100" x="-4.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="101" x="-5.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="102" x="-5.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="103" x="-6.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="104" x="-6.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="105" x="-7.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="106" x="-7.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="107" x="-8.25" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="108" x="-8.75" y="10.625" dx="1.35" dy="0.35" layer="1" rot="R270"/>
<smd name="109" x="-10.625" y="8.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="110" x="-10.625" y="8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="111" x="-10.625" y="7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="112" x="-10.625" y="7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="113" x="-10.625" y="6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="114" x="-10.625" y="6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="115" x="-10.625" y="5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="116" x="-10.625" y="5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="117" x="-10.625" y="4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="118" x="-10.625" y="4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="119" x="-10.625" y="3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="120" x="-10.625" y="3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="121" x="-10.625" y="2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="122" x="-10.625" y="2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="123" x="-10.625" y="1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="124" x="-10.625" y="1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="125" x="-10.625" y="0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="126" x="-10.625" y="0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="127" x="-10.625" y="-0.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="128" x="-10.625" y="-0.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="129" x="-10.625" y="-1.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="130" x="-10.625" y="-1.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="131" x="-10.625" y="-2.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="132" x="-10.625" y="-2.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="133" x="-10.625" y="-3.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="134" x="-10.625" y="-3.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="135" x="-10.625" y="-4.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="136" x="-10.625" y="-4.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="137" x="-10.625" y="-5.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="138" x="-10.625" y="-5.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="139" x="-10.625" y="-6.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="140" x="-10.625" y="-6.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="141" x="-10.625" y="-7.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="142" x="-10.625" y="-7.75" dx="1.35" dy="0.35" layer="1"/>
<smd name="143" x="-10.625" y="-8.25" dx="1.35" dy="0.35" layer="1"/>
<smd name="144" x="-10.625" y="-8.75" dx="1.35" dy="0.35" layer="1"/>
<circle x="-9.24" y="-9.25" radius="0.306103125" width="0.127" layer="21"/>
</package>
<package name="IR3899MTR1PBF">
<smd name="1" x="0" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="8" x="3.425" y="0.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="9" x="3.425" y="1.28" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="10" x="3.425" y="1.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="11" x="3.22" y="3.63" dx="1.95" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="1.51" y="1.26" dx="2.19" dy="1.25" layer="1"/>
<smd name="12" x="1.786" y="3.8" dx="1.62" dy="2.42" layer="1"/>
<smd name="16" x="-0.425" y="0.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="15" x="-0.425" y="1.28" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="14" x="-0.425" y="1.78" dx="0.25" dy="0.75" layer="1" rot="R90"/>
<smd name="13" x="0.117" y="3.63" dx="1" dy="1.95" layer="1"/>
<rectangle x1="3.366" y1="2.656" x2="3.865" y2="2.956" layer="1"/>
<rectangle x1="0.7545" y1="5.0305" x2="1.4685" y2="5.4535" layer="29" rot="R90"/>
<wire x1="-1.04" y1="-0.64" x2="4.06" y2="-0.64" width="0.127" layer="21"/>
<wire x1="4.06" y1="-0.64" x2="4.06" y2="5.66" width="0.127" layer="21"/>
<wire x1="4.06" y1="5.66" x2="-1.04" y2="5.66" width="0.127" layer="21"/>
<wire x1="-1.04" y1="5.66" x2="-1.04" y2="-0.64" width="0.127" layer="21"/>
<text x="-1.64" y="6.06" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.84" y="-2.14" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2" x="0.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="3" x="1" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="5" x="2" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="6" x="2.5" y="0" dx="0.25" dy="0.75" layer="1"/>
<smd name="7" x="3" y="0" dx="0.25" dy="0.75" layer="1"/>
<rectangle x1="3.364" y1="4.304" x2="3.863" y2="4.604" layer="1"/>
<rectangle x1="3.358" y1="3.765" x2="3.867" y2="4.065" layer="1"/>
<rectangle x1="3.357" y1="3.209" x2="3.866" y2="3.509" layer="1"/>
<rectangle x1="-0.89" y1="2.652" x2="-0.376" y2="2.952" layer="1"/>
<rectangle x1="-0.883" y1="4.304" x2="-0.374" y2="4.604" layer="1"/>
<rectangle x1="-0.89" y1="3.771" x2="-0.381" y2="4.071" layer="1"/>
<rectangle x1="-0.881" y1="3.205" x2="-0.372" y2="3.505" layer="1"/>
<rectangle x1="0.976" y1="5.007" x2="1.276" y2="5.507" layer="1"/>
<rectangle x1="2.296" y1="5.005" x2="2.596" y2="5.505" layer="1"/>
<rectangle x1="1.635" y1="5.006" x2="1.935" y2="5.506" layer="1"/>
<rectangle x1="-0.89" y1="4.28" x2="-0.46" y2="4.62" layer="29"/>
<rectangle x1="-0.9" y1="3.75" x2="-0.47" y2="4.09" layer="29"/>
<rectangle x1="-0.89" y1="3.18" x2="-0.46" y2="3.52" layer="29"/>
<rectangle x1="-0.9" y1="2.62" x2="-0.47" y2="2.96" layer="29"/>
<rectangle x1="3.44" y1="2.63" x2="3.87" y2="2.97" layer="29"/>
<rectangle x1="3.46" y1="3.18" x2="3.89" y2="3.52" layer="29"/>
<rectangle x1="3.46" y1="4.28" x2="3.89" y2="4.62" layer="29"/>
<rectangle x1="3.46" y1="3.75" x2="3.89" y2="4.09" layer="29"/>
<rectangle x1="2.0945" y1="4.9805" x2="2.8085" y2="5.4035" layer="29" rot="R90"/>
<rectangle x1="1.4345" y1="5.0005" x2="2.1485" y2="5.4235" layer="29" rot="R90"/>
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
<package name="IND25X25CZ">
<smd name="1" x="-2.7178" y="0" dx="3.429" dy="2.4892" layer="1" rot="R90"/>
<smd name="2" x="2.7178" y="0" dx="3.429" dy="2.4892" layer="1" rot="R90"/>
<wire x1="-3.937" y1="-3.5052" x2="3.937" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-3.5052" x2="3.937" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="3.937" y1="3.5052" x2="-3.937" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="3.5052" x2="-3.937" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.0574" x2="-3.937" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.937" y1="2.0574" x2="3.937" y2="3.5052" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-3.81" y1="-3.3528" x2="3.81" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.3528" x2="3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.3528" x2="-3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.3528" x2="-3.81" y2="-3.3528" width="0.1524" layer="51"/>
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
<package name="WFDN-8">
<smd name="1" x="0" y="0" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="1.27" y="0" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="3" x="2.54" y="0" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="4" x="3.81" y="0" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="5" x="3.81" y="4.45" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="6" x="2.54" y="4.45" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="7" x="1.27" y="4.45" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="8" x="0" y="4.45" dx="0.48" dy="0.7" layer="1" roundness="20"/>
<smd name="9" x="1.89" y="2.25" dx="4" dy="3" layer="1"/>
<wire x1="-0.4" y1="-0.6" x2="4.2" y2="-0.6" width="0.127" layer="21"/>
<wire x1="4.2" y1="-0.6" x2="4.2" y2="5" width="0.127" layer="21"/>
<wire x1="4.2" y1="5" x2="-0.4" y2="5" width="0.127" layer="21"/>
<wire x1="-0.4" y1="5" x2="-0.4" y2="-0.6" width="0.127" layer="21"/>
<circle x="-0.9" y="0" radius="0.14141875" width="0.127" layer="21"/>
<text x="-0.9" y="5.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="519.17578125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="273.337890625" y="487.25" size="3" layer="97" align="center">ARM Cortex-M4 512KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)  (Disable Internal Vref Buffer)</text>
<wire x1="5.0" y1="499.75" x2="541.67578125" y2="499.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="541.67578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="499.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="541.67578125" y1="499.75" x2="541.67578125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="504.75" x2="546.67578125" y2="504.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="546.67578125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="504.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="546.67578125" y1="504.75" x2="546.67578125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="563.76953125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="295.634765625" y="329.25" size="3" layer="97" align="center">Asynchronous Sram 4Mbit Memory 16 bit data</text>
<wire x1="5.0" y1="341.75" x2="586.26953125" y2="341.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="586.26953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="341.75" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="586.26953125" y1="341.75" x2="586.26953125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="346.75" x2="591.26953125" y2="346.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="591.26953125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="346.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="591.26953125" y1="346.75" x2="591.26953125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
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
<symbol name="BORDER_PAGE3">
<text x="311.4921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="169.49609375" y="165.5" size="3" layer="97" align="center">micro SD Card connector</text>
<wire x1="5.0" y1="178.0" x2="333.9921875" y2="178.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="333.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="178.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="333.9921875" y1="178.0" x2="333.9921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="338.9921875" y2="183.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="338.9921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="183.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="338.9921875" y1="183.0" x2="338.9921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="268.9921875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="148.24609375" y="155.5" size="3" layer="97" align="center">SPI/QSPI Flash Memory -With Custom Options - (Enable SPI Interface)</text>
<wire x1="5.0" y1="168.0" x2="291.4921875" y2="168.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="291.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="168.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="291.4921875" y1="168.0" x2="291.4921875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="296.4921875" y2="173.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="296.4921875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="173.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="296.4921875" y1="173.0" x2="296.4921875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="250.75390625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="139.126953125" y="218.2265625" size="3" layer="97" align="center">USB Type A connector with ESD diode</text>
<wire x1="5.0" y1="230.7265625" x2="273.25390625" y2="230.7265625" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="273.25390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="230.7265625" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="273.25390625" y1="230.7265625" x2="273.25390625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="278.25390625" y2="235.7265625" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="278.25390625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="235.7265625" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="278.25390625" y1="235.7265625" x2="278.25390625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="339.7890625" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="128.2734375" y="208.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="238.0" x2="362.2890625" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="367.2890625" y2="243.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="362.2890625" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="367.2890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="243.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="238.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="367.2890625" y1="243.0" x2="367.2890625" y2="0.0" width="0.25" layer="98"/>
<wire x1="362.2890625" y1="238.0" x2="362.2890625" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="374.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="201.1015625" y="202.75" size="3" layer="97" align="center">16.2V to 3.3V tier1 switching regulator. Expected load 0.336 Amp</text>
<wire x1="5.0" y1="215.25" x2="397.203125" y2="215.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="397.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="215.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="397.203125" y1="215.25" x2="397.203125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="402.203125" y2="220.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="402.203125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="220.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="402.203125" y1="220.25" x2="402.203125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
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
<symbol name="BORDER_PAGE9">
<text x="119.4296875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.46484375" y="101.75" size="3" layer="97" align="center">Input Power Voltage 16.2V Current Need 0.08A</text>
<wire x1="5.0" y1="114.25" x2="141.9296875" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.9296875" y1="114.25" x2="141.9296875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.9296875" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.9296875" y1="119.25" x2="146.9296875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
<text x="361.77734375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.326171875" y="242.5" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="272.5" x2="384.27734375" y2="272.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="389.27734375" y2="277.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="384.27734375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="389.27734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="277.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="272.5" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="389.27734375" y1="277.5" x2="389.27734375" y2="0.0" width="0.25" layer="98"/>
<wire x1="384.27734375" y1="272.5" x2="384.27734375" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c822k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">8.2e-09</text>
</symbol>
<symbol name="c0603c274k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.7e-07</text>
</symbol>
<symbol name="grm32er61a107me20l">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">0.0001</text>
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
<symbol name="R24">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">4030.2416170974</text>
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">719.68600305311</text>
</symbol>
<symbol name="R26">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">64.583209876543</text>
</symbol>
<symbol name="RC0603JR-07130RL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">130.0</text>
</symbol>
<symbol name="RC0603JR-0739KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">39000.0</text>
</symbol>
<symbol name="ERJ-3RSFR10V">
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
<text x="0.25" y="-9.75" size="1.5" layer="96" rot="R0">0.1</text>
</symbol>
<symbol name="RC0603FR-0749K9">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">49900.0</text>
</symbol>
<symbol name="R30">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">5359.1232876712</text>
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
<symbol name="ihlp2525czerr68m01">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">6.8e-07</text>
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
<symbol name="STM32L476ZET6">
<wire x1="0.0" y1="0.0" x2="108.75" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="108.75" y2="-75.0" width="0.25" layer="94"/>
<wire x1="108.75" y1="0.0" x2="108.75" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-18.75" x2="111.25" y2="-18.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-33.75" x2="111.25" y2="-33.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-48.75" x2="111.25" y2="-48.75" width="0.25" layer="94"/>
<wire x1="108.75" y1="-63.75" x2="111.25" y2="-63.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="97.5" y1="0.0" x2="97.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-75.0" x2="16.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-75.0" x2="22.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-75.0" x2="28.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-75.0" x2="35.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-75.0" x2="41.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="47.5" y1="-75.0" x2="47.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="53.75" y1="-75.0" x2="53.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="60.0" y1="-75.0" x2="60.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="66.25" y1="-75.0" x2="66.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="72.5" y1="-75.0" x2="72.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="78.75" y1="-75.0" x2="78.75" y2="-77.5" width="0.25" layer="94"/>
<wire x1="85.0" y1="-75.0" x2="85.0" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >138</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >25</text>
<pin name="pc14_osc32_in" x="111.25" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="111.25" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="ph0_osc_in" x="111.25" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="ph1_osc_out" x="111.25" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="110.625" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="vbat" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vdd" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >17</text>
<pin name="vdd2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vdd3" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >52</text>
<pin name="vdd4" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd5" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd6" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >84</text>
<pin name="vdd7" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >108</text>
<pin name="vdd8" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >121</text>
<pin name="vdd9" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >144</text>
<pin name="vdda" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >33</text>
<pin name="vddio2" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >95</text>
<pin name="vddio22" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >131</text>
<pin name="vddusb" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >106</text>
<pin name="vref_n" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >31</text>
<pin name="vref_p" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >32</text>
<pin name="vss" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="vss2" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >38</text>
<pin name="vss3" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >51</text>
<pin name="vss4" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss6" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >83</text>
<pin name="vss7" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >94</text>
<pin name="vss8" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >107</text>
<pin name="vss9" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >120</text>
<pin name="vss10" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >130</text>
<pin name="vss11" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >143</text>
<pin name="vssa" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >30</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="108.75" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET62">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pc13" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pe2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="pe4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="pe5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="pe6" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="pf10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >22</text>
<pin name="pf6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pa3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pa4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa5" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pb2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pc1" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="pc2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pc3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pc4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pc5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET64">
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
<pin name="pa8" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pb12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pb13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pb14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pb15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pc6" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pc7" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pd13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pf11" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >49</text>
<pin name="pg6" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pg7" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pg8" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET65">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >102</text>
<pin name="pb4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<pin name="pb5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >135</text>
<pin name="pd3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pd6" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pd7" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >123</text>
<pin name="pg10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >125</text>
<pin name="pg11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >126</text>
<pin name="pg12" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >127</text>
<pin name="pg13" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="pg14" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="pg15" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="CY62147GE30-45BVXI">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-183.75" width="0.25" layer="94"/>
<wire x1="0.0" y1="-183.75" x2="35.0" y2="-183.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-183.75" width="0.25" layer="94"/>
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
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-97.5" x2="0.0" y2="-97.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-103.75" x2="0.0" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-110.0" x2="0.0" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-116.25" x2="0.0" y2="-116.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-122.5" x2="0.0" y2="-122.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-128.75" x2="0.0" y2="-128.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-135.0" x2="0.0" y2="-135.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-10.0" x2="37.5" y2="-10.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-16.25" x2="37.5" y2="-16.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-22.5" x2="37.5" y2="-22.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-28.75" x2="37.5" y2="-28.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-35.0" x2="37.5" y2="-35.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-41.25" x2="37.5" y2="-41.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-47.5" x2="37.5" y2="-47.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-53.75" x2="37.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-60.0" x2="37.5" y2="-60.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-66.25" x2="37.5" y2="-66.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-72.5" x2="37.5" y2="-72.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-78.75" x2="37.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-85.0" x2="37.5" y2="-85.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="-91.25" x2="37.5" y2="-91.25" width="0.25" layer="94"/>
<wire x1="35.0" y1="-97.5" x2="37.5" y2="-97.5" width="0.25" layer="94"/>
<wire x1="35.0" y1="-103.75" x2="37.5" y2="-103.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-110.0" x2="37.5" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-141.25" x2="0.0" y2="-141.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-147.5" x2="0.0" y2="-147.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-153.75" x2="0.0" y2="-153.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-160.0" x2="0.0" y2="-160.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-166.25" x2="0.0" y2="-166.25" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-183.75" x2="13.75" y2="-186.25" width="0.25" layer="94"/>
<wire x1="23.75" y1="-183.75" x2="23.75" y2="-186.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-172.5" x2="0.0" y2="-172.5" width="0.25" layer="94"/>
<pin name="a0" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >A3</text>
<pin name="a1" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >A4</text>
<pin name="a10" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >H4</text>
<pin name="a11" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >H5</text>
<pin name="a12" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >G3</text>
<pin name="a13" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >G4</text>
<pin name="a14" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >F3</text>
<pin name="a15" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >F4</text>
<pin name="a16" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >E4</text>
<pin name="a17" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >D3</text>
<pin name="a2" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >A5</text>
<pin name="a3" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >B3</text>
<pin name="a4" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >B4</text>
<pin name="a5" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >C3</text>
<pin name="a6" x="-2.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-96.375" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a7" x="-2.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-102.625" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="a8" x="-2.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-108.875" size="1.5" layer="95" rot="R180" align="center" >H2</text>
<pin name="a9" x="-2.5" y="-116.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-115.125" size="1.5" layer="95" rot="R180" align="center" >H3</text>
<pin name="bhe_b" x="-2.5" y="-122.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-121.375" size="1.5" layer="95" rot="R180" align="center" >B2</text>
<pin name="ble_b" x="-2.5" y="-128.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-127.625" size="1.5" layer="95" rot="R180" align="center" >A1</text>
<pin name="ce_b" x="-2.5" y="-135.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-133.875" size="1.5" layer="95" rot="R180" align="center" >B5</text>
<pin name="err_b" x="37.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >E3</text>
<pin name="io0" x="37.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >B6</text>
<pin name="io1" x="37.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >C5</text>
<pin name="io10" x="37.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >C2</text>
<pin name="io11" x="37.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >D2</text>
<pin name="io12" x="37.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >E2</text>
<pin name="io13" x="37.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >F2</text>
<pin name="io14" x="37.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F1</text>
<pin name="io15" x="37.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >G1</text>
<pin name="io2" x="37.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >C6</text>
<pin name="io3" x="37.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >D5</text>
<pin name="io4" x="37.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="io5" x="37.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >F5</text>
<pin name="io6" x="37.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="io7" x="37.5" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >G6</text>
<pin name="io8" x="37.5" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >B1</text>
<pin name="io9" x="37.5" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >C1</text>
<pin name="nc" x="-2.5" y="-141.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-140.125" size="1.5" layer="95" rot="R180" align="center" >A6</text>
<pin name="nc2" x="-2.5" y="-147.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-146.375" size="1.5" layer="95" rot="R180" align="center" >G2</text>
<pin name="nc3" x="-2.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-152.625" size="1.5" layer="95" rot="R180" align="center" >H1</text>
<pin name="nc4" x="-2.5" y="-160.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-158.875" size="1.5" layer="95" rot="R180" align="center" >H6</text>
<pin name="oe_b" x="-2.5" y="-166.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-165.125" size="1.5" layer="95" rot="R180" align="center" >A2</text>
<pin name="vcc" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D6</text>
<pin name="vcc2" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >E1</text>
<pin name="vss" x="13.75" y="-186.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-186.25" size="1.5" layer="95" rot="R90" align="center" >D1</text>
<pin name="vss2" x="23.75" y="-186.25" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-186.25" size="1.5" layer="95" rot="R90" align="center" >E6</text>
<pin name="we_b" x="-2.5" y="-172.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-171.375" size="1.5" layer="95" rot="R180" align="center" >G5</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-188.75" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET66">
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
<pin name="pd4" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pe0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pf0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="pf1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="pf12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pf13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pf14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pf2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="pf3" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pf4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="pf5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET67">
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
<pin name="pd11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pd12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<pin name="pf15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pg0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pg1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pg2" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="pg3" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="pg4" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<pin name="pg5" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >90</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET68">
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
<pin name="pd0" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >114</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pd8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pe9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pd10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pd9" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32L476ZET610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pa15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32L476ZET611">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-105.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<pin name="pc10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="pc12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >113</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pc9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="SST26VF016B-104I/MF">
<wire x1="0.0" y1="0.0" x2="35.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-65.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="35.0" y1="0.0" x2="35.0" y2="-65.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-13.75" x2="37.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="-65.0" x2="13.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-65.0" x2="23.75" y2="-67.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<pin name="ce_b" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="hold_b" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >7</text>
<pin name="sck" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="si" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="so" x="37.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="36.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >2</text>
<pin name="vdd" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >8</text>
<pin name="vss" x="13.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="vss2" x="23.75" y="-67.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-67.5" size="1.5" layer="95" rot="R90" align="center" >9</text>
<pin name="wp_b" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="35.0" y="-70.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET612">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-105.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-105.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-93.75" x2="27.5" y2="-93.75" width="0.25" layer="94"/>
<pin name="pa6" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="61400416021">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-45.0" x2="13.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-45.0" x2="23.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-45.0" x2="33.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<pin name="d_n" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="d_p" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >3</text>
<pin name="gnd" x="13.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="shield" x="23.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >5</text>
<pin name="shield2" x="33.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-47.5" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="vbus" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-50.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32L476ZET613">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<pin name="pa11" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >103</text>
<pin name="pa12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pa9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
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
<symbol name="IR3899MTR1PBF">
<wire x1="0.0" y1="0.0" x2="45.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-85.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="0.0" x2="45.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="45.0" y1="-13.75" x2="47.5" y2="-13.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-23.75" x2="47.5" y2="-23.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-13.75" x2="0.0" y2="-13.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-23.75" x2="0.0" y2="-23.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="-85.0" x2="13.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="23.75" y1="-85.0" x2="23.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="33.75" y1="-85.0" x2="33.75" y2="-87.5" width="0.25" layer="94"/>
<wire x1="45.0" y1="-33.75" x2="47.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="13.75" y1="0.0" x2="13.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-43.75" x2="0.0" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-43.75" x2="47.5" y2="-43.75" width="0.25" layer="94"/>
<wire x1="45.0" y1="-53.75" x2="47.5" y2="-53.75" width="0.25" layer="94"/>
<wire x1="23.75" y1="0.0" x2="23.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-63.75" x2="0.0" y2="-63.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-73.75" x2="0.0" y2="-73.75" width="0.25" layer="94"/>
<pin name="boot" x="47.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-12.625" size="1.5" layer="95" rot="R0" align="center" >14</text>
<pin name="comp" x="47.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-22.625" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="enable" x="-2.5" y="-13.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-12.625" size="1.5" layer="95" rot="R180" align="center" >15</text>
<pin name="fb" x="-2.5" y="-23.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-22.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="gnd" x="13.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="11.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="23.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="21.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >17</text>
<pin name="pgnd" x="33.75" y="-87.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="31.4375" y="-87.5" size="1.5" layer="95" rot="R90" align="center" >11</text>
<pin name="pgood" x="47.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pvin" x="13.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="11.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >13</text>
<pin name="rt_sync" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="s_cntrl" x="-2.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-42.625" size="1.5" layer="95" rot="R180" align="center" >6</text>
<pin name="sw" x="47.5" y="-43.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-42.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="vcc_ldo_out" x="47.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="46.875" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="vin" x="23.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="21.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >9</text>
<pin name="vp" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >16</text>
<pin name="vref" x="-2.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-62.625" size="1.5" layer="95" rot="R180" align="center" >2</text>
<pin name="vsns" x="-2.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-72.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="45.0" y="-90.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="137.703125" y="388.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="130.203125" y="388.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="295.953125" y="331.5"/>
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
<deviceset name="GRM188R6YA475KE15D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="404.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="296.453125" y="453.25"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="257.703125" y="295.25"/>
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
<deviceset name="c0603c225k8ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c225k8ractu" x="250.203125" y="295.25"/>
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
<deviceset name="c0402c822k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c822k3rac" x="63.453125" y="117.25"/>
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
<deviceset name="c0603c274k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c274k3rac" x="344.703125" y="117.25"/>
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
<deviceset name="grm32er61a107me20l" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm32er61a107me20l" x="350.953125" y="97.25"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="65.375" y="217.75"/>
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
<deviceset name="RC0603JR-0710KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="103.453125" y="328.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="105.953125" y="313.125"/>
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
<deviceset name="R24" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R24" x="58.453125" y="120.125"/>
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
<gate name="G$1" symbol="R25" x="58.453125" y="126.375"/>
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
<deviceset name="R26" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R26" x="58.453125" y="132.625"/>
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
<deviceset name="RC0603JR-07130RL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07130RL" x="58.453125" y="138.875"/>
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
<deviceset name="RC0603JR-0739KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0739KL" x="144.703125" y="98.875"/>
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
<gate name="G$1" symbol="ERJ-3RSFR10V" x="232.953125" y="29.0"/>
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
<deviceset name="RC0603FR-0749K9" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0749K9" x="94.703125" y="123.875"/>
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
<deviceset name="R30" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R30" x="94.703125" y="130.125"/>
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
<deviceset name="RC0603JR-071KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="59.87890625" y="66.375"/>
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
<deviceset name="ihlp2525czerr68m01" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="ihlp2525czerr68m01" x="348.453125" y="104.0"/>
</gates>
<devices>
<device name="" package= "IND25X25CZ">
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
<gate name="G$1" symbol="GND" x="123.453125" y="394.5"/>
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
<gate name="G$1" symbol="PWR" x="155.953125" y="385.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32L476ZET6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32L476ZET6" x="154.703125" y="349.5"/>
<gate name="G$2" symbol="STM32L476ZET62" x="351.078125" y="462.25"/>
<gate name="G$3" symbol="STM32L476ZET63" x="411.27734375" y="462.25"/>
<gate name="G$4" symbol="STM32L476ZET64" x="471.4765625" y="462.25"/>
<gate name="G$5" symbol="STM32L476ZET65" x="30.0" y="215.5"/>
<gate name="G$6" symbol="STM32L476ZET66" x="359.26171875" y="304.25"/>
<gate name="G$7" symbol="STM32L476ZET67" x="434.65234375" y="304.25"/>
<gate name="G$8" symbol="STM32L476ZET68" x="509.2109375" y="304.25"/>
<gate name="G$9" symbol="STM32L476ZET69" x="509.2109375" y="83.75"/>
<gate name="G$10" symbol="STM32L476ZET610" x="221.76171875" y="143.0"/>
<gate name="G$11" symbol="STM32L476ZET611" x="250.51171875" y="140.5"/>
<gate name="G$12" symbol="STM32L476ZET612" x="204.29296875" y="130.5"/>
<gate name="G$13" symbol="STM32L476ZET613" x="30.0" y="80.5"/>
</gates>
<devices>
<device name="" package= "LQFP144">
<connects>
<connect gate="G$1" pin="boot0" pad="138"/>
<connect gate="G$1" pin="nrst" pad="25"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="23"/>
<connect gate="G$1" pin="ph1_osc_out" pad="24"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vdd" pad="17"/>
<connect gate="G$1" pin="vdd2" pad="39"/>
<connect gate="G$1" pin="vdd3" pad="52"/>
<connect gate="G$1" pin="vdd4" pad="62"/>
<connect gate="G$1" pin="vdd5" pad="72"/>
<connect gate="G$1" pin="vdd6" pad="84"/>
<connect gate="G$1" pin="vdd7" pad="108"/>
<connect gate="G$1" pin="vdd8" pad="121"/>
<connect gate="G$1" pin="vdd9" pad="144"/>
<connect gate="G$1" pin="vdda" pad="33"/>
<connect gate="G$1" pin="vddio2" pad="95"/>
<connect gate="G$1" pin="vddio22" pad="131"/>
<connect gate="G$1" pin="vddusb" pad="106"/>
<connect gate="G$1" pin="vref_n" pad="31"/>
<connect gate="G$1" pin="vref_p" pad="32"/>
<connect gate="G$1" pin="vss" pad="16"/>
<connect gate="G$1" pin="vss2" pad="38"/>
<connect gate="G$1" pin="vss3" pad="51"/>
<connect gate="G$1" pin="vss4" pad="61"/>
<connect gate="G$1" pin="vss5" pad="71"/>
<connect gate="G$1" pin="vss6" pad="83"/>
<connect gate="G$1" pin="vss7" pad="94"/>
<connect gate="G$1" pin="vss8" pad="107"/>
<connect gate="G$1" pin="vss9" pad="120"/>
<connect gate="G$1" pin="vss10" pad="130"/>
<connect gate="G$1" pin="vss11" pad="143"/>
<connect gate="G$1" pin="vssa" pad="30"/>
<connect gate="G$2" pin="pc0" pad="26"/>
<connect gate="G$2" pin="pc13" pad="7"/>
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$2" pin="pf10" pad="22"/>
<connect gate="G$2" pin="pf6" pad="18"/>
<connect gate="G$2" pin="pf7" pad="19"/>
<connect gate="G$2" pin="pf8" pad="20"/>
<connect gate="G$2" pin="pf9" pad="21"/>
<connect gate="G$3" pin="pa0" pad="34"/>
<connect gate="G$3" pin="pa1" pad="35"/>
<connect gate="G$3" pin="pa2" pad="36"/>
<connect gate="G$3" pin="pa3" pad="37"/>
<connect gate="G$3" pin="pa4" pad="40"/>
<connect gate="G$3" pin="pa5" pad="41"/>
<connect gate="G$3" pin="pb2" pad="48"/>
<connect gate="G$3" pin="pc1" pad="27"/>
<connect gate="G$3" pin="pc2" pad="28"/>
<connect gate="G$3" pin="pc3" pad="29"/>
<connect gate="G$3" pin="pc4" pad="44"/>
<connect gate="G$3" pin="pc5" pad="45"/>
<connect gate="G$4" pin="pa8" pad="100"/>
<connect gate="G$4" pin="pb12" pad="73"/>
<connect gate="G$4" pin="pb13" pad="74"/>
<connect gate="G$4" pin="pb14" pad="75"/>
<connect gate="G$4" pin="pb15" pad="76"/>
<connect gate="G$4" pin="pc6" pad="96"/>
<connect gate="G$4" pin="pc7" pad="97"/>
<connect gate="G$4" pin="pd13" pad="82"/>
<connect gate="G$4" pin="pf11" pad="49"/>
<connect gate="G$4" pin="pg6" pad="91"/>
<connect gate="G$4" pin="pg7" pad="92"/>
<connect gate="G$4" pin="pg8" pad="93"/>
<connect gate="G$5" pin="pa10" pad="102"/>
<connect gate="G$5" pin="pb4" pad="134"/>
<connect gate="G$5" pin="pb5" pad="135"/>
<connect gate="G$5" pin="pd3" pad="117"/>
<connect gate="G$5" pin="pd6" pad="122"/>
<connect gate="G$5" pin="pd7" pad="123"/>
<connect gate="G$5" pin="pg10" pad="125"/>
<connect gate="G$5" pin="pg11" pad="126"/>
<connect gate="G$5" pin="pg12" pad="127"/>
<connect gate="G$5" pin="pg13" pad="128"/>
<connect gate="G$5" pin="pg14" pad="129"/>
<connect gate="G$5" pin="pg15" pad="132"/>
<connect gate="G$6" pin="pd4" pad="118"/>
<connect gate="G$6" pin="pd5" pad="119"/>
<connect gate="G$6" pin="pe0" pad="141"/>
<connect gate="G$6" pin="pf0" pad="10"/>
<connect gate="G$6" pin="pf1" pad="11"/>
<connect gate="G$6" pin="pf12" pad="50"/>
<connect gate="G$6" pin="pf13" pad="53"/>
<connect gate="G$6" pin="pf14" pad="54"/>
<connect gate="G$6" pin="pf2" pad="12"/>
<connect gate="G$6" pin="pf3" pad="13"/>
<connect gate="G$6" pin="pf4" pad="14"/>
<connect gate="G$6" pin="pf5" pad="15"/>
<connect gate="G$7" pin="pd11" pad="80"/>
<connect gate="G$7" pin="pd12" pad="81"/>
<connect gate="G$7" pin="pd14" pad="85"/>
<connect gate="G$7" pin="pd15" pad="86"/>
<connect gate="G$7" pin="pf15" pad="55"/>
<connect gate="G$7" pin="pg0" pad="56"/>
<connect gate="G$7" pin="pg1" pad="57"/>
<connect gate="G$7" pin="pg2" pad="87"/>
<connect gate="G$7" pin="pg3" pad="88"/>
<connect gate="G$7" pin="pg4" pad="89"/>
<connect gate="G$7" pin="pg5" pad="90"/>
<connect gate="G$7" pin="pg9" pad="124"/>
<connect gate="G$8" pin="pd0" pad="114"/>
<connect gate="G$8" pin="pd1" pad="115"/>
<connect gate="G$8" pin="pd8" pad="77"/>
<connect gate="G$8" pin="pe10" pad="63"/>
<connect gate="G$8" pin="pe11" pad="64"/>
<connect gate="G$8" pin="pe12" pad="65"/>
<connect gate="G$8" pin="pe13" pad="66"/>
<connect gate="G$8" pin="pe14" pad="67"/>
<connect gate="G$8" pin="pe15" pad="68"/>
<connect gate="G$8" pin="pe7" pad="58"/>
<connect gate="G$8" pin="pe8" pad="59"/>
<connect gate="G$8" pin="pe9" pad="60"/>
<connect gate="G$9" pin="pd10" pad="79"/>
<connect gate="G$9" pin="pd9" pad="78"/>
<connect gate="G$10" pin="pa13" pad="105"/>
<connect gate="G$10" pin="pa14" pad="109"/>
<connect gate="G$10" pin="pa15" pad="110"/>
<connect gate="G$10" pin="pb3" pad="133"/>
<connect gate="G$11" pin="pc10" pad="111"/>
<connect gate="G$11" pin="pc11" pad="112"/>
<connect gate="G$11" pin="pc12" pad="113"/>
<connect gate="G$11" pin="pc8" pad="98"/>
<connect gate="G$11" pin="pc9" pad="99"/>
<connect gate="G$11" pin="pd2" pad="116"/>
<connect gate="G$12" pin="pa6" pad="42"/>
<connect gate="G$12" pin="pa7" pad="43"/>
<connect gate="G$12" pin="pb0" pad="46"/>
<connect gate="G$12" pin="pb1" pad="47"/>
<connect gate="G$12" pin="pb10" pad="69"/>
<connect gate="G$12" pin="pb11" pad="70"/>
<connect gate="G$13" pin="pa11" pad="103"/>
<connect gate="G$13" pin="pa12" pad="104"/>
<connect gate="G$13" pin="pa9" pad="101"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CY62147GE30-45BVXI" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="CY62147GE30-45BVXI" x="274.703125" y="241.5"/>
</gates>
<devices>
<device name="" package= "VFBGA48">
<connects>
<connect gate="G$1" pin="a0" pad="A3"/>
<connect gate="G$1" pin="a1" pad="A4"/>
<connect gate="G$1" pin="a10" pad="H4"/>
<connect gate="G$1" pin="a11" pad="H5"/>
<connect gate="G$1" pin="a12" pad="G3"/>
<connect gate="G$1" pin="a13" pad="G4"/>
<connect gate="G$1" pin="a14" pad="F3"/>
<connect gate="G$1" pin="a15" pad="F4"/>
<connect gate="G$1" pin="a16" pad="E4"/>
<connect gate="G$1" pin="a17" pad="D3"/>
<connect gate="G$1" pin="a2" pad="A5"/>
<connect gate="G$1" pin="a3" pad="B3"/>
<connect gate="G$1" pin="a4" pad="B4"/>
<connect gate="G$1" pin="a5" pad="C3"/>
<connect gate="G$1" pin="a6" pad="C4"/>
<connect gate="G$1" pin="a7" pad="D4"/>
<connect gate="G$1" pin="a8" pad="H2"/>
<connect gate="G$1" pin="a9" pad="H3"/>
<connect gate="G$1" pin="bhe_b" pad="B2"/>
<connect gate="G$1" pin="ble_b" pad="A1"/>
<connect gate="G$1" pin="ce_b" pad="B5"/>
<connect gate="G$1" pin="err_b" pad="E3"/>
<connect gate="G$1" pin="io0" pad="B6"/>
<connect gate="G$1" pin="io1" pad="C5"/>
<connect gate="G$1" pin="io10" pad="C2"/>
<connect gate="G$1" pin="io11" pad="D2"/>
<connect gate="G$1" pin="io12" pad="E2"/>
<connect gate="G$1" pin="io13" pad="F2"/>
<connect gate="G$1" pin="io14" pad="F1"/>
<connect gate="G$1" pin="io15" pad="G1"/>
<connect gate="G$1" pin="io2" pad="C6"/>
<connect gate="G$1" pin="io3" pad="D5"/>
<connect gate="G$1" pin="io4" pad="E5"/>
<connect gate="G$1" pin="io5" pad="F5"/>
<connect gate="G$1" pin="io6" pad="F6"/>
<connect gate="G$1" pin="io7" pad="G6"/>
<connect gate="G$1" pin="io8" pad="B1"/>
<connect gate="G$1" pin="io9" pad="C1"/>
<connect gate="G$1" pin="nc" pad="A6"/>
<connect gate="G$1" pin="nc2" pad="G2"/>
<connect gate="G$1" pin="nc3" pad="H1"/>
<connect gate="G$1" pin="nc4" pad="H6"/>
<connect gate="G$1" pin="oe_b" pad="A2"/>
<connect gate="G$1" pin="vcc" pad="D6"/>
<connect gate="G$1" pin="vcc2" pad="E1"/>
<connect gate="G$1" pin="vss" pad="D1"/>
<connect gate="G$1" pin="vss2" pad="E6"/>
<connect gate="G$1" pin="we_b" pad="G5"/>
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
<deviceset name="SST26VF016B-104I/MF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="SST26VF016B-104I/MF" x="109.703125" y="95.25"/>
</gates>
<devices>
<device name="" package= "WFDN-8">
<connects>
<connect gate="G$1" pin="ce_b" pad="1"/>
<connect gate="G$1" pin="hold_b" pad="7"/>
<connect gate="G$1" pin="sck" pad="6"/>
<connect gate="G$1" pin="si" pad="5"/>
<connect gate="G$1" pin="so" pad="2"/>
<connect gate="G$1" pin="vdd" pad="8"/>
<connect gate="G$1" pin="vss" pad="4"/>
<connect gate="G$1" pin="vss2" pad="9"/>
<connect gate="G$1" pin="wp_b" pad="3"/>
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
<gate name="G$1" symbol="61400416021" x="67.78515625" y="163.25"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="202.609375" y="150.25"/>
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
<deviceset name="ABS07-32.768KHZ-7-T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="64.8828125" y="160.75"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="180.640625" y="160.75"/>
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
<deviceset name="IR3899MTR1PBF" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="IR3899MTR1PBF" x="198.453125" y="135.25"/>
</gates>
<devices>
<device name="" package= "IR3899MTR1PBF">
<connects>
<connect gate="G$1" pin="boot" pad="14"/>
<connect gate="G$1" pin="comp" pad="3"/>
<connect gate="G$1" pin="enable" pad="15"/>
<connect gate="G$1" pin="fb" pad="1"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="17"/>
<connect gate="G$1" pin="pgnd" pad="11"/>
<connect gate="G$1" pin="pgood" pad="7"/>
<connect gate="G$1" pin="pvin" pad="13"/>
<connect gate="G$1" pin="rt_sync" pad="5"/>
<connect gate="G$1" pin="s_cntrl" pad="6"/>
<connect gate="G$1" pin="sw" pad="12"/>
<connect gate="G$1" pin="vcc_ldo_out" pad="10"/>
<connect gate="G$1" pin="vin" pad="9"/>
<connect gate="G$1" pin="vp" pad="16"/>
<connect gate="G$1" pin="vref" pad="2"/>
<connect gate="G$1" pin="vsns" pad="8"/>
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
<gate name="G$1" symbol="4-1437565-2" x="96.12890625" y="87.75"/>
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
<gate name="G$1" symbol="Q65110A2395" x="193.4765625" y="87.75"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C21" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C14" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C22" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C18" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C19" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C15" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C16" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C17" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C24" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C25" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C26" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C28" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C34" library="circuit_tree" deviceset="c0402c822k3rac" device="" value="8.2e-09"/>
<part name="C33" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0603c274k3rac" device="" value="2.7e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C30" library="circuit_tree" deviceset="grm32er61a107me20l" device="" value="0.0001"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C40" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C41" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="ERJ-3GEYJ5R1V" device="" value="5.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R24" library="circuit_tree" deviceset="R24" device="" value="4030.2416170974"/>
<part name="R25" library="circuit_tree" deviceset="R25" device="" value="719.68600305311"/>
<part name="R26" library="circuit_tree" deviceset="R26" device="" value="64.583209876543"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07130RL" device="" value="130.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R23" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R29" library="circuit_tree" deviceset="RC0603FR-0749K9" device="" value="49900.0"/>
<part name="R30" library="circuit_tree" deviceset="R30" device="" value="5359.1232876712"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="ihlp2525czerr68m01" device="" value="6.8e-07"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_3_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_5_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_8_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_9_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_6" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_7" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_0_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
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
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_4_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v2"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v2"/>
<part name="power_instance_7_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_16v2"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="u1" library="circuit_tree" deviceset="STM32L476ZET6" device="" value="STM32L476ZET6"/>
<part name="u2" library="circuit_tree" deviceset="CY62147GE30-45BVXI" device="" value="CY62147GE30-45BVXI"/>
<part name="u3" library="circuit_tree" deviceset="FTSH-105-01-L-DV-K" device="" value="FTSH-105-01-L-DV-K"/>
<part name="u4" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u5" library="circuit_tree" deviceset="SST26VF016B-104I/MF" device="" value="SST26VF016B-104I/MF"/>
<part name="u6" library="circuit_tree" deviceset="61400416021" device="" value="61400416021"/>
<part name="u7" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u8" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u9" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u10" library="circuit_tree" deviceset="IR3899MTR1PBF" device="" value="IR3899MTR1PBF"/>
<part name="u11" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u12" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u13" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u14" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u15" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="137.703125" y="388.25" rot="R0"/>
<instance part="C2" gate="G$1" x="130.203125" y="388.25" rot="R0"/>
<instance part="C20" gate="G$1" x="295.953125" y="331.5" rot="R0"/>
<instance part="C21" gate="G$1" x="302.203125" y="316.5" rot="R0"/>
<instance part="C3" gate="G$1" x="133.953125" y="404.5" rot="R0"/>
<instance part="C4" gate="G$1" x="126.453125" y="404.5" rot="R0"/>
<instance part="C5" gate="G$1" x="118.953125" y="404.5" rot="R0"/>
<instance part="C6" gate="G$1" x="111.453125" y="404.5" rot="R0"/>
<instance part="C7" gate="G$1" x="103.953125" y="404.5" rot="R0"/>
<instance part="C8" gate="G$1" x="96.453125" y="404.5" rot="R0"/>
<instance part="C9" gate="G$1" x="88.953125" y="404.5" rot="R0"/>
<instance part="C10" gate="G$1" x="81.453125" y="404.5" rot="R0"/>
<instance part="C11" gate="G$1" x="73.953125" y="404.5" rot="R0"/>
<instance part="C12" gate="G$1" x="66.453125" y="404.5" rot="R0"/>
<instance part="C13" gate="G$1" x="58.953125" y="404.5" rot="R0"/>
<instance part="C14" gate="G$1" x="51.453125" y="404.5" rot="R0"/>
<instance part="C22" gate="G$1" x="308.453125" y="301.5" rot="R0"/>
<instance part="C23" gate="G$1" x="314.703125" y="286.5" rot="R0"/>
<instance part="C18" gate="G$1" x="296.453125" y="453.25" rot="R0"/>
<instance part="C19" gate="G$1" x="303.953125" y="453.25" rot="R0"/>
<instance part="C15" gate="G$1" x="292.703125" y="437.0" rot="R0"/>
<instance part="C16" gate="G$1" x="300.203125" y="437.0" rot="R0"/>
<instance part="C17" gate="G$1" x="285.203125" y="404.5" rot="R0"/>
<instance part="R5" gate="G$1" x="103.453125" y="328.125" rot="R0"/>
<instance part="R4" gate="G$1" x="105.953125" y="313.125" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="123.453125" y="394.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="307.203125" y="330.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="313.453125" y="315.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="410.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="319.703125" y="300.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="325.953125" y="285.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="245.953125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="309.703125" y="459.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="305.953125" y="443.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="290.953125" y="410.75" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="94.703125" y="330.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="170.953125" y="248.25" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="155.953125" y="385.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="404.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="255.953125" y="385.75" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="313.453125" y="453.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="309.703125" y="437.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="294.703125" y="404.5" rot="R0"/>
<instance part="power_instance_0_6" gate="G$1" x="89.703125" y="317.0" rot="R0"/>
<instance part="u1" gate="G$1" x="154.703125" y="349.5" rot="R0"/>
<instance part="u1" gate="G$2" x="351.078125" y="462.25" rot="R0"/>
<instance part="u1" gate="G$3" x="411.27734375" y="462.25" rot="R0"/>
<instance part="u1" gate="G$4" x="471.4765625" y="462.25" rot="R0"/>
<instance part="u1" gate="G$5" x="30.0" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="164.703125" y1="384.5" x2="158.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="252.203125" y1="352.0" x2="252.203125" y2="384.5" width="0.25" layer="91"/>
<wire x1="252.203125" y1="384.5" x2="258.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="252.203125" y1="384.5" x2="258.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="303.453125" y1="452.0" x2="315.953125" y2="452.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="299.703125" y1="435.75" x2="312.203125" y2="435.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="284.703125" y1="403.25" x2="297.203125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
</segment>
<segment>
<wire x1="104.703125" y1="315.75" x2="92.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.203125" y1="352.0" x2="177.203125" y2="379.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="183.453125" y1="352.0" x2="183.453125" y2="383.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="189.703125" y1="352.0" x2="189.703125" y2="387.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="195.953125" y1="352.0" x2="195.953125" y2="390.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="202.203125" y1="352.0" x2="202.203125" y2="394.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="164.703125" y1="387.0" x2="137.203125" y2="387.0" width="0.25" layer="91"/>
<wire x1="137.203125" y1="387.0" x2="137.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="387.0" x2="137.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="403.25" x2="133.453125" y2="403.25" width="0.25" layer="91"/>
<wire x1="133.453125" y1="403.25" x2="133.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="133.453125" y1="403.25" x2="133.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="118.453125" y1="403.25" x2="118.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="403.25" x2="103.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="403.25" x2="88.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="403.25" x2="73.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="58.453125" y1="403.25" x2="58.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="295.953125" y1="452.0" x2="295.953125" y2="454.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="292.203125" y1="435.75" x2="292.203125" y2="438.25" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="245.953125" y1="403.25" x2="284.703125" y2="403.25" width="0.25" layer="91"/>
<wire x1="284.703125" y1="403.25" x2="284.703125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="284.703125" y1="403.25" x2="284.703125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="375.75" x2="177.203125" y2="375.75" width="0.25" layer="91"/>
<wire x1="177.203125" y1="375.75" x2="177.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="177.203125" y1="375.75" x2="177.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="177.203125" y1="379.5" x2="183.453125" y2="379.5" width="0.25" layer="91"/>
<wire x1="183.453125" y1="379.5" x2="183.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="183.453125" y1="379.5" x2="183.453125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="183.453125" y1="383.25" x2="189.703125" y2="383.25" width="0.25" layer="91"/>
<wire x1="189.703125" y1="383.25" x2="189.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="189.703125" y1="383.25" x2="189.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="189.703125" y1="387.0" x2="195.953125" y2="387.0" width="0.25" layer="91"/>
<wire x1="195.953125" y1="387.0" x2="195.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="195.953125" y1="387.0" x2="195.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="195.953125" y1="390.75" x2="202.203125" y2="390.75" width="0.25" layer="91"/>
<wire x1="202.203125" y1="390.75" x2="202.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="202.203125" y1="390.75" x2="202.203125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="233.453125" y1="379.5" x2="239.703125" y2="379.5" width="0.25" layer="91"/>
<wire x1="239.703125" y1="379.5" x2="239.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
<pinref part="u1" gate="G$1" pin="vddio22"/>
</segment>
<segment>
<wire x1="239.703125" y1="379.5" x2="239.703125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
<pinref part="u1" gate="G$1" pin="vddio22"/>
</segment>
<segment>
<wire x1="214.703125" y1="390.75" x2="220.953125" y2="390.75" width="0.25" layer="91"/>
<wire x1="220.953125" y1="390.75" x2="220.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="220.953125" y1="390.75" x2="220.953125" y2="352.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="137.203125" y1="387.0" x2="129.703125" y2="387.0" width="0.25" layer="91"/>
<wire x1="129.703125" y1="387.0" x2="129.703125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.703125" y1="387.0" x2="129.703125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="125.953125" y1="403.25" x2="125.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="95.953125" y1="403.25" x2="95.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="65.953125" y1="403.25" x2="65.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="303.453125" y1="452.0" x2="303.453125" y2="454.5" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="299.703125" y1="435.75" x2="299.703125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="403.25" x2="110.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="50.953125" y1="403.25" x2="50.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="403.25" x2="80.953125" y2="405.75" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="164.703125" y1="352.0" x2="164.703125" y2="387.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="227.203125" y1="352.0" x2="227.203125" y2="452.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="245.953125" y1="352.0" x2="245.953125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddusb"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="352.0" x2="170.953125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="352.0" x2="233.453125" y2="435.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
<pinref part="u1" gate="G$1" pin="vddio22"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
</segment>
<segment>
<wire x1="214.703125" y1="352.0" x2="214.703125" y2="394.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="118.453125" y1="403.25" x2="133.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="103.453125" y1="403.25" x2="118.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="88.453125" y1="403.25" x2="103.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="73.453125" y1="403.25" x2="88.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="227.203125" y1="452.0" x2="303.453125" y2="452.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="233.453125" y1="435.75" x2="299.703125" y2="435.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vddio2"/>
</segment>
<segment>
<wire x1="202.203125" y1="394.5" x2="214.703125" y2="394.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="38.453125" y1="403.25" x2="73.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="208.453125" y1="352.0" x2="208.453125" y2="394.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="137.203125" y1="394.5" x2="123.453125" y2="394.5" width="0.25" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="133.453125" y1="410.75" x2="44.703125" y2="410.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.703125" y1="240.75" x2="245.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="164.703125" y1="272.0" x2="164.703125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_n"/>
</segment>
<segment>
<wire x1="295.953125" y1="459.5" x2="309.703125" y2="459.5" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="292.203125" y1="443.25" x2="305.953125" y2="443.25" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="284.703125" y1="410.75" x2="290.953125" y2="410.75" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="164.703125" y1="247.0" x2="239.703125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="170.953125" y1="262.0" x2="177.203125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="177.203125" y1="258.25" x2="183.453125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="183.453125" y1="254.5" x2="189.703125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="189.703125" y1="250.75" x2="195.953125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="208.453125" y1="250.75" x2="214.703125" y2="250.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="214.703125" y1="254.5" x2="220.953125" y2="254.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="220.953125" y1="258.25" x2="227.203125" y2="258.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="227.203125" y1="262.0" x2="233.453125" y2="262.0" width="0.25" layer="91"/>
<wire x1="233.453125" y1="262.0" x2="233.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="233.453125" y1="262.0" x2="233.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="303.453125" y1="330.75" x2="307.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="309.703125" y1="315.75" x2="313.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="315.953125" y1="300.75" x2="319.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="322.203125" y1="285.75" x2="325.953125" y2="285.75" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="239.703125" y1="240.75" x2="239.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="94.703125" y1="330.75" x2="102.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="177.203125" y1="258.25" x2="177.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="189.703125" y1="250.75" x2="189.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="202.203125" y1="247.0" x2="202.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
</segment>
<segment>
<wire x1="214.703125" y1="250.75" x2="214.703125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="227.203125" y1="258.25" x2="227.203125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="195.953125" y1="247.0" x2="208.453125" y2="247.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="170.953125" y1="248.25" x2="170.953125" y2="274.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="195.953125" y1="247.0" x2="195.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="220.953125" y1="254.5" x2="220.953125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
</segment>
<segment>
<wire x1="183.453125" y1="254.5" x2="183.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="208.453125" y1="247.0" x2="208.453125" y2="272.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
</net>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="265.953125" y1="330.75" x2="297.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="273.453125" y="332.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="265.953125" y1="315.75" x2="303.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C21" gate="G$1" pin="1"/>
<label x="273.453125" y="317.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_23" class="0">
<segment>
<wire x1="265.953125" y1="300.75" x2="309.703125" y2="300.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C22" gate="G$1" pin="1"/>
<label x="273.453125" y="302.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_24" class="0">
<segment>
<wire x1="265.953125" y1="285.75" x2="315.953125" y2="285.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<label x="273.453125" y="287.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_138" class="0">
<segment>
<wire x1="113.453125" y1="330.75" x2="152.203125" y2="330.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="139.703125" y1="315.75" x2="152.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="114.703125" y1="315.75" x2="139.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="128.703125" y="317.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C24" gate="G$1" x="257.703125" y="295.25" rot="R0"/>
<instance part="C25" gate="G$1" x="250.203125" y="295.25" rot="R0"/>
<instance part="R6" gate="G$1" x="52.203125" y="72.625" rot="R0"/>
<instance part="R7" gate="G$1" x="83.453125" y="103.875" rot="R0"/>
<instance part="R8" gate="G$1" x="45.953125" y="66.375" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="243.453125" y="301.5" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="288.453125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="234.703125" y="295.25" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="42.203125" y="76.5" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="73.453125" y="107.75" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="35.953125" y="70.25" rot="R0"/>
<instance part="u2" gate="G$1" x="274.703125" y="241.5" rot="R0"/>
<instance part="u1" gate="G$6" x="359.26171875" y="304.25" rot="R0"/>
<instance part="u1" gate="G$7" x="434.65234375" y="304.25" rot="R0"/>
<instance part="u1" gate="G$8" x="509.2109375" y="304.25" rot="R0"/>
<instance part="u1" gate="G$9" x="509.2109375" y="83.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="288.453125" y1="294.0" x2="257.203125" y2="294.0" width="0.25" layer="91"/>
<wire x1="257.203125" y1="294.0" x2="257.203125" y2="296.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="257.203125" y1="294.0" x2="257.203125" y2="296.5" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="288.453125" y1="279.0" x2="298.453125" y2="279.0" width="0.25" layer="91"/>
<wire x1="298.453125" y1="279.0" x2="298.453125" y2="244.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="u2" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="298.453125" y1="279.0" x2="298.453125" y2="244.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="u2" gate="G$1" pin="vcc2"/>
</segment>
<segment>
<wire x1="249.703125" y1="294.0" x2="249.703125" y2="296.5" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="237.203125" y1="294.0" x2="257.203125" y2="294.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="75.953125" y1="106.5" x2="82.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="288.453125" y1="244.0" x2="288.453125" y2="294.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
<pinref part="u2" gate="G$1" pin="vcc2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="44.703125" y1="75.25" x2="50.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="69.0" x2="44.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="257.203125" y1="301.5" x2="243.453125" y2="301.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="C25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="288.453125" y1="49.0" x2="298.453125" y2="49.0" width="0.25" layer="91"/>
<wire x1="298.453125" y1="49.0" x2="298.453125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="298.453125" y1="49.0" x2="298.453125" y2="55.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="288.453125" y1="20.25" x2="288.453125" y2="57.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vss2"/>
<pinref part="u2" gate="G$1" pin="vss"/>
<pinref part="u2" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="proc_fmc_noe" class="0">
<segment>
<wire x1="386.76171875" y1="285.5" x2="396.76171875" y2="285.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pd4"/>
<pinref part="u2" gate="G$1" pin="oe_b"/>
</segment>
<segment>
<wire x1="62.203125" y1="75.25" x2="272.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="oe_b"/>
<pinref part="u1" gate="G$6" pin="pd4"/>
<pinref part="u2" gate="G$1" pin="oe_b"/>
<pinref part="R6" gate="G$1" pin="1"/>
<label x="244.203125" y="76.5" size="1.5" layer="95"/>
<label x="394.26171875" y="286.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_ne2" class="0">
<segment>
<wire x1="462.15234375" y1="120.5" x2="472.15234375" y2="120.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$7" pin="pg9"/>
</segment>
<segment>
<wire x1="93.453125" y1="106.5" x2="272.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$7" pin="pg9"/>
<pinref part="u2" gate="G$1" pin="ce_b"/>
<label x="244.203125" y="107.75" size="1.5" layer="95"/>
<label x="244.203125" y="107.75" size="1.5" layer="95"/>
<label x="244.203125" y="107.75" size="1.5" layer="95"/>
<label x="244.203125" y="107.75" size="1.5" layer="95"/>
<label x="469.65234375" y="121.75" size="1.5" layer="95"/>
<label x="469.65234375" y="121.75" size="1.5" layer="95"/>
<label x="469.65234375" y="121.75" size="1.5" layer="95"/>
<label x="469.65234375" y="121.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nwe" class="0">
<segment>
<wire x1="386.76171875" y1="270.5" x2="396.76171875" y2="270.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$6" pin="pd5"/>
</segment>
<segment>
<wire x1="55.953125" y1="69.0" x2="272.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="we_b"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="we_b"/>
<pinref part="u1" gate="G$6" pin="pd5"/>
<label x="244.203125" y="70.25" size="1.5" layer="95"/>
<label x="394.26171875" y="271.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a0" class="0">
<segment>
<wire x1="259.703125" y1="231.5" x2="272.203125" y2="231.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf0"/>
<pinref part="u2" gate="G$1" pin="a0"/>
</segment>
<segment>
<wire x1="386.76171875" y1="240.5" x2="396.76171875" y2="240.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a0"/>
<pinref part="u1" gate="G$6" pin="pf0"/>
<label x="245.703125" y="232.75" size="1.5" layer="95"/>
<label x="394.26171875" y="241.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a1" class="0">
<segment>
<wire x1="259.703125" y1="225.25" x2="272.203125" y2="225.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf1"/>
<pinref part="u2" gate="G$1" pin="a1"/>
</segment>
<segment>
<wire x1="386.76171875" y1="225.5" x2="396.76171875" y2="225.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a1"/>
<pinref part="u1" gate="G$6" pin="pf1"/>
<label x="245.703125" y="226.5" size="1.5" layer="95"/>
<label x="394.26171875" y="226.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a10" class="0">
<segment>
<wire x1="259.703125" y1="219.0" x2="272.203125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pg0"/>
<pinref part="u2" gate="G$1" pin="a10"/>
</segment>
<segment>
<wire x1="462.15234375" y1="210.5" x2="472.15234375" y2="210.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a10"/>
<pinref part="u1" gate="G$7" pin="pg0"/>
<label x="244.203125" y="220.25" size="1.5" layer="95"/>
<label x="469.65234375" y="211.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a11" class="0">
<segment>
<wire x1="259.703125" y1="212.75" x2="272.203125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pg1"/>
<pinref part="u2" gate="G$1" pin="a11"/>
</segment>
<segment>
<wire x1="462.15234375" y1="195.5" x2="472.15234375" y2="195.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a11"/>
<pinref part="u1" gate="G$7" pin="pg1"/>
<label x="244.203125" y="214.0" size="1.5" layer="95"/>
<label x="469.65234375" y="196.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a12" class="0">
<segment>
<wire x1="259.703125" y1="206.5" x2="272.203125" y2="206.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a12"/>
<pinref part="u1" gate="G$7" pin="pg2"/>
</segment>
<segment>
<wire x1="462.15234375" y1="180.5" x2="472.15234375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pg2"/>
<pinref part="u2" gate="G$1" pin="a12"/>
<label x="244.203125" y="207.75" size="1.5" layer="95"/>
<label x="469.65234375" y="181.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a13" class="0">
<segment>
<wire x1="259.703125" y1="200.25" x2="272.203125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a13"/>
<pinref part="u1" gate="G$7" pin="pg3"/>
</segment>
<segment>
<wire x1="462.15234375" y1="165.5" x2="472.15234375" y2="165.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a13"/>
<pinref part="u1" gate="G$7" pin="pg3"/>
<label x="244.203125" y="201.5" size="1.5" layer="95"/>
<label x="469.65234375" y="166.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a14" class="0">
<segment>
<wire x1="259.703125" y1="194.0" x2="272.203125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pg4"/>
<pinref part="u2" gate="G$1" pin="a14"/>
</segment>
<segment>
<wire x1="462.15234375" y1="150.5" x2="472.15234375" y2="150.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pg4"/>
<pinref part="u2" gate="G$1" pin="a14"/>
<label x="244.203125" y="195.25" size="1.5" layer="95"/>
<label x="469.65234375" y="151.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a15" class="0">
<segment>
<wire x1="259.703125" y1="187.75" x2="272.203125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a15"/>
<pinref part="u1" gate="G$7" pin="pg5"/>
</segment>
<segment>
<wire x1="462.15234375" y1="135.5" x2="472.15234375" y2="135.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a15"/>
<pinref part="u1" gate="G$7" pin="pg5"/>
<label x="244.203125" y="189.0" size="1.5" layer="95"/>
<label x="469.65234375" y="136.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a16" class="0">
<segment>
<wire x1="259.703125" y1="181.5" x2="272.203125" y2="181.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a16"/>
<pinref part="u1" gate="G$7" pin="pd11"/>
</segment>
<segment>
<wire x1="462.15234375" y1="285.5" x2="472.15234375" y2="285.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a16"/>
<pinref part="u1" gate="G$7" pin="pd11"/>
<label x="244.203125" y="182.75" size="1.5" layer="95"/>
<label x="469.65234375" y="286.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a17" class="0">
<segment>
<wire x1="259.703125" y1="175.25" x2="272.203125" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a17"/>
<pinref part="u1" gate="G$7" pin="pd12"/>
</segment>
<segment>
<wire x1="462.15234375" y1="270.5" x2="472.15234375" y2="270.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd12"/>
<pinref part="u2" gate="G$1" pin="a17"/>
<label x="244.203125" y="176.5" size="1.5" layer="95"/>
<label x="469.65234375" y="271.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a2" class="0">
<segment>
<wire x1="259.703125" y1="169.0" x2="272.203125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a2"/>
<pinref part="u1" gate="G$6" pin="pf2"/>
</segment>
<segment>
<wire x1="386.76171875" y1="165.5" x2="396.76171875" y2="165.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf2"/>
<pinref part="u2" gate="G$1" pin="a2"/>
<label x="245.703125" y="170.25" size="1.5" layer="95"/>
<label x="394.26171875" y="166.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a3" class="0">
<segment>
<wire x1="259.703125" y1="162.75" x2="272.203125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf3"/>
<pinref part="u2" gate="G$1" pin="a3"/>
</segment>
<segment>
<wire x1="386.76171875" y1="150.5" x2="396.76171875" y2="150.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf3"/>
<pinref part="u2" gate="G$1" pin="a3"/>
<label x="245.703125" y="164.0" size="1.5" layer="95"/>
<label x="394.26171875" y="151.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a4" class="0">
<segment>
<wire x1="259.703125" y1="156.5" x2="272.203125" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf4"/>
<pinref part="u2" gate="G$1" pin="a4"/>
</segment>
<segment>
<wire x1="386.76171875" y1="135.5" x2="396.76171875" y2="135.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf4"/>
<pinref part="u2" gate="G$1" pin="a4"/>
<label x="245.703125" y="157.75" size="1.5" layer="95"/>
<label x="394.26171875" y="136.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a5" class="0">
<segment>
<wire x1="259.703125" y1="150.25" x2="272.203125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a5"/>
<pinref part="u1" gate="G$6" pin="pf5"/>
</segment>
<segment>
<wire x1="386.76171875" y1="120.5" x2="396.76171875" y2="120.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a5"/>
<pinref part="u1" gate="G$6" pin="pf5"/>
<label x="245.703125" y="151.5" size="1.5" layer="95"/>
<label x="394.26171875" y="121.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a6" class="0">
<segment>
<wire x1="259.703125" y1="144.0" x2="272.203125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a6"/>
<pinref part="u1" gate="G$6" pin="pf12"/>
</segment>
<segment>
<wire x1="386.76171875" y1="210.5" x2="396.76171875" y2="210.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf12"/>
<pinref part="u2" gate="G$1" pin="a6"/>
<label x="245.703125" y="145.25" size="1.5" layer="95"/>
<label x="394.26171875" y="211.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a7" class="0">
<segment>
<wire x1="259.703125" y1="137.75" x2="272.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a7"/>
<pinref part="u1" gate="G$6" pin="pf13"/>
</segment>
<segment>
<wire x1="386.76171875" y1="195.5" x2="396.76171875" y2="195.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a7"/>
<pinref part="u1" gate="G$6" pin="pf13"/>
<label x="245.703125" y="139.0" size="1.5" layer="95"/>
<label x="394.26171875" y="196.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a8" class="0">
<segment>
<wire x1="259.703125" y1="131.5" x2="272.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="a8"/>
<pinref part="u1" gate="G$6" pin="pf14"/>
</segment>
<segment>
<wire x1="386.76171875" y1="180.5" x2="396.76171875" y2="180.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pf14"/>
<pinref part="u2" gate="G$1" pin="a8"/>
<label x="245.703125" y="132.75" size="1.5" layer="95"/>
<label x="394.26171875" y="181.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_a9" class="0">
<segment>
<wire x1="259.703125" y1="125.25" x2="272.203125" y2="125.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf15"/>
<pinref part="u2" gate="G$1" pin="a9"/>
</segment>
<segment>
<wire x1="462.15234375" y1="225.5" x2="472.15234375" y2="225.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pf15"/>
<pinref part="u2" gate="G$1" pin="a9"/>
<label x="245.703125" y="126.5" size="1.5" layer="95"/>
<label x="469.65234375" y="226.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_nbl0" class="0">
<segment>
<wire x1="259.703125" y1="112.75" x2="272.203125" y2="112.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ble_b"/>
<pinref part="u1" gate="G$6" pin="pe0"/>
</segment>
<segment>
<wire x1="386.76171875" y1="255.5" x2="396.76171875" y2="255.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="ble_b"/>
<pinref part="u1" gate="G$6" pin="pe0"/>
<label x="242.703125" y="114.0" size="1.5" layer="95"/>
<label x="394.26171875" y="256.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d0" class="0">
<segment>
<wire x1="312.203125" y1="225.25" x2="322.203125" y2="225.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io0"/>
<pinref part="u1" gate="G$7" pin="pd14"/>
</segment>
<segment>
<wire x1="462.15234375" y1="255.5" x2="472.15234375" y2="255.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io0"/>
<pinref part="u1" gate="G$7" pin="pd14"/>
<label x="319.703125" y="226.5" size="1.5" layer="95"/>
<label x="469.65234375" y="256.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d1" class="0">
<segment>
<wire x1="312.203125" y1="219.0" x2="322.203125" y2="219.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pd15"/>
<pinref part="u2" gate="G$1" pin="io1"/>
</segment>
<segment>
<wire x1="462.15234375" y1="240.5" x2="472.15234375" y2="240.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io1"/>
<pinref part="u1" gate="G$7" pin="pd15"/>
<label x="319.703125" y="220.25" size="1.5" layer="95"/>
<label x="469.65234375" y="241.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d10" class="0">
<segment>
<wire x1="312.203125" y1="212.75" x2="322.203125" y2="212.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe13"/>
<pinref part="u2" gate="G$1" pin="io10"/>
</segment>
<segment>
<wire x1="536.7109375" y1="195.5" x2="546.7109375" y2="195.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io10"/>
<pinref part="u1" gate="G$8" pin="pe13"/>
<label x="319.703125" y="214.0" size="1.5" layer="95"/>
<label x="544.2109375" y="196.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d11" class="0">
<segment>
<wire x1="312.203125" y1="206.5" x2="322.203125" y2="206.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io11"/>
<pinref part="u1" gate="G$8" pin="pe14"/>
</segment>
<segment>
<wire x1="536.7109375" y1="180.5" x2="546.7109375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe14"/>
<pinref part="u2" gate="G$1" pin="io11"/>
<label x="319.703125" y="207.75" size="1.5" layer="95"/>
<label x="544.2109375" y="181.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d12" class="0">
<segment>
<wire x1="312.203125" y1="200.25" x2="322.203125" y2="200.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io12"/>
<pinref part="u1" gate="G$8" pin="pe15"/>
</segment>
<segment>
<wire x1="536.7109375" y1="165.5" x2="546.7109375" y2="165.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io12"/>
<pinref part="u1" gate="G$8" pin="pe15"/>
<label x="319.703125" y="201.5" size="1.5" layer="95"/>
<label x="544.2109375" y="166.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d13" class="0">
<segment>
<wire x1="312.203125" y1="194.0" x2="322.203125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io13"/>
<pinref part="u1" gate="G$8" pin="pd8"/>
</segment>
<segment>
<wire x1="536.7109375" y1="255.5" x2="546.7109375" y2="255.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io13"/>
<pinref part="u1" gate="G$8" pin="pd8"/>
<label x="319.703125" y="195.25" size="1.5" layer="95"/>
<label x="544.2109375" y="256.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d14" class="0">
<segment>
<wire x1="312.203125" y1="187.75" x2="322.203125" y2="187.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd9"/>
<pinref part="u2" gate="G$1" pin="io14"/>
</segment>
<segment>
<wire x1="536.7109375" y1="50.0" x2="546.7109375" y2="50.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd9"/>
<pinref part="u2" gate="G$1" pin="io14"/>
<label x="319.703125" y="189.0" size="1.5" layer="95"/>
<label x="544.2109375" y="51.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d15" class="0">
<segment>
<wire x1="312.203125" y1="181.5" x2="322.203125" y2="181.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io15"/>
<pinref part="u1" gate="G$9" pin="pd10"/>
</segment>
<segment>
<wire x1="536.7109375" y1="65.0" x2="546.7109375" y2="65.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$9" pin="pd10"/>
<pinref part="u2" gate="G$1" pin="io15"/>
<label x="319.703125" y="182.75" size="1.5" layer="95"/>
<label x="544.2109375" y="66.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d2" class="0">
<segment>
<wire x1="312.203125" y1="175.25" x2="322.203125" y2="175.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$8" pin="pd0"/>
</segment>
<segment>
<wire x1="536.7109375" y1="285.5" x2="546.7109375" y2="285.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$8" pin="pd0"/>
<label x="319.703125" y="176.5" size="1.5" layer="95"/>
<label x="544.2109375" y="286.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d3" class="0">
<segment>
<wire x1="312.203125" y1="169.0" x2="322.203125" y2="169.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io3"/>
<pinref part="u1" gate="G$8" pin="pd1"/>
</segment>
<segment>
<wire x1="536.7109375" y1="270.5" x2="546.7109375" y2="270.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io3"/>
<pinref part="u1" gate="G$8" pin="pd1"/>
<label x="319.703125" y="170.25" size="1.5" layer="95"/>
<label x="544.2109375" y="271.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d4" class="0">
<segment>
<wire x1="312.203125" y1="162.75" x2="322.203125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io4"/>
<pinref part="u1" gate="G$8" pin="pe7"/>
</segment>
<segment>
<wire x1="536.7109375" y1="150.5" x2="546.7109375" y2="150.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io4"/>
<pinref part="u1" gate="G$8" pin="pe7"/>
<label x="319.703125" y="164.0" size="1.5" layer="95"/>
<label x="544.2109375" y="151.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d5" class="0">
<segment>
<wire x1="312.203125" y1="156.5" x2="322.203125" y2="156.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe8"/>
<pinref part="u2" gate="G$1" pin="io5"/>
</segment>
<segment>
<wire x1="536.7109375" y1="135.5" x2="546.7109375" y2="135.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe8"/>
<pinref part="u2" gate="G$1" pin="io5"/>
<label x="319.703125" y="157.75" size="1.5" layer="95"/>
<label x="544.2109375" y="136.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d6" class="0">
<segment>
<wire x1="312.203125" y1="150.25" x2="322.203125" y2="150.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io6"/>
<pinref part="u1" gate="G$8" pin="pe9"/>
</segment>
<segment>
<wire x1="536.7109375" y1="120.5" x2="546.7109375" y2="120.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe9"/>
<pinref part="u2" gate="G$1" pin="io6"/>
<label x="319.703125" y="151.5" size="1.5" layer="95"/>
<label x="544.2109375" y="121.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d7" class="0">
<segment>
<wire x1="312.203125" y1="144.0" x2="322.203125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe10"/>
<pinref part="u2" gate="G$1" pin="io7"/>
</segment>
<segment>
<wire x1="536.7109375" y1="240.5" x2="546.7109375" y2="240.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe10"/>
<pinref part="u2" gate="G$1" pin="io7"/>
<label x="319.703125" y="145.25" size="1.5" layer="95"/>
<label x="544.2109375" y="241.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d8" class="0">
<segment>
<wire x1="312.203125" y1="137.75" x2="322.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io8"/>
<pinref part="u1" gate="G$8" pin="pe11"/>
</segment>
<segment>
<wire x1="536.7109375" y1="225.5" x2="546.7109375" y2="225.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io8"/>
<pinref part="u1" gate="G$8" pin="pe11"/>
<label x="319.703125" y="139.0" size="1.5" layer="95"/>
<label x="544.2109375" y="226.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fmc_d9" class="0">
<segment>
<wire x1="312.203125" y1="131.5" x2="322.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="io9"/>
<pinref part="u1" gate="G$8" pin="pe12"/>
</segment>
<segment>
<wire x1="536.7109375" y1="210.5" x2="546.7109375" y2="210.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pe12"/>
<pinref part="u2" gate="G$1" pin="io9"/>
<label x="319.703125" y="132.75" size="1.5" layer="95"/>
<label x="544.2109375" y="211.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C26" gate="G$1" x="51.453125" y="134.0" rot="R0"/>
<instance part="R11" gate="G$1" x="163.453125" y="40.125" rot="R0"/>
<instance part="R12" gate="G$1" x="144.703125" y="70.125" rot="R0"/>
<instance part="R10" gate="G$1" x="150.953125" y="60.125" rot="R0"/>
<instance part="R13" gate="G$1" x="132.203125" y="90.125" rot="R0"/>
<instance part="R9" gate="G$1" x="138.453125" y="80.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="44.703125" y="140.25" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="169.703125" y="72.75" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="157.203125" y="92.75" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="82.203125" y="20.25" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="134.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="188.453125" y="44.0" rot="R0"/>
<instance part="power_instance_2_2" gate="G$1" x="175.953125" y="64.0" rot="R0"/>
<instance part="power_instance_2_3" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="106.5" rot="R0"/>
<instance part="u1" gate="G$10" x="221.76171875" y="143.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="185.953125" y1="42.75" x2="190.953125" y2="42.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="173.453125" y1="62.75" x2="178.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="160.953125" y1="82.75" x2="165.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="132.75" x2="50.953125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="109.0" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.453125" y1="42.75" x2="185.953125" y2="42.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="160.953125" y1="62.75" x2="173.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="148.453125" y1="82.75" x2="160.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="132.75" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vtref"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="140.25" x2="44.703125" y2="140.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="167.203125" y1="72.75" x2="169.703125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="154.703125" y1="92.75" x2="157.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.203125" y1="22.75" x2="92.203125" y2="22.75" width="0.25" layer="91"/>
<wire x1="92.203125" y1="22.75" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="92.203125" y1="22.75" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="154.703125" y1="72.75" x2="167.203125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.203125" y1="92.75" x2="154.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.203125" y1="20.25" x2="82.203125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="249.26171875" y1="124.25" x2="259.26171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa13"/>
<pinref part="u3" gate="G$1" pin="tms"/>
</segment>
<segment>
<wire x1="115.953125" y1="42.75" x2="162.203125" y2="42.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tms"/>
<pinref part="u3" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$10" pin="pa13"/>
<pinref part="R11" gate="G$1" pin="1"/>
<label x="123.453125" y="44.0" size="1.5" layer="95"/>
<label x="256.76171875" y="125.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="249.26171875" y1="109.25" x2="259.26171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa14"/>
<pinref part="u3" gate="G$1" pin="tck"/>
</segment>
<segment>
<wire x1="115.953125" y1="72.75" x2="143.453125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa14"/>
<pinref part="u3" gate="G$1" pin="tck"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="tck"/>
<label x="123.453125" y="74.0" size="1.5" layer="95"/>
<label x="256.76171875" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="249.26171875" y1="94.25" x2="259.26171875" y2="94.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<pinref part="u1" gate="G$10" pin="pa15"/>
</segment>
<segment>
<wire x1="115.953125" y1="62.75" x2="149.703125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa15"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="tdi"/>
<label x="123.453125" y="64.0" size="1.5" layer="95"/>
<label x="256.76171875" y="95.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_9" class="0">
<segment>
<wire x1="115.953125" y1="92.75" x2="130.953125" y2="92.75" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="gnddetect"/>
</segment>
</net>
<net name="rst_out_u3_jtag_rst_b" class="0">
<segment>
<wire x1="115.953125" y1="82.75" x2="137.203125" y2="82.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="jtag_rst_b"/>
<pinref part="u3" gate="G$1" pin="jtag_rst_b"/>
<pinref part="R9" gate="G$1" pin="1"/>
<label x="123.453125" y="84.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="115.953125" y1="52.75" x2="125.953125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="tdo"/>
</segment>
<segment>
<wire x1="249.26171875" y1="79.25" x2="259.26171875" y2="79.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb3"/>
<pinref part="u3" gate="G$1" pin="tdo"/>
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
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="73.953125" y="131.5" rot="R0"/>
<instance part="C28" gate="G$1" x="66.453125" y="131.5" rot="R0"/>
<instance part="R18" gate="G$1" x="185.953125" y="53.875" rot="R0"/>
<instance part="R19" gate="G$1" x="192.203125" y="38.875" rot="R0"/>
<instance part="R14" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R15" gate="G$1" x="52.203125" y="83.875" rot="R0"/>
<instance part="R16" gate="G$1" x="173.453125" y="83.875" rot="R0"/>
<instance part="R17" gate="G$1" x="179.703125" y="68.875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="59.703125" y="137.75" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="144.703125" y="24.0" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="104.703125" y="20.25" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="210.953125" y="57.75" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="217.203125" y="42.75" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="35.953125" y="72.75" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="50.953125" y="131.5" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="42.203125" y="87.75" rot="R0"/>
<instance part="power_instance_3_5" gate="G$1" x="198.453125" y="87.75" rot="R0"/>
<instance part="power_instance_3_6" gate="G$1" x="204.703125" y="72.75" rot="R0"/>
<instance part="u4" gate="G$1" x="90.953125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$11" x="250.51171875" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdmmc1_d2" class="0">
<segment>
<wire x1="278.01171875" y1="121.75" x2="288.01171875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$11" pin="pc10"/>
</segment>
<segment>
<wire x1="158.453125" y1="56.5" x2="184.703125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$11" pin="pc10"/>
<pinref part="u4" gate="G$1" pin="dat2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="208.453125" y1="56.5" x2="213.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="214.703125" y1="41.5" x2="219.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="195.953125" y1="86.5" x2="200.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="71.5" x2="207.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="65.953125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="195.953125" y1="56.5" x2="208.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="41.5" x2="214.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="107.75" x2="104.703125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="86.5" x2="195.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="189.703125" y1="71.5" x2="202.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="44.703125" y1="86.5" x2="50.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.453125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vdd"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_sdmmc1_d3" class="0">
<segment>
<wire x1="278.01171875" y1="106.75" x2="288.01171875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
</segment>
<segment>
<wire x1="158.453125" y1="41.5" x2="190.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc11"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dat3"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_cmd" class="0">
<segment>
<wire x1="278.01171875" y1="46.75" x2="288.01171875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$11" pin="pd2"/>
</segment>
<segment>
<wire x1="55.953125" y1="71.5" x2="88.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pd2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<pinref part="u4" gate="G$1" pin="cmd"/>
<label x="55.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="73.453125" y1="137.75" x2="59.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="C27" gate="G$1" pin="2"/>
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
<pinref part="u4" gate="G$1" pin="gnd"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="124.703125" y1="17.75" x2="124.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="134.703125" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
<pinref part="u4" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="vss"/>
<pinref part="u4" gate="G$1" pin="gnd2"/>
<pinref part="u4" gate="G$1" pin="gnd3"/>
</segment>
</net>
<net name="proc_sdmmc1_ck" class="0">
<segment>
<wire x1="278.01171875" y1="91.75" x2="288.01171875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc12"/>
<pinref part="u4" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="62.203125" y1="86.5" x2="88.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="u4" gate="G$1" pin="clk"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pc12"/>
<label x="57.453125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d0" class="0">
<segment>
<wire x1="278.01171875" y1="76.75" x2="288.01171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc8"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
</segment>
<segment>
<wire x1="158.453125" y1="86.5" x2="172.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$11" pin="pc8"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdmmc1_d1" class="0">
<segment>
<wire x1="278.01171875" y1="61.75" x2="288.01171875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$11" pin="pc9"/>
</segment>
<segment>
<wire x1="158.453125" y1="71.5" x2="178.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc9"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u4" gate="G$1" pin="dat1"/>
<label x="165.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="92.703125" y="121.5" rot="R0"/>
<instance part="R20" gate="G$1" x="70.953125" y="78.875" rot="R0"/>
<instance part="R21" gate="G$1" x="45.953125" y="38.875" rot="R0"/>
<instance part="R22" gate="G$1" x="64.703125" y="68.875" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="85.953125" y="127.75" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="123.453125" y="20.25" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="60.953125" y="82.75" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="35.953125" y="42.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="54.703125" y="72.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="77.203125" y="121.5" rot="R0"/>
<instance part="u5" gate="G$1" x="109.703125" y="95.25" rot="R0"/>
<instance part="u1" gate="G$12" x="204.29296875" y="130.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_quadspi_ncs" class="0">
<segment>
<wire x1="231.79296875" y1="36.75" x2="241.79296875" y2="36.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
</segment>
<segment>
<wire x1="80.953125" y1="81.5" x2="107.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="ce_b"/>
<pinref part="u1" gate="G$12" pin="pb11"/>
<label x="73.203125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="38.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="92.203125" y1="120.25" x2="92.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="97.75" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.453125" y1="81.5" x2="69.703125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="57.203125" y1="71.5" x2="63.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="41.5" x2="44.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="79.703125" y1="120.25" x2="123.453125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io2" class="0">
<segment>
<wire x1="231.79296875" y1="96.75" x2="241.79296875" y2="96.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<pinref part="u1" gate="G$12" pin="pa7"/>
</segment>
<segment>
<wire x1="55.953125" y1="41.5" x2="107.203125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa7"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<pinref part="u5" gate="G$1" pin="wp_b"/>
<label x="67.203125" y="42.75" size="1.5" layer="95"/>
<label x="239.29296875" y="98.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io3" class="0">
<segment>
<wire x1="231.79296875" y1="111.75" x2="241.79296875" y2="111.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="hold_b"/>
<pinref part="u1" gate="G$12" pin="pa6"/>
</segment>
<segment>
<wire x1="74.703125" y1="71.5" x2="107.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pa6"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="hold_b"/>
<pinref part="u5" gate="G$1" pin="hold_b"/>
<label x="67.203125" y="72.75" size="1.5" layer="95"/>
<label x="239.29296875" y="113.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="92.203125" y1="127.75" x2="85.953125" y2="127.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="123.453125" y1="21.5" x2="133.453125" y2="21.5" width="0.25" layer="91"/>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="133.453125" y1="21.5" x2="133.453125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="123.453125" y1="20.25" x2="123.453125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
<pinref part="u5" gate="G$1" pin="vss2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io1" class="0">
<segment>
<wire x1="147.203125" y1="81.5" x2="157.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="so"/>
</segment>
<segment>
<wire x1="231.79296875" y1="81.75" x2="241.79296875" y2="81.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="so"/>
<label x="154.703125" y="82.75" size="1.5" layer="95"/>
<label x="239.29296875" y="83.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_bk1_io0" class="0">
<segment>
<wire x1="94.703125" y1="51.5" x2="107.203125" y2="51.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
<pinref part="u5" gate="G$1" pin="si"/>
</segment>
<segment>
<wire x1="231.79296875" y1="66.75" x2="241.79296875" y2="66.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb1"/>
<pinref part="u5" gate="G$1" pin="si"/>
<label x="67.203125" y="52.75" size="1.5" layer="95"/>
<label x="239.29296875" y="68.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_quadspi_clk" class="0">
<segment>
<wire x1="94.703125" y1="61.5" x2="107.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="sck"/>
</segment>
<segment>
<wire x1="231.79296875" y1="51.75" x2="241.79296875" y2="51.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="sck"/>
<pinref part="u1" gate="G$12" pin="pb10"/>
<label x="73.203125" y="62.75" size="1.5" layer="95"/>
<label x="239.29296875" y="53.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="69.03515625" y="105.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="227.609375" y="95.25" rot="R0"/>
<instance part="u6" gate="G$1" x="67.78515625" y="163.25" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="80.5" rot="R0"/>
<instance part="u7" gate="G$1" x="202.609375" y="150.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="81.53515625" y1="115.75" x2="81.53515625" y2="105.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="221.359375" y1="105.25" x2="221.359375" y2="95.25" width="0.25" layer="91"/>
<wire x1="221.359375" y1="95.25" x2="227.609375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="221.359375" y1="95.25" x2="227.609375" y2="95.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="91.53515625" y1="109.5" x2="101.53515625" y2="109.5" width="0.25" layer="91"/>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="101.53515625" y1="109.5" x2="101.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="69.03515625" y1="105.75" x2="91.53515625" y2="105.75" width="0.25" layer="91"/>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="91.53515625" y1="105.75" x2="91.53515625" y2="115.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
</net>
<net name="proc_usb_otg_fs_vbus" class="0">
<segment>
<wire x1="81.53515625" y1="165.75" x2="81.53515625" y2="172.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
</segment>
<segment>
<wire x1="221.359375" y1="150.25" x2="221.359375" y2="165.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="u1" gate="G$13" pin="pa9"/>
<label x="80.28515625" y="168.25" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
<label x="226.859375" y="161.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dm" class="0">
<segment>
<wire x1="52.78515625" y1="144.5" x2="65.28515625" y2="144.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="177.609375" y1="116.5" x2="200.109375" y2="116.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u1" gate="G$13" pin="pa11"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<label x="28.28515625" y="145.75" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
<label x="163.609375" y="117.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_fs_dp" class="0">
<segment>
<wire x1="52.78515625" y1="129.5" x2="65.28515625" y2="129.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
</segment>
<segment>
<wire x1="183.859375" y1="131.5" x2="200.109375" y2="131.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<pinref part="u1" gate="G$13" pin="pa12"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<label x="28.28515625" y="130.75" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
<label x="169.859375" y="132.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u8" gate="G$1" x="64.8828125" y="160.75" rot="R0"/>
<instance part="u9" gate="G$1" x="180.640625" y="160.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="49.8828125" y1="142.0" x2="62.3828125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y1"/>
<label x="28.3828125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="92.3828125" y1="142.0" x2="102.3828125" y2="142.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="y2"/>
<label x="99.8828125" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_23" class="0">
<segment>
<wire x1="165.640625" y1="142.0" x2="178.140625" y2="142.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="142.640625" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_24" class="0">
<segment>
<wire x1="208.140625" y1="142.0" x2="218.140625" y2="142.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="215.640625" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C34" gate="G$1" x="63.453125" y="117.25" rot="R0"/>
<instance part="C33" gate="G$1" x="134.703125" y="71.0" rot="R270"/>
<instance part="C35" gate="G$1" x="344.703125" y="117.25" rot="R0"/>
<instance part="C32" gate="G$1" x="261.453125" y="164.0" rot="R0"/>
<instance part="C31" gate="G$1" x="292.203125" y="81.0" rot="R270"/>
<instance part="C30" gate="G$1" x="350.953125" y="97.25" rot="R0"/>
<instance part="R24" gate="G$1" x="58.453125" y="120.125" rot="R0"/>
<instance part="R25" gate="G$1" x="58.453125" y="126.375" rot="R0"/>
<instance part="R26" gate="G$1" x="58.453125" y="132.625" rot="R0"/>
<instance part="R27" gate="G$1" x="58.453125" y="138.875" rot="R0"/>
<instance part="R28" gate="G$1" x="144.703125" y="98.875" rot="R0"/>
<instance part="R23" gate="G$1" x="232.953125" y="29.0" rot="R0"/>
<instance part="R29" gate="G$1" x="94.703125" y="123.875" rot="R0"/>
<instance part="R30" gate="G$1" x="94.703125" y="130.125" rot="R0"/>
<instance part="I1" gate="G$1" x="348.453125" y="104.0" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="44.703125" y="129.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="110.953125" y="71.5" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="135.953125" y="101.5" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="267.203125" y="170.25" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="302.203125" y="81.5" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="230.953125" y="20.25" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="244.703125" y="31.5" rot="R0"/>
<instance part="gnd_instance_7_7" gate="G$1" x="82.203125" y="132.75" rot="R0"/>
<instance part="gnd_instance_7_8" gate="G$1" x="212.203125" y="37.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="270.953125" y="164.0" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="82.203125" y="127.75" rot="R0"/>
<instance part="power_instance_7_2" gate="G$1" x="35.953125" y="107.75" rot="R0"/>
<instance part="u10" gate="G$1" x="198.453125" y="135.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u10_1" class="0">
<segment>
<wire x1="77.203125" y1="116.5" x2="70.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="122.75" x2="77.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="129.0" x2="77.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="135.25" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="135.25" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="68.453125" y1="141.5" x2="77.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="195.953125" y1="61.5" x2="172.203125" y2="61.5" width="0.25" layer="91"/>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vsns"/>
</segment>
<segment>
<wire x1="172.203125" y1="61.5" x2="172.203125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="195.953125" y2="111.5" width="0.25" layer="91"/>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="77.203125" y1="111.5" x2="77.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="C34" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u10_3" class="0">
<segment>
<wire x1="64.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="54.703125" y1="116.5" x2="53.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.703125" y1="111.5" x2="339.703125" y2="116.5" width="0.25" layer="91"/>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="339.703125" y1="116.5" x2="345.953125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="53.453125" y1="116.5" x2="53.453125" y2="174.0" width="0.25" layer="91"/>
<wire x1="53.453125" y1="174.0" x2="250.953125" y2="174.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="comp"/>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="250.953125" y1="174.0" x2="250.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="comp"/>
</segment>
<segment>
<wire x1="245.953125" y1="111.5" x2="339.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="c35" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="comp"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="47.203125" y1="106.5" x2="38.453125" y2="106.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="52.203125" y1="122.75" x2="57.203125" y2="122.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="367.203125" y1="102.75" x2="372.203125" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="260.953125" y1="170.25" x2="267.203125" y2="170.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="21.5" x2="232.203125" y2="20.25" width="0.25" layer="91"/>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="20.25" x2="230.953125" y2="20.25" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="244.703125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="212.203125" y1="41.5" x2="222.203125" y2="41.5" width="0.25" layer="91"/>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="222.203125" y1="41.5" x2="222.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="298.453125" y1="81.5" x2="302.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="232.203125" y1="31.5" x2="232.203125" y2="47.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="44.703125" y1="129.0" x2="57.203125" y2="129.0" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="135.953125" y1="101.5" x2="143.453125" y2="101.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="82.203125" y1="132.75" x2="93.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="110.953125" y1="71.5" x2="134.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="pgnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="212.203125" y1="37.75" x2="212.203125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd"/>
<pinref part="u10" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="net_u10_atnet_4" class="0">
<segment>
<wire x1="352.203125" y1="116.5" x2="353.453125" y2="116.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="49.703125" y2="177.75" width="0.25" layer="91"/>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="177.75" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="116.5" x2="353.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="49.703125" y1="135.25" x2="57.203125" y2="135.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="365.953125" y1="106.5" x2="365.953125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="353.453125" y1="106.5" x2="365.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u10_atnet_5" class="0">
<segment>
<wire x1="48.453125" y1="141.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="141.5" x2="57.203125" y2="141.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="48.453125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u10_atnet_3" class="0">
<segment>
<wire x1="52.203125" y1="122.75" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="102.75" x2="372.203125" y2="177.75" width="0.25" layer="91"/>
<wire x1="372.203125" y1="177.75" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="372.203125" y1="177.75" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="52.203125" y2="106.5" width="0.25" layer="91"/>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="47.203125" y1="106.5" x2="47.203125" y2="177.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u10_2" class="0">
<segment>
<wire x1="140.953125" y1="71.5" x2="195.953125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vref"/>
<pinref part="C33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u10_5" class="0">
<segment>
<wire x1="154.703125" y1="101.5" x2="195.953125" y2="101.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="rt_sync"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_16v2" class="0">
<segment>
<wire x1="260.953125" y1="162.75" x2="273.453125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="84.703125" y2="126.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="222.203125" y1="162.75" x2="260.953125" y2="162.75" width="0.25" layer="91"/>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="260.953125" y1="162.75" x2="260.953125" y2="165.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="222.203125" y1="137.75" x2="222.203125" y2="162.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="vin"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="89.703125" y1="126.5" x2="93.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u10" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="net_u10_13" class="0">
<segment>
<wire x1="222.203125" y1="160.25" x2="212.203125" y2="160.25" width="0.25" layer="91"/>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pvin"/>
</segment>
<segment>
<wire x1="212.203125" y1="160.25" x2="212.203125" y2="137.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="pvin"/>
</segment>
</net>
<net name="net_u10_10" class="0">
<segment>
<wire x1="245.953125" y1="81.5" x2="292.203125" y2="81.5" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="vcc_ldo_out"/>
</segment>
</net>
<net name="net_u10_12" class="0">
<segment>
<wire x1="345.953125" y1="96.5" x2="352.203125" y2="96.5" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="345.953125" y1="102.75" x2="348.453125" y2="102.75" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="245.953125" y1="91.5" x2="345.953125" y2="91.5" width="0.25" layer="91"/>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="345.953125" y1="91.5" x2="345.953125" y2="102.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="net_u10_14" class="0">
<segment>
<wire x1="358.453125" y1="96.5" x2="370.953125" y2="96.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="boot"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="368.453125" y1="96.5" x2="369.703125" y2="96.5" width="0.25" layer="91"/>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="boot"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.703125" y1="96.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="boot"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="245.953125" y1="121.5" x2="369.703125" y2="121.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="boot"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u10_15" class="0">
<segment>
<wire x1="104.703125" y1="126.5" x2="113.453125" y2="126.5" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.703125" y1="132.75" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="195.953125" y2="121.5" width="0.25" layer="91"/>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="113.453125" y1="121.5" x2="113.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="enable"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C38" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R32" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R33" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R35" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R31" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R34" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u11" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u11_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
<pinref part="R34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u11_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sense"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sense"/>
<pinref part="R34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="sense"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u11_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="u11" gate="G$1" pin="sense_out"/>
<pinref part="u11" gate="G$1" pin="sense_out"/>
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
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="58.3984375" y="67.75" rot="R0"/>
<instance part="C40" gate="G$1" x="50.8984375" y="67.75" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="44.1484375" y="74.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="94.1484375" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="35.3984375" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="75.3984375" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_16v2" class="0">
<segment>
<wire x1="94.1484375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.8984375" y1="66.5" x2="57.8984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.3984375" y1="66.5" x2="50.3984375" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="94.1484375" y1="49.0" x2="94.1484375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.8984375" y1="66.5" x2="57.8984375" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.8984375" y1="74.0" x2="44.1484375" y2="74.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="65.375" y="217.75" rot="R0"/>
<instance part="C42" gate="G$1" x="178.52734375" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="59.87890625" y="66.375" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="46.12890625" y="69.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="180.9765625" y="54.0" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="58.625" y="224.0" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="73.625" y="176.5" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="101.125" y="147.75" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="171.77734375" y="224.0" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="183.02734375" y="161.5" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="214.27734375" y="147.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="49.875" y="217.75" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="163.02734375" y="217.75" rot="R0"/>
<instance part="u12" gate="G$1" x="96.12890625" y="87.75" rot="R0"/>
<instance part="u13" gate="G$1" x="193.4765625" y="87.75" rot="R0"/>
<instance part="u14" gate="G$1" x="82.375" y="195.25" rot="R0"/>
<instance part="u15" gate="G$1" x="195.52734375" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u12_1" class="0">
<segment>
<wire x1="81.12890625" y1="69.0" x2="68.62890625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="86.12890625" y1="69.0" x2="86.12890625" y2="54.0" width="0.25" layer="91"/>
<wire x1="86.12890625" y1="54.0" x2="93.62890625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole1"/>
<pinref part="u12" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="86.12890625" y1="54.0" x2="93.62890625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole1"/>
<pinref part="u12" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="81.12890625" y1="69.0" x2="93.62890625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole1"/>
<pinref part="u12" gate="G$1" pin="pole12"/>
<pinref part="u12" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_142" class="0">
<segment>
<wire x1="123.62890625" y1="69.0" x2="128.62890625" y2="69.0" width="0.25" layer="91"/>
<wire x1="128.62890625" y1="69.0" x2="128.62890625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole2"/>
<pinref part="u12" gate="G$1" pin="pole22"/>
<wire x1="128.62890625" y1="54.0" x2="121.12890625" y2="54.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="128.62890625" y1="54.0" x2="121.12890625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole2"/>
<pinref part="u12" gate="G$1" pin="pole22"/>
</segment>
<segment>
<wire x1="123.62890625" y1="69.0" x2="133.62890625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pole2"/>
<label x="131.12890625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="58.62890625" y1="69.0" x2="46.12890625" y2="69.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.9765625" y1="54.0" x2="180.9765625" y2="54.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="224.0" x2="58.625" y2="224.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="176.5" x2="73.625" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="150.25" x2="101.125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.02734375" y1="224.0" x2="171.77734375" y2="224.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.02734375" y1="161.5" x2="183.02734375" y2="161.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.27734375" y1="150.25" x2="214.27734375" y2="147.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_140" class="0">
<segment>
<wire x1="178.4765625" y1="69.0" x2="190.9765625" y2="69.0" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="a"/>
<label x="165.9765625" y="70.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="64.875" y1="216.5" x2="64.875" y2="219.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.02734375" y1="216.5" x2="178.02734375" y2="219.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="197.75" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.27734375" y1="197.75" x2="214.27734375" y2="216.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="216.5" x2="101.125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="165.52734375" y1="216.5" x2="214.27734375" y2="216.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="rst_out_u3_jtag_rst_b" class="0">
<segment>
<wire x1="67.375" y1="161.5" x2="79.875" y2="161.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="oe1_b"/>
<label x="38.375" y="162.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u11_4" class="0">
<segment>
<wire x1="114.875" y1="176.5" x2="124.875" y2="176.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="180.52734375" y1="176.5" x2="193.02734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a"/>
<label x="122.375" y="177.75" size="1.5" layer="95"/>
<label x="169.52734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_25" class="0">
<segment>
<wire x1="228.02734375" y1="176.5" x2="238.02734375" y2="176.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="y"/>
<label x="235.52734375" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>