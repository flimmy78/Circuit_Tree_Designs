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
<package name="LQFP176">
<description>&lt;b&gt;LQFP176&lt;/b&gt;&lt;p&gt;
24 x 24 mm, 176-pin low-profile quad flat package</description>
<wire x1="-12" y1="-12" x2="-12" y2="12" width="0.127" layer="21"/>
<wire x1="-12" y1="12" x2="12" y2="12" width="0.127" layer="21"/>
<wire x1="12" y1="12" x2="12" y2="-12" width="0.127" layer="21"/>
<wire x1="12" y1="-12" x2="-12" y2="-12" width="0.127" layer="21"/>
<circle x="-11.24" y="-11.2" radius="0.306103125" width="0.127" layer="21"/>
<smd name="1" x="-10.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-10.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-9.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="-9.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="-8.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="-8.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="-7.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="8" x="-7.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="9" x="-6.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="10" x="-6.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="11" x="-5.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="12" x="-5.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="13" x="-4.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="14" x="-4.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="15" x="-3.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="16" x="-3.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="17" x="-2.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="-2.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="-1.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="-1.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="21" x="-0.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="22" x="-0.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="23" x="0.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="24" x="0.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="25" x="1.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="26" x="1.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="27" x="2.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="28" x="2.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="29" x="3.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="30" x="3.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="31" x="4.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="32" x="4.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="33" x="5.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="34" x="5.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="35" x="6.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="36" x="6.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="37" x="7.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="38" x="7.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="39" x="8.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="40" x="8.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="41" x="9.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="42" x="9.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="43" x="10.25" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="44" x="10.75" y="-12.75" dx="0.3" dy="1.2" layer="1"/>
<smd name="45" x="12.75" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="46" x="12.75" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="47" x="12.75" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="48" x="12.75" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="49" x="12.75" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="50" x="12.75" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="51" x="12.75" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="52" x="12.75" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="53" x="12.75" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="54" x="12.75" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="55" x="12.75" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="56" x="12.75" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="57" x="12.75" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="58" x="12.75" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="59" x="12.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="60" x="12.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="61" x="12.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="62" x="12.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="63" x="12.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="64" x="12.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="65" x="12.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="66" x="12.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="67" x="12.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="68" x="12.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="69" x="12.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="70" x="12.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="71" x="12.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="72" x="12.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="73" x="12.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="74" x="12.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="75" x="12.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="76" x="12.75" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="77" x="12.75" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="78" x="12.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="79" x="12.75" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="80" x="12.75" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="81" x="12.75" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="82" x="12.75" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="83" x="12.75" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="84" x="12.75" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="85" x="12.75" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="86" x="12.75" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="87" x="12.75" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="88" x="12.75" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R90"/>
<smd name="89" x="10.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="90" x="10.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="91" x="9.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="92" x="9.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="93" x="8.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="94" x="8.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="95" x="7.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="96" x="7.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="97" x="6.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="98" x="6.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="99" x="5.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="100" x="5.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="101" x="4.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="102" x="4.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="103" x="3.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="104" x="3.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="105" x="2.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="106" x="2.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="107" x="1.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="108" x="1.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="109" x="0.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="110" x="0.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="111" x="-0.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="112" x="-0.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="113" x="-1.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="114" x="-1.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="115" x="-2.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="116" x="-2.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="117" x="-3.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="118" x="-3.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="119" x="-4.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="120" x="-4.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="121" x="-5.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="122" x="-5.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="123" x="-6.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="124" x="-6.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="125" x="-7.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="126" x="-7.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="127" x="-8.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="128" x="-8.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="129" x="-9.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="130" x="-9.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="131" x="-10.25" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="132" x="-10.75" y="12.75" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="133" x="-12.75" y="10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="134" x="-12.75" y="10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="135" x="-12.75" y="9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="136" x="-12.75" y="9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="137" x="-12.75" y="8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="138" x="-12.75" y="8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="139" x="-12.75" y="7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="140" x="-12.75" y="7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="141" x="-12.75" y="6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="142" x="-12.75" y="6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="143" x="-12.75" y="5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="144" x="-12.75" y="5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="145" x="-12.75" y="4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="146" x="-12.75" y="4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="147" x="-12.75" y="3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="148" x="-12.75" y="3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="149" x="-12.75" y="2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="150" x="-12.75" y="2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="151" x="-12.75" y="1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="152" x="-12.75" y="1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="153" x="-12.75" y="0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="154" x="-12.75" y="0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="155" x="-12.75" y="-0.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="156" x="-12.75" y="-0.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="157" x="-12.75" y="-1.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="158" x="-12.75" y="-1.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="159" x="-12.75" y="-2.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="160" x="-12.75" y="-2.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="161" x="-12.75" y="-3.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="162" x="-12.75" y="-3.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="163" x="-12.75" y="-4.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="164" x="-12.75" y="-4.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="165" x="-12.75" y="-5.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="166" x="-12.75" y="-5.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="167" x="-12.75" y="-6.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="168" x="-12.75" y="-6.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="169" x="-12.75" y="-7.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="170" x="-12.75" y="-7.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="171" x="-12.75" y="-8.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="172" x="-12.75" y="-8.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="173" x="-12.75" y="-9.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="174" x="-12.75" y="-9.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="175" x="-12.75" y="-10.25" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<smd name="176" x="-12.75" y="-10.75" dx="0.3" dy="1.2" layer="1" rot="R270"/>
<text x="-3.3" y="2.05" size="1.27" layer="25">&gt;Name</text>
<text x="-3.2" y="-2.75" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="WE-HCI_7030/7040/7050">
<description>SMD-Flat Wire High Current Inductor WE-HCI</description>
<wire x1="-3.6" y1="3.65" x2="3.55" y2="3.65" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.55" x2="3.55" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="0" x2="2.5" y2="0" width="0.127" layer="51"/>
<wire x1="-4" y1="4" x2="-4" y2="-4" width="0.127" layer="39"/>
<wire x1="-4" y1="-4" x2="4" y2="-4" width="0.127" layer="39"/>
<wire x1="4" y1="-4" x2="4" y2="4" width="0.127" layer="39"/>
<wire x1="4" y1="4" x2="-4" y2="4" width="0.127" layer="39"/>
<smd name="1" x="-2.45" y="0" dx="2.5" dy="3" layer="1" rot="R180"/>
<smd name="2" x="2.45" y="0" dx="2.5" dy="3" layer="1" rot="R180"/>
<text x="-3.5" y="4" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.25" y="-5.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.5" y1="-0.25" x2="0.5001" y2="0.2501" layer="51"/>
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
<package name="S29VS256RABBHW000">
<smd name="A1" x="-6" y="3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A14" x="0.5" y="3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="-5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="-4.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="-4" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="-3.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="-3" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C8" x="-2.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C9" x="-2" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C10" x="-1.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C11" x="-1" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C12" x="-0.5" y="2" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D12" x="-0.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D11" x="-1" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D10" x="-1.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D9" x="-2" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D8" x="-2.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="-3" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="-3.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="-4" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="-4.5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="-5" y="1.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="-5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="-4.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E5" x="-4" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E6" x="-3.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E7" x="-3" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E8" x="-2.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E9" x="-2" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E10" x="-1.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E11" x="-1" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E12" x="-0.5" y="1" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F12" x="-0.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F11" x="-1" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F10" x="-1.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F9" x="-2" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F8" x="-2.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="-3" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F6" x="-3.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F5" x="-4" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="-4.5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="-5" y="0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H1" x="-6" y="-0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H14" x="0.5" y="-0.5" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-6.3" y1="3.1" x2="-6.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="0.8" y2="3.3" width="0.127" layer="21"/>
<wire x1="0.8" y1="3.3" x2="-6.1" y2="3.3" width="0.127" layer="21"/>
<wire x1="-6.1" y1="3.3" x2="-6.3" y2="3.1" width="0.127" layer="21"/>
<text x="-6" y="3.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.3" y="-2.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TST-110-05-T-D-RA">
<wire x1="-1.4" y1="3.9" x2="-1.4" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.3" x2="24.2" y2="-1.3" width="0.127" layer="21"/>
<wire x1="24.2" y1="-1.3" x2="24.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="3.9" x2="-1.4" y2="3.9" width="0.127" layer="21"/>
<wire x1="24.2" y1="6" x2="-1.4" y2="6" width="0.127" layer="110"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.7" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.7"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.7"/>
<pad name="4" x="2.54" y="2.54" drill="1" diameter="1.7"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.7"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.7"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.7"/>
<pad name="8" x="7.62" y="2.54" drill="1" diameter="1.7"/>
<pad name="9" x="10.16" y="0" drill="1" diameter="1.7"/>
<pad name="10" x="10.16" y="2.54" drill="1" diameter="1.7"/>
<pad name="11" x="12.7" y="0" drill="1" diameter="1.7"/>
<pad name="12" x="12.7" y="2.54" drill="1" diameter="1.7"/>
<pad name="13" x="15.24" y="0" drill="1" diameter="1.7"/>
<pad name="14" x="15.24" y="2.54" drill="1" diameter="1.7"/>
<pad name="15" x="17.78" y="0" drill="1" diameter="1.7"/>
<pad name="16" x="17.78" y="2.54" drill="1" diameter="1.7"/>
<pad name="17" x="20.32" y="0" drill="1" diameter="1.7"/>
<pad name="18" x="20.32" y="2.54" drill="1" diameter="1.7"/>
<pad name="19" x="22.86" y="0" drill="1" diameter="1.7"/>
<pad name="20" x="22.86" y="2.54" drill="1" diameter="1.7"/>
<text x="-1.2" y="4.4" size="1.27" layer="25">&gt;NAME</text>
<text x="17.6" y="4.2" size="1.27" layer="27">&gt;VALUE</text>
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
<package name="SOT-23-8">
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-0.8" x2="-1.5" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.55" x2="-1.5" y2="0.8" width="0.127" layer="21"/>
<circle x="-1.752" y="-1.102" radius="0.2032" width="0.127" layer="21"/>
<text x="-1.905" y="1.905" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.27" y="-0.254" size="0.4064" layer="27" ratio="11">&gt;VALIUE</text>
<wire x1="-1.5" y1="0.8" x2="-1.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.3" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.3" y2="-0.8" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.325" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0.325" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.975" y="-1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="0.975" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-0.325" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-0.975" y="1.3" dx="1.2" dy="0.4" layer="1" rot="R90"/>
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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="544.1171875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="285.80859375" y="496.0" size="3" layer="97" align="center">ARM Cortex-M3 256KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="508.5" x2="566.6171875" y2="508.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="566.6171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="508.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="566.6171875" y1="508.5" x2="566.6171875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="513.5" x2="571.6171875" y2="513.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="571.6171875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="513.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="571.6171875" y1="513.5" x2="571.6171875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
<text x="334.21484375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="180.857421875" y="174.0" size="3" layer="97" align="center">DStream Header, Shrouded 0.050 (1.27mm) 2 rows 10 Pins</text>
<wire x1="5.0" y1="186.5" x2="356.71484375" y2="186.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="356.71484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="186.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="356.71484375" y1="186.5" x2="356.71484375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="361.71484375" y2="191.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="361.71484375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="191.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="361.71484375" y1="191.5" x2="361.71484375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE2">
<text x="261.14453125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="144.322265625" y="141.75" size="3" layer="97" align="center">Can transceiver with a DB9/Male Header -With Custom Options - (Enable Transceiver in High Speed Mode)</text>
<wire x1="5.0" y1="154.25" x2="283.64453125" y2="154.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="283.64453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="154.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="283.64453125" y1="154.25" x2="283.64453125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="288.64453125" y2="159.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="288.64453125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="159.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="288.64453125" y1="159.25" x2="288.64453125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
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
<symbol name="BORDER_PAGE4">
<text x="583.4609375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="305.48046875" y="308.0" size="3" layer="97" align="center">100 Base T Ethernet transceiver with Rj45 having Integrated Magnetics -With Custom Options - (Choose crystal)  (Choose Media Interface as Fiber)  (Choose device address as 0x03)  (Choose Reference Clock as Input)</text>
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
<text x="501.1015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="264.30078125" y="486.0" size="3" layer="97" align="center">Synchronous Nor 32MByte Memory 16 bit data</text>
<wire x1="5.0" y1="498.5" x2="523.6015625" y2="498.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="523.6015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="498.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="523.6015625" y1="498.5" x2="523.6015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="503.5" x2="528.6015625" y2="503.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="528.6015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="503.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="528.6015625" y1="503.5" x2="528.6015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="338.546875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="127.548828125" y="298.25" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="328.25" x2="361.046875" y2="328.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="333.25" x2="366.046875" y2="333.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="361.046875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="366.046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="333.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="328.25" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="366.046875" y1="333.25" x2="366.046875" y2="0.0" width="0.25" layer="98"/>
<wire x1="361.046875" y1="328.25" x2="361.046875" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE7">
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">8.9V to 1.8V tier1 switching regulator. Expected load 0.959 Amp</text>
<wire x1="5.0" y1="233.0" x2="386.125" y2="233.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="233.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="386.125" y1="233.0" x2="386.125" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="391.125" y2="238.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="238.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="391.125" y1="238.0" x2="391.125" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE8">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">8.9V to 3.3V tier1 linear regulator. Expected load 0.401 Amp</text>
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
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 8.9V Current Need 0.40A</text>
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
<text x="604.82421875" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="256.326171875" y="398.75" size="3" layer="97" align="center">reset_top</text>
<wire x1="5.0" y1="428.75" x2="627.32421875" y2="428.75" width="0.25" layer="98"/>
<wire x1="0.0" y1="433.75" x2="632.32421875" y2="433.75" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="627.32421875" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="632.32421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="433.75" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="428.75" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="632.32421875" y1="433.75" x2="632.32421875" y2="0.0" width="0.25" layer="98"/>
<wire x1="627.32421875" y1="428.75" x2="627.32421875" y2="10.0" width="0.25" layer="98"/>
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
<symbol name="c0402c270k3rac">
<wire x1="7.5" y1="-0.75" x2="5.0" y2="-0.75" width="0.25" layer="94"/>
<wire x1="5.0" y1="1.75" x2="5.0" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="1.75" x2="3.75" y2="-3.25" width="0.25" layer="94"/>
<wire x1="3.75" y1="-0.75" x2="1.25" y2="-0.75" width="0.25" layer="94"/>
<pin name="1" x="7.5" y="-0.75" visible="off" length="point" direction="pas" rot="MR0"/>
<pin name="2" x="1.25" y="-0.75" visible="off" length="point" direction="pas" rot="MR180"/>
<text x="-1.75" y="-2.75" size="1.5" layer="95" rot="R0">&gt;Name</text>
<text x="7.5" y="-2.75" size="1.5" layer="96" rot="R0">2.7e-11</text>
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
<symbol name="R43">
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
<symbol name="744314330">
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
<text x="-4.0" y="-3.25" size="1.5" layer="96" rot="R0">3.3e-06</text>
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
<symbol name="STM32F207ICT6">
<wire x1="0.0" y1="0.0" x2="146.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="146.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="146.25" y1="0.0" x2="146.25" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="146.25" y1="-18.75" x2="148.75" y2="-18.75" width="0.25" layer="94"/>
<wire x1="146.25" y1="-33.75" x2="148.75" y2="-33.75" width="0.25" layer="94"/>
<wire x1="146.25" y1="-48.75" x2="148.75" y2="-48.75" width="0.25" layer="94"/>
<wire x1="146.25" y1="-63.75" x2="148.75" y2="-63.75" width="0.25" layer="94"/>
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
<wire x1="122.5" y1="0.0" x2="122.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="128.75" y1="0.0" x2="128.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="135.0" y1="0.0" x2="135.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
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
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >166</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >31</text>
<pin name="pc14_osc32_in" x="148.75" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="148.125" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="pc15_osc32_out" x="148.75" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="148.125" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >10</text>
<pin name="ph0_osc_in" x="148.75" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="148.125" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="ph1_osc_out" x="148.75" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="148.125" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="rfu" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >171</text>
<pin name="vbat" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap_1" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >81</text>
<pin name="vcap_2" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >125</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >15</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >23</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >36</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >49</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >62</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >72</text>
<pin name="vdd7" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >82</text>
<pin name="vdd8" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >91</text>
<pin name="vdd9" x="85.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="82.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >103</text>
<pin name="vdd10" x="91.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="88.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >114</text>
<pin name="vdd11" x="97.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="95.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >127</text>
<pin name="vdd12" x="103.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="101.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >136</text>
<pin name="vdd13" x="110.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="107.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >149</text>
<pin name="vdd14" x="116.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="113.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >159</text>
<pin name="vdd15" x="122.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="120.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >172</text>
<pin name="vdda" x="128.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="126.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >39</text>
<pin name="vref_p" x="135.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="132.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >38</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >22</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >48</text>
<pin name="vss4" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >61</text>
<pin name="vss5" x="35.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >71</text>
<pin name="vss6" x="41.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >90</text>
<pin name="vss7" x="47.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >102</text>
<pin name="vss8" x="53.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >113</text>
<pin name="vss9" x="60.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >126</text>
<pin name="vss10" x="66.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="63.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >135</text>
<pin name="vss11" x="72.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="70.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >148</text>
<pin name="vss12" x="78.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="76.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >158</text>
<pin name="vssa" x="85.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="82.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >37</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="146.25" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT62">
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
<pin name="pc13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pf0" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pf1" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pf2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<pin name="pf3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="pf4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >20</text>
<pin name="pf5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >21</text>
<pin name="pf6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
<pin name="pf7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pf8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >26</text>
<pin name="pi11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="pi8_rtc_af2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pa4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >50</text>
<pin name="pa5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pa6" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb2" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pc0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pf10" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >28</text>
<pin name="pf11" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pf9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >27</text>
<pin name="ph2" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="ph4" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="ph5" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT64">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pf12" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pf13" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pf14" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pf15" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pg0" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pg1" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="ph10" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >87</text>
<pin name="ph6" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<pin name="ph7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >84</text>
<pin name="ph8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >85</text>
<pin name="ph9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >86</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT65">
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
<pin name="pb14" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >94</text>
<pin name="pb15" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >95</text>
<pin name="pc6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >115</text>
<pin name="pg2" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >106</text>
<pin name="pg3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >107</text>
<pin name="pg4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >108</text>
<pin name="pg5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >109</text>
<pin name="pg6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >110</text>
<pin name="pg7" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >111</text>
<pin name="pg8" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >112</text>
<pin name="ph11" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >88</text>
<pin name="ph12" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >89</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT66">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >121</text>
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >122</text>
<pin name="pa8" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >119</text>
<pin name="pa9" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >120</text>
<pin name="pc7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >116</text>
<pin name="ph13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >128</text>
<pin name="ph14" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >129</text>
<pin name="ph15" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >130</text>
<pin name="pi0" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >131</text>
<pin name="pi1" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >132</text>
<pin name="pi2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >133</text>
<pin name="pi3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >134</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT67">
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
<pin name="pb5" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >163</text>
<pin name="pb6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >164</text>
<pin name="pb9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >168</text>
<pin name="pe0" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >169</text>
<pin name="pe1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >170</text>
<pin name="pg10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >153</text>
<pin name="pg11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >154</text>
<pin name="pg12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >155</text>
<pin name="pg13" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >156</text>
<pin name="pg14" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >157</text>
<pin name="pg15" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >160</text>
<pin name="pg9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >152</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT68">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pa2" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb0" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<pin name="pc1" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
<pin name="pc2" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pc3" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pc4" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc5" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="ph3" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pi10" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT69">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-90.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<pin name="pb1" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pb11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pb12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >92</text>
<pin name="pb13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >93</text>
<pin name="pb8" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >167</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-95.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="TST-110-05-T-D-RA">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-71.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-71.25" x2="71.25" y2="-71.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-71.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-10.0" x2="73.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-16.25" x2="73.75" y2="-16.25" width="0.25" layer="94"/>
<wire x1="10.0" y1="-71.25" x2="10.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-71.25" x2="16.25" y2="-73.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="-71.25" x2="22.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="28.75" y1="-71.25" x2="28.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-71.25" x2="35.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="41.25" y1="-71.25" x2="41.25" y2="-73.75" width="0.25" layer="94"/>
<wire x1="47.5" y1="-71.25" x2="47.5" y2="-73.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-71.25" x2="53.75" y2="-73.75" width="0.25" layer="94"/>
<wire x1="60.0" y1="-71.25" x2="60.0" y2="-73.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-22.5" x2="73.75" y2="-22.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-28.75" x2="73.75" y2="-28.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-35.0" x2="73.75" y2="-35.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-41.25" x2="73.75" y2="-41.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-47.5" x2="73.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-60.0" x2="73.75" y2="-60.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<pin name="dbgack" x="73.75" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >19</text>
<pin name="dbgreq" x="73.75" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="gnd" x="10.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >4</text>
<pin name="gnd2" x="16.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >6</text>
<pin name="gnd3" x="22.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >8</text>
<pin name="gnd4" x="28.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="gnd5" x="35.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >12</text>
<pin name="gnd6" x="41.25" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >14</text>
<pin name="gnd7" x="47.5" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >16</text>
<pin name="gnd8" x="53.75" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >18</text>
<pin name="gnd9" x="60.0" y="-73.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-73.75" size="1.5" layer="95" rot="R90" align="center" >20</text>
<pin name="sreset_b" x="73.75" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="tck" x="73.75" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="tclkr" x="73.75" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >11</text>
<pin name="tdi" x="73.75" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >5</text>
<pin name="tdo" x="73.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="tms" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="trst_b" x="73.75" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >3</text>
<pin name="vdd" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >2</text>
<pin name="vtref" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >1</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-76.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT610">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-90.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-90.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-48.75" x2="27.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-63.75" x2="27.5" y2="-63.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-78.75" x2="27.5" y2="-78.75" width="0.25" layer="94"/>
<pin name="pa13" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >124</text>
<pin name="pa14" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >137</text>
<pin name="pa15" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >138</text>
<pin name="pb3" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >161</text>
<pin name="pb4" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >162</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-95.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="MAX3051EKA+T">
<wire x1="0.0" y1="0.0" x2="30.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-60.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="0.0" x2="30.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="30.0" y1="-18.75" x2="32.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-33.75" x2="32.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="-60.0" x2="18.75" y2="-62.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="30.0" y1="-48.75" x2="32.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-48.75" x2="0.0" y2="-48.75" width="0.25" layer="94"/>
<wire x1="18.75" y1="0.0" x2="18.75" y2="2.5" width="0.25" layer="94"/>
<pin name="canh" x="32.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="canl" x="32.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >6</text>
<pin name="gnd" x="18.75" y="-62.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="16.4375" y="-62.5" size="1.5" layer="95" rot="R90" align="center" >2</text>
<pin name="rs" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >8</text>
<pin name="rxd" x="32.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="31.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >4</text>
<pin name="shdn" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >5</text>
<pin name="txd" x="-2.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-47.625" size="1.5" layer="95" rot="R180" align="center" >1</text>
<pin name="vcc" x="18.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="16.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >3</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="30.0" y="-65.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F207ICT611">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >139</text>
<pin name="pc11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >140</text>
<pin name="pc12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >141</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >117</text>
<pin name="pc9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >118</text>
<pin name="pd2" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >144</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="S29VS256RABBHW000">
<wire x1="0.0" y1="0.0" x2="71.25" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-121.25" width="0.25" layer="94"/>
<wire x1="0.0" y1="-121.25" x2="71.25" y2="-121.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="0.0" x2="71.25" y2="-121.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-10.0" x2="0.0" y2="-10.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-16.25" x2="0.0" y2="-16.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-22.5" x2="0.0" y2="-22.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-28.75" x2="0.0" y2="-28.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-35.0" x2="0.0" y2="-35.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-41.25" x2="0.0" y2="-41.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-47.5" x2="0.0" y2="-47.5" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-53.75" x2="0.0" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-10.0" x2="73.75" y2="-10.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-16.25" x2="73.75" y2="-16.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-22.5" x2="73.75" y2="-22.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-28.75" x2="73.75" y2="-28.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-35.0" x2="73.75" y2="-35.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-41.25" x2="73.75" y2="-41.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-47.5" x2="73.75" y2="-47.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-53.75" x2="73.75" y2="-53.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-60.0" x2="73.75" y2="-60.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-66.25" x2="73.75" y2="-66.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-72.5" x2="73.75" y2="-72.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-78.75" x2="73.75" y2="-78.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-85.0" x2="73.75" y2="-85.0" width="0.25" layer="94"/>
<wire x1="71.25" y1="-91.25" x2="73.75" y2="-91.25" width="0.25" layer="94"/>
<wire x1="71.25" y1="-97.5" x2="73.75" y2="-97.5" width="0.25" layer="94"/>
<wire x1="71.25" y1="-103.75" x2="73.75" y2="-103.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-60.0" x2="0.0" y2="-60.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-66.25" x2="0.0" y2="-66.25" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-72.5" x2="0.0" y2="-72.5" width="0.25" layer="94"/>
<wire x1="10.0" y1="-121.25" x2="10.0" y2="-123.75" width="0.25" layer="94"/>
<wire x1="16.25" y1="-121.25" x2="16.25" y2="-123.75" width="0.25" layer="94"/>
<wire x1="22.5" y1="-121.25" x2="22.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="28.75" y1="-121.25" x2="28.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="35.0" y1="-121.25" x2="35.0" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-78.75" x2="0.0" y2="-78.75" width="0.25" layer="94"/>
<wire x1="71.25" y1="-110.0" x2="73.75" y2="-110.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-85.0" x2="0.0" y2="-85.0" width="0.25" layer="94"/>
<wire x1="10.0" y1="0.0" x2="10.0" y2="2.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="0.0" x2="16.25" y2="2.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="0.0" x2="22.5" y2="2.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="0.0" x2="28.75" y2="2.5" width="0.25" layer="94"/>
<wire x1="41.25" y1="-121.25" x2="41.25" y2="-123.75" width="0.25" layer="94"/>
<wire x1="47.5" y1="-121.25" x2="47.5" y2="-123.75" width="0.25" layer="94"/>
<wire x1="53.75" y1="-121.25" x2="53.75" y2="-123.75" width="0.25" layer="94"/>
<wire x1="60.0" y1="-121.25" x2="60.0" y2="-123.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-91.25" x2="0.0" y2="-91.25" width="0.25" layer="94"/>
<pin name="a16" x="-2.5" y="-10.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-8.875" size="1.5" layer="95" rot="R180" align="center" >D4</text>
<pin name="a17" x="-2.5" y="-16.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-15.125" size="1.5" layer="95" rot="R180" align="center" >C11</text>
<pin name="a18" x="-2.5" y="-22.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-21.375" size="1.5" layer="95" rot="R180" align="center" >D10</text>
<pin name="a19" x="-2.5" y="-28.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-27.625" size="1.5" layer="95" rot="R180" align="center" >C10</text>
<pin name="a20" x="-2.5" y="-35.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-33.875" size="1.5" layer="95" rot="R180" align="center" >D5</text>
<pin name="a21" x="-2.5" y="-41.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-40.125" size="1.5" layer="95" rot="R180" align="center" >C4</text>
<pin name="a22" x="-2.5" y="-47.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-46.375" size="1.5" layer="95" rot="R180" align="center" >C12</text>
<pin name="a23" x="-2.5" y="-53.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-52.625" size="1.5" layer="95" rot="R180" align="center" >D7</text>
<pin name="a_dq0" x="73.75" y="-10.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-8.875" size="1.5" layer="95" rot="R0" align="center" >F3</text>
<pin name="a_dq1" x="73.75" y="-16.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-15.125" size="1.5" layer="95" rot="R0" align="center" >F4</text>
<pin name="a_dq10" x="73.75" y="-22.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-21.375" size="1.5" layer="95" rot="R0" align="center" >F6</text>
<pin name="a_dq11" x="73.75" y="-28.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-27.625" size="1.5" layer="95" rot="R0" align="center" >F7</text>
<pin name="a_dq12" x="73.75" y="-35.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-33.875" size="1.5" layer="95" rot="R0" align="center" >E8</text>
<pin name="a_dq13" x="73.75" y="-41.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-40.125" size="1.5" layer="95" rot="R0" align="center" >E9</text>
<pin name="a_dq14" x="73.75" y="-47.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-46.375" size="1.5" layer="95" rot="R0" align="center" >F11</text>
<pin name="a_dq15" x="73.75" y="-53.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-52.625" size="1.5" layer="95" rot="R0" align="center" >F12</text>
<pin name="a_dq2" x="73.75" y="-60.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-58.875" size="1.5" layer="95" rot="R0" align="center" >E6</text>
<pin name="a_dq3" x="73.75" y="-66.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-65.125" size="1.5" layer="95" rot="R0" align="center" >E7</text>
<pin name="a_dq4" x="73.75" y="-72.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-71.375" size="1.5" layer="95" rot="R0" align="center" >F8</text>
<pin name="a_dq5" x="73.75" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >F9</text>
<pin name="a_dq6" x="73.75" y="-85.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-83.875" size="1.5" layer="95" rot="R0" align="center" >E10</text>
<pin name="a_dq7" x="73.75" y="-91.25" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-90.125" size="1.5" layer="95" rot="R0" align="center" >E11</text>
<pin name="a_dq8" x="73.75" y="-97.5" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-96.375" size="1.5" layer="95" rot="R0" align="center" >E4</text>
<pin name="a_dq9" x="73.75" y="-103.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-102.625" size="1.5" layer="95" rot="R0" align="center" >E5</text>
<pin name="avd_n" x="-2.5" y="-60.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-58.875" size="1.5" layer="95" rot="R180" align="center" >D6</text>
<pin name="ce_n" x="-2.5" y="-66.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-65.125" size="1.5" layer="95" rot="R180" align="center" >D11</text>
<pin name="clk" x="-2.5" y="-72.5" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-71.375" size="1.5" layer="95" rot="R180" align="center" >C6</text>
<pin name="nc" x="10.0" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >A1</text>
<pin name="nc2" x="16.25" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >A14</text>
<pin name="nc3" x="22.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >D9</text>
<pin name="nc4" x="28.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >H1</text>
<pin name="nc5" x="35.0" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="32.6875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >H14</text>
<pin name="oe_n" x="-2.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-77.625" size="1.5" layer="95" rot="R180" align="center" >E12</text>
<pin name="rdy" x="73.75" y="-110.0" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="73.125" y="-108.875" size="1.5" layer="95" rot="R0" align="center" >C3</text>
<pin name="reset_n" x="-2.5" y="-85.0" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-83.875" size="1.5" layer="95" rot="R180" align="center" >D8</text>
<pin name="vcc" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C7</text>
<pin name="vccq" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >D3</text>
<pin name="vccq2" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >F10</text>
<pin name="vpp" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >C9</text>
<pin name="vss" x="41.25" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="38.9375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >C5</text>
<pin name="vss2" x="47.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="45.1875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >D12</text>
<pin name="vssq" x="53.75" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="51.4375" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >E3</text>
<pin name="vssq2" x="60.0" y="-123.75" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="57.6875" y="-123.75" size="1.5" layer="95" rot="R90" align="center" >F5</text>
<pin name="we_n" x="-2.5" y="-91.25" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-90.125" size="1.5" layer="95" rot="R180" align="center" >C8</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="71.25" y="-126.25" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT612">
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
<pin name="pb7" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >165</text>
<pin name="pd11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >99</text>
<pin name="pd12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >100</text>
<pin name="pd13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >101</text>
<pin name="pd3" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >145</text>
<pin name="pd4" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >146</text>
<pin name="pd5" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >147</text>
<pin name="pd6" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >150</text>
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
<symbol name="STM32F207ICT613">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >142</text>
<pin name="pd1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >143</text>
<pin name="pd14" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >104</text>
<pin name="pd15" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >105</text>
<pin name="pd7" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >151</text>
<pin name="pe10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >73</text>
<pin name="pe11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >74</text>
<pin name="pe12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >75</text>
<pin name="pe2" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >1</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >69</text>
<pin name="pe9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F207ICT614">
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
<pin name="pd10" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >98</text>
<pin name="pd8" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >96</text>
<pin name="pd9" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >97</text>
<pin name="pe13" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >76</text>
<pin name="pe14" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >77</text>
<pin name="pe15" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-110.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="175.203125" y="413.25"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="167.703125" y="413.25"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="382.203125" y="332.75"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="462.0"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="363.953125" y="413.25"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="171.453125" y="429.5"/>
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
<gate name="G$1" symbol="c0402c104k3ractu" x="157.703125" y="140.0"/>
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
<gate name="G$1" symbol="c0402c103k3rac" x="90.375" y="225.25"/>
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
<deviceset name="c0402c270k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c270k3rac" x="73.625" y="172.25"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="137.203125" y="329.375"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="147.203125" y="314.375"/>
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
<gate name="G$1" symbol="RC0603JR-072K2L" x="309.828125" y="119.125"/>
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
<gate name="G$1" symbol="RC0603JR-07120RL" x="113.453125" y="62.625"/>
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
<deviceset name="RC0603JR-0739KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0739KL" x="43.625" y="146.625"/>
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
<deviceset name="R43" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R43" x="223.453125" y="83.875"/>
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
<deviceset name="RC0603JR-07200KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-07200KL" x="45.953125" y="300.125"/>
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
<deviceset name="744314330" prefix="inductor">
<description>inductor</description>
<gates>
<gate name="G$1" symbol="744314330" x="339.875" y="104.25"/>
</gates>
<devices>
<device name="" package= "WE-HCI_7030/7040/7050">
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
<gate name="G$1" symbol="z0603c241asmst" x="381.703125" y="428.75"/>
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
<gate name="G$1" symbol="GND" x="160.953125" y="419.5"/>
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
<gate name="G$1" symbol="PWR" x="203.453125" y="408.25"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F207ICT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F207ICT6" x="195.953125" y="350.75"/>
<gate name="G$2" symbol="STM32F207ICT62" x="437.328125" y="471.0"/>
<gate name="G$3" symbol="STM32F207ICT63" x="496.97265625" y="471.0"/>
<gate name="G$4" symbol="STM32F207ICT64" x="30.0" y="215.5"/>
<gate name="G$5" symbol="STM32F207ICT65" x="89.64453125" y="215.5"/>
<gate name="G$6" symbol="STM32F207ICT66" x="149.2890625" y="215.5"/>
<gate name="G$7" symbol="STM32F207ICT67" x="208.93359375" y="215.5"/>
<gate name="G$8" symbol="STM32F207ICT68" x="268.578125" y="215.5"/>
<gate name="G$9" symbol="STM32F207ICT69" x="355.63671875" y="215.5"/>
<gate name="G$10" symbol="STM32F207ICT610" x="270.51171875" y="149.0"/>
<gate name="G$11" symbol="STM32F207ICT611" x="250.51171875" y="140.5"/>
<gate name="G$12" symbol="STM32F207ICT612" x="443.01171875" y="461.0"/>
<gate name="G$13" symbol="STM32F207ICT613" x="30.0" y="215.5"/>
<gate name="G$14" symbol="STM32F207ICT614" x="105.83984375" y="215.5"/>
</gates>
<devices>
<device name="" package= "LQFP176">
<connects>
<connect gate="G$1" pin="boot0" pad="166"/>
<connect gate="G$1" pin="nrst" pad="31"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="9"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="10"/>
<connect gate="G$1" pin="ph0_osc_in" pad="29"/>
<connect gate="G$1" pin="ph1_osc_out" pad="30"/>
<connect gate="G$1" pin="rfu" pad="171"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap_1" pad="81"/>
<connect gate="G$1" pin="vcap_2" pad="125"/>
<connect gate="G$1" pin="vdd" pad="15"/>
<connect gate="G$1" pin="vdd2" pad="23"/>
<connect gate="G$1" pin="vdd3" pad="36"/>
<connect gate="G$1" pin="vdd4" pad="49"/>
<connect gate="G$1" pin="vdd5" pad="62"/>
<connect gate="G$1" pin="vdd6" pad="72"/>
<connect gate="G$1" pin="vdd7" pad="82"/>
<connect gate="G$1" pin="vdd8" pad="91"/>
<connect gate="G$1" pin="vdd9" pad="103"/>
<connect gate="G$1" pin="vdd10" pad="114"/>
<connect gate="G$1" pin="vdd11" pad="127"/>
<connect gate="G$1" pin="vdd12" pad="136"/>
<connect gate="G$1" pin="vdd13" pad="149"/>
<connect gate="G$1" pin="vdd14" pad="159"/>
<connect gate="G$1" pin="vdd15" pad="172"/>
<connect gate="G$1" pin="vdda" pad="39"/>
<connect gate="G$1" pin="vref_p" pad="38"/>
<connect gate="G$1" pin="vss" pad="14"/>
<connect gate="G$1" pin="vss2" pad="22"/>
<connect gate="G$1" pin="vss3" pad="48"/>
<connect gate="G$1" pin="vss4" pad="61"/>
<connect gate="G$1" pin="vss5" pad="71"/>
<connect gate="G$1" pin="vss6" pad="90"/>
<connect gate="G$1" pin="vss7" pad="102"/>
<connect gate="G$1" pin="vss8" pad="113"/>
<connect gate="G$1" pin="vss9" pad="126"/>
<connect gate="G$1" pin="vss10" pad="135"/>
<connect gate="G$1" pin="vss11" pad="148"/>
<connect gate="G$1" pin="vss12" pad="158"/>
<connect gate="G$1" pin="vssa" pad="37"/>
<connect gate="G$2" pin="pc13" pad="8"/>
<connect gate="G$2" pin="pf0" pad="16"/>
<connect gate="G$2" pin="pf1" pad="17"/>
<connect gate="G$2" pin="pf2" pad="18"/>
<connect gate="G$2" pin="pf3" pad="19"/>
<connect gate="G$2" pin="pf4" pad="20"/>
<connect gate="G$2" pin="pf5" pad="21"/>
<connect gate="G$2" pin="pf6" pad="24"/>
<connect gate="G$2" pin="pf7" pad="25"/>
<connect gate="G$2" pin="pf8" pad="26"/>
<connect gate="G$2" pin="pi11" pad="13"/>
<connect gate="G$2" pin="pi8_rtc_af2" pad="7"/>
<connect gate="G$3" pin="pa3" pad="47"/>
<connect gate="G$3" pin="pa4" pad="50"/>
<connect gate="G$3" pin="pa5" pad="51"/>
<connect gate="G$3" pin="pa6" pad="52"/>
<connect gate="G$3" pin="pb2" pad="58"/>
<connect gate="G$3" pin="pc0" pad="32"/>
<connect gate="G$3" pin="pf10" pad="28"/>
<connect gate="G$3" pin="pf11" pad="59"/>
<connect gate="G$3" pin="pf9" pad="27"/>
<connect gate="G$3" pin="ph2" pad="43"/>
<connect gate="G$3" pin="ph4" pad="45"/>
<connect gate="G$3" pin="ph5" pad="46"/>
<connect gate="G$4" pin="pb10" pad="79"/>
<connect gate="G$4" pin="pf12" pad="60"/>
<connect gate="G$4" pin="pf13" pad="63"/>
<connect gate="G$4" pin="pf14" pad="64"/>
<connect gate="G$4" pin="pf15" pad="65"/>
<connect gate="G$4" pin="pg0" pad="66"/>
<connect gate="G$4" pin="pg1" pad="67"/>
<connect gate="G$4" pin="ph10" pad="87"/>
<connect gate="G$4" pin="ph6" pad="83"/>
<connect gate="G$4" pin="ph7" pad="84"/>
<connect gate="G$4" pin="ph8" pad="85"/>
<connect gate="G$4" pin="ph9" pad="86"/>
<connect gate="G$5" pin="pb14" pad="94"/>
<connect gate="G$5" pin="pb15" pad="95"/>
<connect gate="G$5" pin="pc6" pad="115"/>
<connect gate="G$5" pin="pg2" pad="106"/>
<connect gate="G$5" pin="pg3" pad="107"/>
<connect gate="G$5" pin="pg4" pad="108"/>
<connect gate="G$5" pin="pg5" pad="109"/>
<connect gate="G$5" pin="pg6" pad="110"/>
<connect gate="G$5" pin="pg7" pad="111"/>
<connect gate="G$5" pin="pg8" pad="112"/>
<connect gate="G$5" pin="ph11" pad="88"/>
<connect gate="G$5" pin="ph12" pad="89"/>
<connect gate="G$6" pin="pa10" pad="121"/>
<connect gate="G$6" pin="pa11" pad="122"/>
<connect gate="G$6" pin="pa8" pad="119"/>
<connect gate="G$6" pin="pa9" pad="120"/>
<connect gate="G$6" pin="pc7" pad="116"/>
<connect gate="G$6" pin="ph13" pad="128"/>
<connect gate="G$6" pin="ph14" pad="129"/>
<connect gate="G$6" pin="ph15" pad="130"/>
<connect gate="G$6" pin="pi0" pad="131"/>
<connect gate="G$6" pin="pi1" pad="132"/>
<connect gate="G$6" pin="pi2" pad="133"/>
<connect gate="G$6" pin="pi3" pad="134"/>
<connect gate="G$7" pin="pb5" pad="163"/>
<connect gate="G$7" pin="pb6" pad="164"/>
<connect gate="G$7" pin="pb9" pad="168"/>
<connect gate="G$7" pin="pe0" pad="169"/>
<connect gate="G$7" pin="pe1" pad="170"/>
<connect gate="G$7" pin="pg10" pad="153"/>
<connect gate="G$7" pin="pg11" pad="154"/>
<connect gate="G$7" pin="pg12" pad="155"/>
<connect gate="G$7" pin="pg13" pad="156"/>
<connect gate="G$7" pin="pg14" pad="157"/>
<connect gate="G$7" pin="pg15" pad="160"/>
<connect gate="G$7" pin="pg9" pad="152"/>
<connect gate="G$8" pin="pa0_wkup" pad="40"/>
<connect gate="G$8" pin="pa1" pad="41"/>
<connect gate="G$8" pin="pa2" pad="42"/>
<connect gate="G$8" pin="pa7" pad="53"/>
<connect gate="G$8" pin="pb0" pad="56"/>
<connect gate="G$8" pin="pc1" pad="33"/>
<connect gate="G$8" pin="pc2" pad="34"/>
<connect gate="G$8" pin="pc3" pad="35"/>
<connect gate="G$8" pin="pc4" pad="54"/>
<connect gate="G$8" pin="pc5" pad="55"/>
<connect gate="G$8" pin="ph3" pad="44"/>
<connect gate="G$8" pin="pi10" pad="12"/>
<connect gate="G$9" pin="pb1" pad="57"/>
<connect gate="G$9" pin="pb11" pad="80"/>
<connect gate="G$9" pin="pb12" pad="92"/>
<connect gate="G$9" pin="pb13" pad="93"/>
<connect gate="G$9" pin="pb8" pad="167"/>
<connect gate="G$10" pin="pa13" pad="124"/>
<connect gate="G$10" pin="pa14" pad="137"/>
<connect gate="G$10" pin="pa15" pad="138"/>
<connect gate="G$10" pin="pb3" pad="161"/>
<connect gate="G$10" pin="pb4" pad="162"/>
<connect gate="G$11" pin="pc10" pad="139"/>
<connect gate="G$11" pin="pc11" pad="140"/>
<connect gate="G$11" pin="pc12" pad="141"/>
<connect gate="G$11" pin="pc8" pad="117"/>
<connect gate="G$11" pin="pc9" pad="118"/>
<connect gate="G$11" pin="pd2" pad="144"/>
<connect gate="G$12" pin="pb7" pad="165"/>
<connect gate="G$12" pin="pd11" pad="99"/>
<connect gate="G$12" pin="pd12" pad="100"/>
<connect gate="G$12" pin="pd13" pad="101"/>
<connect gate="G$12" pin="pd3" pad="145"/>
<connect gate="G$12" pin="pd4" pad="146"/>
<connect gate="G$12" pin="pd5" pad="147"/>
<connect gate="G$12" pin="pd6" pad="150"/>
<connect gate="G$12" pin="pe3" pad="2"/>
<connect gate="G$12" pin="pe4" pad="3"/>
<connect gate="G$12" pin="pe5" pad="4"/>
<connect gate="G$12" pin="pe6" pad="5"/>
<connect gate="G$13" pin="pd0" pad="142"/>
<connect gate="G$13" pin="pd1" pad="143"/>
<connect gate="G$13" pin="pd14" pad="104"/>
<connect gate="G$13" pin="pd15" pad="105"/>
<connect gate="G$13" pin="pd7" pad="151"/>
<connect gate="G$13" pin="pe10" pad="73"/>
<connect gate="G$13" pin="pe11" pad="74"/>
<connect gate="G$13" pin="pe12" pad="75"/>
<connect gate="G$13" pin="pe2" pad="1"/>
<connect gate="G$13" pin="pe7" pad="68"/>
<connect gate="G$13" pin="pe8" pad="69"/>
<connect gate="G$13" pin="pe9" pad="70"/>
<connect gate="G$14" pin="pd10" pad="98"/>
<connect gate="G$14" pin="pd8" pad="96"/>
<connect gate="G$14" pin="pd9" pad="97"/>
<connect gate="G$14" pin="pe13" pad="76"/>
<connect gate="G$14" pin="pe14" pad="77"/>
<connect gate="G$14" pin="pe15" pad="78"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TST-110-05-T-D-RA" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="TST-110-05-T-D-RA" x="68.453125" y="108.75"/>
</gates>
<devices>
<device name="" package= "TST-110-05-T-D-RA">
<connects>
<connect gate="G$1" pin="dbgack" pad="19"/>
<connect gate="G$1" pin="dbgreq" pad="17"/>
<connect gate="G$1" pin="gnd" pad="4"/>
<connect gate="G$1" pin="gnd2" pad="6"/>
<connect gate="G$1" pin="gnd3" pad="8"/>
<connect gate="G$1" pin="gnd4" pad="10"/>
<connect gate="G$1" pin="gnd5" pad="12"/>
<connect gate="G$1" pin="gnd6" pad="14"/>
<connect gate="G$1" pin="gnd7" pad="16"/>
<connect gate="G$1" pin="gnd8" pad="18"/>
<connect gate="G$1" pin="gnd9" pad="20"/>
<connect gate="G$1" pin="sreset_b" pad="15"/>
<connect gate="G$1" pin="tck" pad="9"/>
<connect gate="G$1" pin="tclkr" pad="11"/>
<connect gate="G$1" pin="tdi" pad="5"/>
<connect gate="G$1" pin="tdo" pad="13"/>
<connect gate="G$1" pin="tms" pad="7"/>
<connect gate="G$1" pin="trst_b" pad="3"/>
<connect gate="G$1" pin="vdd" pad="2"/>
<connect gate="G$1" pin="vtref" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3051EKA+T" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="MAX3051EKA+T" x="68.453125" y="84.0"/>
</gates>
<devices>
<device name="" package= "SOT-23-8">
<connects>
<connect gate="G$1" pin="canh" pad="7"/>
<connect gate="G$1" pin="canl" pad="6"/>
<connect gate="G$1" pin="gnd" pad="2"/>
<connect gate="G$1" pin="rs" pad="8"/>
<connect gate="G$1" pin="rxd" pad="4"/>
<connect gate="G$1" pin="shdn" pad="5"/>
<connect gate="G$1" pin="txd" pad="1"/>
<connect gate="G$1" pin="vcc" pad="3"/>
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
<gate name="G$1" symbol="182-009-113R531" x="213.328125" y="116.75"/>
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
<deviceset name="S29VS256RABBHW000" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="S29VS256RABBHW000" x="180.953125" y="394.5"/>
</gates>
<devices>
<device name="" package= "S29VS256RABBHW000">
<connects>
<connect gate="G$1" pin="a16" pad="D4"/>
<connect gate="G$1" pin="a17" pad="C11"/>
<connect gate="G$1" pin="a18" pad="D10"/>
<connect gate="G$1" pin="a19" pad="C10"/>
<connect gate="G$1" pin="a20" pad="D5"/>
<connect gate="G$1" pin="a21" pad="C4"/>
<connect gate="G$1" pin="a22" pad="C12"/>
<connect gate="G$1" pin="a23" pad="D7"/>
<connect gate="G$1" pin="a_dq0" pad="F3"/>
<connect gate="G$1" pin="a_dq1" pad="F4"/>
<connect gate="G$1" pin="a_dq10" pad="F6"/>
<connect gate="G$1" pin="a_dq11" pad="F7"/>
<connect gate="G$1" pin="a_dq12" pad="E8"/>
<connect gate="G$1" pin="a_dq13" pad="E9"/>
<connect gate="G$1" pin="a_dq14" pad="F11"/>
<connect gate="G$1" pin="a_dq15" pad="F12"/>
<connect gate="G$1" pin="a_dq2" pad="E6"/>
<connect gate="G$1" pin="a_dq3" pad="E7"/>
<connect gate="G$1" pin="a_dq4" pad="F8"/>
<connect gate="G$1" pin="a_dq5" pad="F9"/>
<connect gate="G$1" pin="a_dq6" pad="E10"/>
<connect gate="G$1" pin="a_dq7" pad="E11"/>
<connect gate="G$1" pin="a_dq8" pad="E4"/>
<connect gate="G$1" pin="a_dq9" pad="E5"/>
<connect gate="G$1" pin="avd_n" pad="D6"/>
<connect gate="G$1" pin="ce_n" pad="D11"/>
<connect gate="G$1" pin="clk" pad="C6"/>
<connect gate="G$1" pin="nc" pad="A1"/>
<connect gate="G$1" pin="nc2" pad="A14"/>
<connect gate="G$1" pin="nc3" pad="D9"/>
<connect gate="G$1" pin="nc4" pad="H1"/>
<connect gate="G$1" pin="nc5" pad="H14"/>
<connect gate="G$1" pin="oe_n" pad="E12"/>
<connect gate="G$1" pin="rdy" pad="C3"/>
<connect gate="G$1" pin="reset_n" pad="D8"/>
<connect gate="G$1" pin="vcc" pad="C7"/>
<connect gate="G$1" pin="vccq" pad="D3"/>
<connect gate="G$1" pin="vccq2" pad="F10"/>
<connect gate="G$1" pin="vpp" pad="C9"/>
<connect gate="G$1" pin="vss" pad="C5"/>
<connect gate="G$1" pin="vss2" pad="D12"/>
<connect gate="G$1" pin="vssq" pad="E3"/>
<connect gate="G$1" pin="vssq2" pad="F5"/>
<connect gate="G$1" pin="we_n" pad="C8"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="64.67578125" y="251.0"/>
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
<gate name="G$1" symbol="ABLS-25.000MHZ-B2F-T" x="180.2265625" y="251.0"/>
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
<deviceset name="LSF0102DCTR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="LSF0102DCTR" x="94.703125" y="351.5"/>
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
<gate name="G$1" symbol="4-1437565-2" x="82.375" y="120.25"/>
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
<gate name="G$1" symbol="Q65110A2395" x="337.421875" y="244.0"/>
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
<gate name="G$1" symbol="nc7sz125m5x" x="236.46484375" y="351.5"/>
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
<part name="C23" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C24" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
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
<part name="C17" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C25" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C26" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C21" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C22" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C19" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C20" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C28" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C29" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C30" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C31" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C33" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C36" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C37" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C38" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C40" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C42" library="circuit_tree" deviceset="c0402c270k3rac" device="" value="2.7e-11"/>
<part name="C41" library="circuit_tree" deviceset="c0402c270k3rac" device="" value="2.7e-11"/>
<part name="C39" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C32" library="circuit_tree" deviceset="c0402c223k3rac" device="" value="2.2e-08"/>
<part name="C43" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C44" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C45" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C46" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C49" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C48" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C47" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C50" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C51" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C52" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C53" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C54" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C55" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C56" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C59" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C60" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C57" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C58" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C61" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C62" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C63" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C64" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-072K2L" device="" value="2200.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R14" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-07120RL" device="" value="120.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R32" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R29" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R33" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R30" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R31" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R34" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="ERA-3AED2490V" device="" value="2490.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R24" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-07200RL" device="" value="200.0"/>
<part name="R23" library="circuit_tree" deviceset="ERJ-3RSFR10V" device="" value="0.1"/>
<part name="R35" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R36" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R37" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R38" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R41" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R39" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R40" library="circuit_tree" deviceset="RC0603JR-0739KL" device="" value="39000.0"/>
<part name="R43" library="circuit_tree" deviceset="R43" device="" value="2231.0"/>
<part name="R44" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R42" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R46" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R47" library="circuit_tree" deviceset="RC0603JR-0782KL" device="" value="82000.0"/>
<part name="R49" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R45" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R48" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R50" library="circuit_tree" deviceset="RC0603JR-07200KL" device="" value="200000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="I1" device="" value="97.0"/>
<part name="I5" library="circuit_tree" deviceset="744314330" device="" value="3.3e-06"/>
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
<part name="gnd_instance_1_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_1_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_3" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_7_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_1" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_2" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_3" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_5" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_11_11" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_12" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_13" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_14" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_15" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_11_16" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="power_instance_0_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_0_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_1_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_1_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_2_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
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
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v9"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v9"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v9"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_9_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_9_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_8v9"/>
<part name="power_instance_11_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_11_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_5" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_11_6" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F207ICT6" device="" value="STM32F207ICT6"/>
<part name="u2" library="circuit_tree" deviceset="TST-110-05-T-D-RA" device="" value="TST-110-05-T-D-RA"/>
<part name="u3" library="circuit_tree" deviceset="MAX3051EKA+T" device="" value="MAX3051EKA+T"/>
<part name="u4" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u5" library="circuit_tree" deviceset="0472192001" device="" value="0472192001"/>
<part name="u6" library="circuit_tree" deviceset="RTL8201FL-VB-CG" device="" value="RTL8201FL-VB-CG"/>
<part name="u7" library="circuit_tree" deviceset="7498011122R" device="" value="7498011122R"/>
<part name="u8" library="circuit_tree" deviceset="S29VS256RABBHW000" device="" value="S29VS256RABBHW000"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u12" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u15" library="circuit_tree" deviceset="LSF0102DCTR" device="" value="LSF0102DCTR"/>
<part name="u16" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u17" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u18" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u21" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="175.203125" y="413.25" rot="R0"/>
<instance part="C2" gate="G$1" x="167.703125" y="413.25" rot="R0"/>
<instance part="C23" gate="G$1" x="382.203125" y="332.75" rot="R0"/>
<instance part="C24" gate="G$1" x="388.453125" y="317.75" rot="R0"/>
<instance part="C3" gate="G$1" x="163.953125" y="462.0" rot="R0"/>
<instance part="C4" gate="G$1" x="156.453125" y="462.0" rot="R0"/>
<instance part="C5" gate="G$1" x="148.953125" y="462.0" rot="R0"/>
<instance part="C6" gate="G$1" x="141.453125" y="462.0" rot="R0"/>
<instance part="C7" gate="G$1" x="133.953125" y="462.0" rot="R0"/>
<instance part="C8" gate="G$1" x="126.453125" y="462.0" rot="R0"/>
<instance part="C9" gate="G$1" x="118.953125" y="462.0" rot="R0"/>
<instance part="C10" gate="G$1" x="111.453125" y="462.0" rot="R0"/>
<instance part="C11" gate="G$1" x="103.953125" y="462.0" rot="R0"/>
<instance part="C12" gate="G$1" x="96.453125" y="462.0" rot="R0"/>
<instance part="C13" gate="G$1" x="88.953125" y="462.0" rot="R0"/>
<instance part="C14" gate="G$1" x="81.453125" y="462.0" rot="R0"/>
<instance part="C15" gate="G$1" x="73.953125" y="462.0" rot="R0"/>
<instance part="C16" gate="G$1" x="66.453125" y="462.0" rot="R0"/>
<instance part="C17" gate="G$1" x="58.953125" y="462.0" rot="R0"/>
<instance part="C18" gate="G$1" x="51.453125" y="462.0" rot="R0"/>
<instance part="C25" gate="G$1" x="394.703125" y="302.75" rot="R0"/>
<instance part="C26" gate="G$1" x="400.953125" y="287.75" rot="R0"/>
<instance part="C21" gate="G$1" x="363.953125" y="413.25" rot="R0"/>
<instance part="C22" gate="G$1" x="371.453125" y="413.25" rot="R0"/>
<instance part="C19" gate="G$1" x="171.453125" y="429.5" rot="R0"/>
<instance part="C20" gate="G$1" x="167.703125" y="445.75" rot="R0"/>
<instance part="R9" gate="G$1" x="137.203125" y="329.375" rot="R0"/>
<instance part="R6" gate="G$1" x="147.203125" y="314.375" rot="R0"/>
<instance part="R7" gate="G$1" x="309.828125" y="119.125" rot="R0"/>
<instance part="R8" gate="G$1" x="309.828125" y="164.125" rot="R0"/>
<instance part="F1" gate="G$1" x="381.703125" y="428.75" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="160.953125" y="419.5" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="393.453125" y="332.0" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="399.703125" y="317.0" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="468.25" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="405.953125" y="302.0" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="412.203125" y="287.0" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="287.203125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="377.203125" y="419.5" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="164.703125" y="435.75" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="160.953125" y="452.0" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="128.453125" y="332.0" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="205.953125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="203.453125" y="408.25" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="462.0" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="384.703125" y="432.0" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="130.953125" y="318.25" rot="R0"/>
<instance part="power_instance_0_4" gate="G$1" x="329.828125" y="123.0" rot="R0"/>
<instance part="power_instance_0_5" gate="G$1" x="329.828125" y="168.0" rot="R0"/>
<instance part="u1" gate="G$1" x="195.953125" y="350.75" rot="R0"/>
<instance part="u1" gate="G$2" x="437.328125" y="471.0" rot="R0"/>
<instance part="u1" gate="G$3" x="496.97265625" y="471.0" rot="R0"/>
<instance part="u1" gate="G$4" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$5" x="89.64453125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$6" x="149.2890625" y="215.5" rot="R0"/>
<instance part="u1" gate="G$7" x="208.93359375" y="215.5" rot="R0"/>
<instance part="u1" gate="G$8" x="268.578125" y="215.5" rot="R0"/>
<instance part="u1" gate="G$9" x="355.63671875" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="212.203125" y1="407.0" x2="205.953125" y2="407.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="380.953125" y1="430.75" x2="387.203125" y2="430.75" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="237.203125" y1="353.25" x2="237.203125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="145.953125" y1="317.0" x2="133.453125" y2="317.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="243.453125" y1="353.25" x2="243.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="353.25" x2="249.703125" y2="407.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="255.953125" y1="353.25" x2="255.953125" y2="410.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="262.203125" y1="353.25" x2="262.203125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="319.828125" y1="121.75" x2="332.328125" y2="121.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="319.828125" y1="166.75" x2="332.328125" y2="166.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="212.203125" y1="412.0" x2="174.703125" y2="412.0" width="0.25" layer="91"/>
<wire x1="174.703125" y1="412.0" x2="174.703125" y2="414.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="174.703125" y1="412.0" x2="174.703125" y2="414.5" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="230.953125" y1="460.75" x2="163.453125" y2="460.75" width="0.25" layer="91"/>
<wire x1="163.453125" y1="460.75" x2="163.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="460.75" x2="163.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="460.75" x2="148.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="460.75" x2="133.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="460.75" x2="118.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="460.75" x2="103.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="460.75" x2="88.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="460.75" x2="73.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="460.75" x2="58.453125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="230.953125" y1="395.75" x2="237.203125" y2="395.75" width="0.25" layer="91"/>
<wire x1="237.203125" y1="395.75" x2="237.203125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="237.203125" y1="395.75" x2="237.203125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="237.203125" y1="399.5" x2="243.453125" y2="399.5" width="0.25" layer="91"/>
<wire x1="243.453125" y1="399.5" x2="243.453125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="243.453125" y1="399.5" x2="243.453125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="243.453125" y1="403.25" x2="249.703125" y2="403.25" width="0.25" layer="91"/>
<wire x1="249.703125" y1="403.25" x2="249.703125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="403.25" x2="249.703125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="249.703125" y1="407.0" x2="255.953125" y2="407.0" width="0.25" layer="91"/>
<wire x1="255.953125" y1="407.0" x2="255.953125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="255.953125" y1="407.0" x2="255.953125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="255.953125" y1="410.75" x2="262.203125" y2="410.75" width="0.25" layer="91"/>
<wire x1="262.203125" y1="410.75" x2="262.203125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="262.203125" y1="410.75" x2="262.203125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
</segment>
<segment>
<wire x1="274.703125" y1="410.75" x2="280.953125" y2="410.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="280.953125" y1="407.0" x2="287.203125" y2="407.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="287.203125" y1="403.25" x2="293.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="293.453125" y1="399.5" x2="299.703125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
</segment>
<segment>
<wire x1="299.703125" y1="395.75" x2="305.953125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="305.953125" y1="392.0" x2="312.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="312.203125" y1="388.25" x2="318.453125" y2="388.25" width="0.25" layer="91"/>
<wire x1="318.453125" y1="388.25" x2="318.453125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="318.453125" y1="388.25" x2="318.453125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="174.703125" y1="412.0" x2="167.203125" y2="412.0" width="0.25" layer="91"/>
<wire x1="167.203125" y1="412.0" x2="167.203125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.203125" y1="412.0" x2="167.203125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="460.75" x2="155.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="125.953125" y1="460.75" x2="125.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="460.75" x2="95.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="460.75" x2="65.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="140.953125" y1="460.75" x2="140.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="80.953125" y1="460.75" x2="80.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="110.953125" y1="460.75" x2="110.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="460.75" x2="50.953125" y2="463.25" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="212.203125" y1="353.25" x2="212.203125" y2="412.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="230.953125" y1="353.25" x2="230.953125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="268.453125" y1="353.25" x2="268.453125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="280.953125" y1="353.25" x2="280.953125" y2="410.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="293.453125" y1="353.25" x2="293.453125" y2="403.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
</segment>
<segment>
<wire x1="305.953125" y1="353.25" x2="305.953125" y2="395.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
</segment>
<segment>
<wire x1="148.453125" y1="460.75" x2="163.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="133.453125" y1="460.75" x2="148.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="460.75" x2="133.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="103.453125" y1="460.75" x2="118.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="460.75" x2="103.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="460.75" x2="88.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="262.203125" y1="414.5" x2="274.703125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd7"/>
</segment>
<segment>
<wire x1="38.453125" y1="460.75" x2="73.453125" y2="460.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="274.703125" y1="353.25" x2="274.703125" y2="414.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd8"/>
<pinref part="u1" gate="G$1" pin="vdd9"/>
</segment>
<segment>
<wire x1="299.703125" y1="353.25" x2="299.703125" y2="399.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd13"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd12"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
</segment>
<segment>
<wire x1="287.203125" y1="353.25" x2="287.203125" y2="407.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd11"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="u1" gate="G$1" pin="vdd10"/>
</segment>
<segment>
<wire x1="312.203125" y1="353.25" x2="312.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd14"/>
<pinref part="u1" gate="G$1" pin="vdd15"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="174.703125" y1="419.5" x2="160.953125" y2="419.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="163.453125" y1="468.25" x2="44.703125" y2="468.25" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.953125" y1="273.25" x2="280.953125" y2="240.75" width="0.25" layer="91"/>
<wire x1="280.953125" y1="240.75" x2="287.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="280.953125" y1="240.75" x2="287.203125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="363.453125" y1="419.5" x2="377.203125" y2="419.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="170.953125" y1="435.75" x2="164.703125" y2="435.75" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="167.203125" y1="452.0" x2="160.953125" y2="452.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="205.953125" y1="267.0" x2="212.203125" y2="267.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="212.203125" y1="263.25" x2="218.453125" y2="263.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="218.453125" y1="259.5" x2="224.703125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="224.703125" y1="255.75" x2="230.953125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="230.953125" y1="252.0" x2="237.203125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
</segment>
<segment>
<wire x1="249.703125" y1="252.0" x2="255.953125" y2="252.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="255.953125" y1="255.75" x2="262.203125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="262.203125" y1="259.5" x2="268.453125" y2="259.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="268.453125" y1="263.25" x2="274.703125" y2="263.25" width="0.25" layer="91"/>
<wire x1="274.703125" y1="263.25" x2="274.703125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="274.703125" y1="263.25" x2="274.703125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
</segment>
<segment>
<wire x1="389.703125" y1="332.0" x2="393.453125" y2="332.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="395.953125" y1="317.0" x2="399.703125" y2="317.0" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="402.203125" y1="302.0" x2="405.953125" y2="302.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="408.453125" y1="287.0" x2="412.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="205.953125" y1="245.75" x2="205.953125" y2="275.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="218.453125" y1="259.5" x2="218.453125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
</segment>
<segment>
<wire x1="230.953125" y1="252.0" x2="230.953125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="243.453125" y1="248.25" x2="243.453125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
</segment>
<segment>
<wire x1="255.953125" y1="252.0" x2="255.953125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="268.453125" y1="259.5" x2="268.453125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss12"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="237.203125" y1="248.25" x2="249.703125" y2="248.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="128.453125" y1="332.0" x2="135.953125" y2="332.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="224.703125" y1="255.75" x2="224.703125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss5"/>
<pinref part="u1" gate="G$1" pin="vss4"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="249.703125" y1="248.25" x2="249.703125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss9"/>
<pinref part="u1" gate="G$1" pin="vss8"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
</segment>
<segment>
<wire x1="212.203125" y1="263.25" x2="212.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
</segment>
<segment>
<wire x1="262.203125" y1="255.75" x2="262.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss11"/>
<pinref part="u1" gate="G$1" pin="vss10"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="237.203125" y1="248.25" x2="237.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss7"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss6"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="344.703125" y1="332.0" x2="383.453125" y2="332.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C23" gate="G$1" pin="1"/>
<label x="352.203125" y="333.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="344.703125" y1="317.0" x2="389.703125" y2="317.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="352.203125" y="318.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="344.703125" y1="302.0" x2="395.953125" y2="302.0" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="352.203125" y="303.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="344.703125" y1="287.0" x2="402.203125" y2="287.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C26" gate="G$1" pin="1"/>
<label x="352.203125" y="288.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_39" class="0">
<segment>
<wire x1="330.953125" y1="353.25" x2="330.953125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="370.953125" y1="412.0" x2="380.953125" y2="412.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="330.953125" y1="393.25" x2="324.703125" y2="393.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="363.453125" y1="412.0" x2="363.453125" y2="414.5" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="370.953125" y1="412.0" x2="370.953125" y2="414.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="324.703125" y1="412.0" x2="370.953125" y2="412.0" width="0.25" layer="91"/>
<wire x1="324.703125" y1="353.25" x2="324.703125" y2="412.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="324.703125" y1="353.25" x2="324.703125" y2="412.0" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_81" class="0">
<segment>
<wire x1="218.453125" y1="428.25" x2="170.953125" y2="428.25" width="0.25" layer="91"/>
<wire x1="170.953125" y1="428.25" x2="170.953125" y2="430.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.953125" y1="428.25" x2="170.953125" y2="430.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="218.453125" y1="353.25" x2="218.453125" y2="428.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_125" class="0">
<segment>
<wire x1="224.703125" y1="444.5" x2="167.203125" y2="444.5" width="0.25" layer="91"/>
<wire x1="167.203125" y1="444.5" x2="167.203125" y2="447.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="167.203125" y1="444.5" x2="167.203125" y2="447.0" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
<segment>
<wire x1="224.703125" y1="353.25" x2="224.703125" y2="444.5" width="0.25" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
</segment>
</net>
<net name="net_u1_166" class="0">
<segment>
<wire x1="147.203125" y1="332.0" x2="193.453125" y2="332.0" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="180.953125" y1="317.0" x2="193.453125" y2="317.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="155.953125" y1="317.0" x2="180.953125" y2="317.0" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<label x="169.953125" y="318.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_33" class="0">
<segment>
<wire x1="293.578125" y1="121.75" x2="308.578125" y2="121.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_42" class="0">
<segment>
<wire x1="293.578125" y1="166.75" x2="308.578125" y2="166.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="157.703125" y="140.0" rot="R0"/>
<instance part="C27" gate="G$1" x="51.453125" y="140.0" rot="R0"/>
<instance part="R10" gate="G$1" x="212.203125" y="46.125" rot="R0"/>
<instance part="R11" gate="G$1" x="193.453125" y="64.875" rot="R0"/>
<instance part="R12" gate="G$1" x="205.953125" y="52.375" rot="R0"/>
<instance part="R13" gate="G$1" x="180.953125" y="77.375" rot="R0"/>
<instance part="R14" gate="G$1" x="174.703125" y="83.625" rot="R0"/>
<instance part="R15" gate="G$1" x="162.203125" y="96.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="163.453125" y="146.25" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="44.703125" y="146.25" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="187.203125" y="98.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="78.453125" y="22.5" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="167.203125" y="140.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="35.953125" y="140.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="237.203125" y="50.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="218.453125" y="68.75" rot="R0"/>
<instance part="power_instance_1_4" gate="G$1" x="230.953125" y="56.25" rot="R0"/>
<instance part="power_instance_1_5" gate="G$1" x="205.953125" y="81.25" rot="R0"/>
<instance part="power_instance_1_6" gate="G$1" x="199.703125" y="87.5" rot="R0"/>
<instance part="u2" gate="G$1" x="68.453125" y="108.75" rot="R0"/>
<instance part="u1" gate="G$10" x="270.51171875" y="149.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="157.203125" y1="138.75" x2="169.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="234.703125" y1="48.75" x2="239.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="215.953125" y1="67.5" x2="220.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="228.453125" y1="55.0" x2="233.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="203.453125" y1="80.0" x2="208.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.203125" y1="86.25" x2="202.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="84.703125" y1="138.75" x2="157.203125" y2="138.75" width="0.25" layer="91"/>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="157.203125" y1="138.75" x2="157.203125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="84.703125" y1="111.25" x2="84.703125" y2="138.75" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="222.203125" y1="48.75" x2="234.703125" y2="48.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="203.453125" y1="67.5" x2="215.953125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="215.953125" y1="55.0" x2="228.453125" y2="55.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="80.0" x2="203.453125" y2="80.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.703125" y1="86.25" x2="197.203125" y2="86.25" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="157.203125" y1="146.25" x2="163.453125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="146.25" x2="44.703125" y2="146.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="184.703125" y1="98.75" x2="187.203125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="28.75" x2="84.703125" y2="28.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="90.953125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="97.203125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="109.703125" y1="21.25" x2="115.953125" y2="21.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
</segment>
<segment>
<wire x1="115.953125" y1="25.0" x2="122.203125" y2="25.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="122.203125" y1="28.75" x2="128.453125" y2="28.75" width="0.25" layer="91"/>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="128.453125" y1="28.75" x2="128.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="172.203125" y1="98.75" x2="184.703125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="78.453125" y1="22.5" x2="78.453125" y2="37.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="90.953125" y1="21.25" x2="90.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="103.453125" y1="17.5" x2="103.453125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
</segment>
<segment>
<wire x1="115.953125" y1="21.25" x2="115.953125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="109.703125" y2="17.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="84.703125" y1="25.0" x2="84.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
<pinref part="u2" gate="G$1" pin="gnd3"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="109.703125" y1="17.5" x2="109.703125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd6"/>
<pinref part="u2" gate="G$1" pin="gnd7"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
</segment>
<segment>
<wire x1="97.203125" y1="17.5" x2="97.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd5"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="122.203125" y1="25.0" x2="122.203125" y2="35.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd9"/>
<pinref part="u2" gate="G$1" pin="gnd8"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="138.75" x2="50.953125" y2="141.25" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="78.453125" y1="111.25" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="38.453125" y1="138.75" x2="78.453125" y2="138.75" width="0.25" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="vdd"/>
</segment>
</net>
<net name="proc_sys_jtrst" class="0">
<segment>
<wire x1="298.01171875" y1="70.25" x2="308.01171875" y2="70.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="trst_b"/>
<pinref part="u1" gate="G$10" pin="pb4"/>
</segment>
<segment>
<wire x1="142.203125" y1="48.75" x2="210.953125" y2="48.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="trst_b"/>
<pinref part="u1" gate="G$10" pin="pb4"/>
<pinref part="u2" gate="G$1" pin="trst_b"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="149.703125" y="50.0" size="1.5" layer="95"/>
<label x="305.51171875" y="71.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="298.01171875" y1="100.25" x2="308.01171875" y2="100.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="tdi"/>
<pinref part="u1" gate="G$10" pin="pa15"/>
</segment>
<segment>
<wire x1="142.203125" y1="67.5" x2="192.203125" y2="67.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="tdi"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="tdi"/>
<pinref part="u1" gate="G$10" pin="pa15"/>
<label x="149.703125" y="68.75" size="1.5" layer="95"/>
<label x="305.51171875" y="101.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="298.01171875" y1="130.25" x2="308.01171875" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa13"/>
<pinref part="u2" gate="G$1" pin="tms"/>
</segment>
<segment>
<wire x1="142.203125" y1="55.0" x2="204.703125" y2="55.0" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="tms"/>
<pinref part="u2" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$10" pin="pa13"/>
<label x="149.703125" y="56.25" size="1.5" layer="95"/>
<label x="305.51171875" y="131.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_traceclk" class="0">
<segment>
<wire x1="298.01171875" y1="115.25" x2="308.01171875" y2="115.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pa14"/>
<pinref part="u2" gate="G$1" pin="tck"/>
</segment>
<segment>
<wire x1="142.203125" y1="80.0" x2="179.703125" y2="80.0" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$10" pin="pa14"/>
<pinref part="u2" gate="G$1" pin="tck"/>
<label x="149.703125" y="81.25" size="1.5" layer="95"/>
<label x="149.703125" y="81.25" size="1.5" layer="95"/>
<label x="305.51171875" y="116.5" size="1.5" layer="95"/>
<label x="305.51171875" y="116.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="rst_out_u2_sreset_b" class="0">
<segment>
<wire x1="142.203125" y1="86.25" x2="173.453125" y2="86.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="sreset_b"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="sreset_b"/>
<label x="149.703125" y="87.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_19" class="0">
<segment>
<wire x1="142.203125" y1="98.75" x2="160.953125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="dbgack"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="142.203125" y1="61.25" x2="152.203125" y2="61.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="tdo"/>
<pinref part="u1" gate="G$10" pin="pb3"/>
</segment>
<segment>
<wire x1="298.01171875" y1="85.25" x2="308.01171875" y2="85.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$10" pin="pb3"/>
<pinref part="u2" gate="G$1" pin="tdo"/>
<label x="149.703125" y="62.5" size="1.5" layer="95"/>
<label x="305.51171875" y="86.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C29" gate="G$1" x="51.453125" y="107.75" rot="R0"/>
<instance part="R16" gate="G$1" x="113.453125" y="62.625" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="44.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="47.203125" y="65.25" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="87.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="160.828125" y="81.75" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="107.75" rot="R0"/>
<instance part="u3" gate="G$1" x="68.453125" y="84.0" rot="R0"/>
<instance part="u4" gate="G$1" x="213.328125" y="116.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="106.5" x2="50.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="86.5" x2="87.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="106.5" x2="87.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="114.0" x2="44.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="24.0" x2="87.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="47.203125" y1="65.25" x2="65.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="u3" gate="G$1" pin="rs"/>
</segment>
<segment>
<wire x1="160.828125" y1="81.75" x2="210.828125" y2="81.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rs"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="173.328125" y1="94.25" x2="210.828125" y2="94.25" width="0.25" layer="91"/>
<pinref part="r16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="u4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="100.953125" y1="65.25" x2="119.703125" y2="65.25" width="0.25" layer="91"/>
<pinref part="r16" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="canh"/>
<pinref part="u4" gate="G$1" pin="3"/>
<label x="128.453125" y="66.5" size="1.5" layer="95"/>
<label x="166.828125" y="95.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u3_6" class="0">
<segment>
<wire x1="135.953125" y1="65.25" x2="135.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="123.453125" y1="65.25" x2="135.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="canl"/>
</segment>
<segment>
<wire x1="100.953125" y1="50.25" x2="135.953125" y2="50.25" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="canl"/>
</segment>
</net>
<net name="proc_can1_tx_toXcvr" class="0">
<segment>
<wire x1="53.453125" y1="35.25" x2="65.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="txd"/>
<label x="27.453125" y="36.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx_toXcvr" class="0">
<segment>
<wire x1="100.953125" y1="35.25" x2="110.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="rxd"/>
<label x="108.453125" y="36.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="100.953125" y1="50.25" x2="119.703125" y2="50.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="r16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="179.578125" y1="100.5" x2="210.828125" y2="100.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="canl"/>
<pinref part="r16" gate="G$1" pin="2"/>
<pinref part="u4" gate="G$1" pin="2"/>
<label x="128.453125" y="51.5" size="1.5" layer="95"/>
<label x="173.078125" y="101.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="73.953125" y="131.5" rot="R0"/>
<instance part="C31" gate="G$1" x="66.453125" y="131.5" rot="R0"/>
<instance part="R21" gate="G$1" x="185.953125" y="53.875" rot="R0"/>
<instance part="R22" gate="G$1" x="192.203125" y="38.875" rot="R0"/>
<instance part="R17" gate="G$1" x="45.953125" y="68.875" rot="R0"/>
<instance part="R18" gate="G$1" x="52.203125" y="83.875" rot="R0"/>
<instance part="R19" gate="G$1" x="173.453125" y="83.875" rot="R0"/>
<instance part="R20" gate="G$1" x="179.703125" y="68.875" rot="R0"/>
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
<instance part="u5" gate="G$1" x="90.953125" y="105.25" rot="R0"/>
<instance part="u1" gate="G$11" x="250.51171875" y="140.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="proc_sdio_d2" class="0">
<segment>
<wire x1="278.01171875" y1="121.75" x2="288.01171875" y2="121.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$11" pin="pc10"/>
</segment>
<segment>
<wire x1="158.453125" y1="56.5" x2="184.703125" y2="56.5" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<pinref part="u1" gate="G$11" pin="pc10"/>
<pinref part="u5" gate="G$1" pin="dat2"/>
<label x="165.953125" y="57.75" size="1.5" layer="95"/>
<label x="285.51171875" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="208.453125" y1="56.5" x2="213.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="214.703125" y1="41.5" x2="219.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="86.5" x2="200.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="202.203125" y1="71.5" x2="207.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="104.703125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="130.25" x2="73.453125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="130.25" x2="65.953125" y2="132.75" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="195.953125" y1="56.5" x2="208.453125" y2="56.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="202.203125" y1="41.5" x2="214.703125" y2="41.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="104.703125" y1="107.75" x2="104.703125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="183.453125" y1="86.5" x2="195.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="189.703125" y1="71.5" x2="202.203125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="38.453125" y1="71.5" x2="44.703125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="44.703125" y1="86.5" x2="50.953125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.453125" y1="130.25" x2="73.453125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="proc_sdio_d3" class="0">
<segment>
<wire x1="278.01171875" y1="106.75" x2="288.01171875" y2="106.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<pinref part="u1" gate="G$11" pin="pc11"/>
</segment>
<segment>
<wire x1="158.453125" y1="41.5" x2="190.953125" y2="41.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pc11"/>
<pinref part="u5" gate="G$1" pin="dat3"/>
<label x="165.953125" y="42.75" size="1.5" layer="95"/>
<label x="285.51171875" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_cmd" class="0">
<segment>
<wire x1="278.01171875" y1="46.75" x2="288.01171875" y2="46.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="u1" gate="G$11" pin="pd2"/>
</segment>
<segment>
<wire x1="55.953125" y1="71.5" x2="88.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$11" pin="pd2"/>
<pinref part="u5" gate="G$1" pin="cmd"/>
<label x="58.953125" y="72.75" size="1.5" layer="95"/>
<label x="285.51171875" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="73.453125" y1="137.75" x2="59.703125" y2="137.75" width="0.25" layer="91"/>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="144.703125" y1="30.25" x2="144.703125" y2="24.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="104.703125" y1="21.5" x2="114.703125" y2="21.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="134.703125" y1="17.75" x2="134.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="104.703125" y1="20.25" x2="104.703125" y2="30.25" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
</segment>
<segment>
<wire x1="124.703125" y1="17.75" x2="124.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="134.703125" y2="17.75" width="0.25" layer="91"/>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="114.703125" y1="17.75" x2="114.703125" y2="27.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd3"/>
<pinref part="u5" gate="G$1" pin="gnd2"/>
<pinref part="u5" gate="G$1" pin="vss"/>
</segment>
</net>
<net name="proc_sdio_ck" class="0">
<segment>
<wire x1="278.01171875" y1="91.75" x2="288.01171875" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc12"/>
<pinref part="u5" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="62.203125" y1="86.5" x2="88.453125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc12"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<pinref part="u5" gate="G$1" pin="clk"/>
<pinref part="R18" gate="G$1" pin="1"/>
<label x="60.453125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d0" class="0">
<segment>
<wire x1="278.01171875" y1="76.75" x2="288.01171875" y2="76.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$11" pin="pc8"/>
</segment>
<segment>
<wire x1="158.453125" y1="86.5" x2="172.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<pinref part="u1" gate="G$11" pin="pc8"/>
<pinref part="u5" gate="G$1" pin="dat0"/>
<label x="165.953125" y="87.75" size="1.5" layer="95"/>
<label x="285.51171875" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sdio_d1" class="0">
<segment>
<wire x1="278.01171875" y1="61.75" x2="288.01171875" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$11" pin="pc9"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
</segment>
<segment>
<wire x1="158.453125" y1="71.5" x2="178.453125" y2="71.5" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="u5" gate="G$1" pin="dat1"/>
<pinref part="u1" gate="G$11" pin="pc9"/>
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
<instance part="C33" gate="G$1" x="105.375" y="225.25" rot="R0"/>
<instance part="C34" gate="G$1" x="97.875" y="225.25" rot="R0"/>
<instance part="C35" gate="G$1" x="90.375" y="225.25" rot="R0"/>
<instance part="C36" gate="G$1" x="225.375" y="257.75" rot="R0"/>
<instance part="C37" gate="G$1" x="232.875" y="257.75" rot="R0"/>
<instance part="C38" gate="G$1" x="240.375" y="257.75" rot="R0"/>
<instance part="C40" gate="G$1" x="94.125" y="274.0" rot="R0"/>
<instance part="C42" gate="G$1" x="73.625" y="172.25" rot="R0"/>
<instance part="C41" gate="G$1" x="243.625" y="166.0" rot="R0"/>
<instance part="C39" gate="G$1" x="238.625" y="171.0" rot="R270"/>
<instance part="C32" gate="G$1" x="440.55859375" y="230.0" rot="R0"/>
<instance part="R32" gate="G$1" x="47.375" y="150.125" rot="R0"/>
<instance part="R29" gate="G$1" x="341.125" y="62.625" rot="R0"/>
<instance part="R33" gate="G$1" x="334.875" y="68.875" rot="R0"/>
<instance part="R28" gate="G$1" x="259.875" y="143.875" rot="R0"/>
<instance part="R30" gate="G$1" x="266.125" y="137.625" rot="R0"/>
<instance part="R31" gate="G$1" x="272.375" y="131.375" rot="R0"/>
<instance part="R34" gate="G$1" x="347.375" y="56.375" rot="R0"/>
<instance part="R27" gate="G$1" x="41.125" y="143.875" rot="R0"/>
<instance part="R4" gate="G$1" x="73.625" y="156.375" rot="R0"/>
<instance part="R24" gate="G$1" x="416.80859375" y="214.125" rot="R0"/>
<instance part="R25" gate="G$1" x="466.80859375" y="264.125" rot="R0"/>
<instance part="R26" gate="G$1" x="454.30859375" y="251.625" rot="R0"/>
<instance part="R23" gate="G$1" x="535.38859375" y="186.82" rot="R270"/>
<instance part="I1" gate="G$1" x="57.375" y="225.25" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="83.625" y="231.5" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="38.625" y="152.75" rot="R0"/>
<instance part="gnd_instance_4_2" gate="G$1" x="366.125" y="65.25" rot="R0"/>
<instance part="gnd_instance_4_3" gate="G$1" x="246.125" y="264.0" rot="R0"/>
<instance part="gnd_instance_4_4" gate="G$1" x="87.375" y="280.25" rot="R0"/>
<instance part="gnd_instance_4_5" gate="G$1" x="51.125" y="171.5" rot="R0"/>
<instance part="gnd_instance_4_6" gate="G$1" x="254.875" y="165.25" rot="R0"/>
<instance part="gnd_instance_4_7" gate="G$1" x="32.375" y="146.5" rot="R0"/>
<instance part="gnd_instance_4_8" gate="G$1" x="248.625" y="171.5" rot="R0"/>
<instance part="gnd_instance_4_9" gate="G$1" x="132.375" y="20.25" rot="R0"/>
<instance part="gnd_instance_4_10" gate="G$1" x="434.30859375" y="229.25" rot="R0"/>
<instance part="gnd_instance_4_11" gate="G$1" x="408.05859375" y="216.75" rot="R0"/>
<instance part="gnd_instance_4_12" gate="G$1" x="556.80859375" y="176.75" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="42.375" y="225.25" rot="R0"/>
<instance part="power_instance_4_1" gate="G$1" x="249.875" y="257.75" rot="R0"/>
<instance part="power_instance_4_2" gate="G$1" x="359.875" y="72.75" rot="R0"/>
<instance part="power_instance_4_3" gate="G$1" x="284.875" y="147.75" rot="R0"/>
<instance part="power_instance_4_4" gate="G$1" x="291.125" y="141.5" rot="R0"/>
<instance part="power_instance_4_5" gate="G$1" x="297.375" y="135.25" rot="R0"/>
<instance part="power_instance_4_6" gate="G$1" x="372.375" y="60.25" rot="R0"/>
<instance part="power_instance_4_7" gate="G$1" x="57.375" y="160.25" rot="R0"/>
<instance part="power_instance_4_8" gate="G$1" x="424.30859375" y="211.75" rot="R0"/>
<instance part="power_instance_4_9" gate="G$1" x="474.30859375" y="261.75" rot="R0"/>
<instance part="u6" gate="G$1" x="122.375" y="181.5" rot="R0"/>
<instance part="u7" gate="G$1" x="519.30859375" y="283.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u6_6" class="0">
<segment>
<wire x1="132.375" y1="224.0" x2="104.875" y2="224.0" width="0.25" layer="91"/>
<wire x1="104.875" y1="224.0" x2="104.875" y2="226.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="104.875" y1="224.0" x2="104.875" y2="226.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="89.875" y1="224.0" x2="89.875" y2="226.5" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="132.375" y1="209.0" x2="138.625" y2="209.0" width="0.25" layer="91"/>
<wire x1="138.625" y1="209.0" x2="138.625" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="avdd332"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="138.625" y1="209.0" x2="138.625" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="avdd332"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="97.375" y1="224.0" x2="97.375" y2="226.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="132.375" y1="184.0" x2="132.375" y2="224.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="464.30859375" y1="248.0" x2="516.80859375" y2="248.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
</segment>
<segment>
<wire x1="74.875" y1="224.0" x2="104.875" y2="224.0" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd33"/>
<pinref part="I1" gate="G$1" pin="1"/>
<label x="457.80859375" y="249.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="104.875" y1="231.5" x2="83.625" y2="231.5" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="363.625" y1="65.25" x2="366.125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="224.875" y1="264.0" x2="246.125" y2="264.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="C37" gate="G$1" pin="2"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="93.625" y1="280.25" x2="87.375" y2="280.25" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="439.30859375" y1="229.25" x2="434.30859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="413.05859375" y1="216.75" x2="408.05859375" y2="216.75" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="550.55859375" y1="176.75" x2="556.80859375" y2="176.75" width="0.25" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="132.375" y1="39.0" x2="138.625" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="35.25" x2="144.875" y2="35.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="144.875" y1="31.5" x2="151.125" y2="31.5" width="0.25" layer="91"/>
<wire x1="151.125" y1="31.5" x2="151.125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="151.125" y1="31.5" x2="151.125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="351.125" y1="65.25" x2="363.625" y2="65.25" width="0.25" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="251.125" y1="165.25" x2="254.875" y2="165.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="C41" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="244.875" y1="171.5" x2="248.625" y2="171.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="38.625" y1="152.75" x2="46.125" y2="152.75" width="0.25" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="51.125" y1="171.5" x2="74.875" y2="171.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="132.375" y1="20.25" x2="132.375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="144.875" y1="31.5" x2="144.875" y2="45.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd4"/>
</segment>
<segment>
<wire x1="32.375" y1="146.5" x2="39.875" y2="146.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="138.625" y1="35.25" x2="138.625" y2="45.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd3"/>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="gnd2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="57.375" y1="224.0" x2="44.875" y2="224.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="239.875" y1="256.5" x2="252.375" y2="256.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="357.375" y1="71.5" x2="362.375" y2="71.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="282.375" y1="146.5" x2="287.375" y2="146.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="288.625" y1="140.25" x2="293.625" y2="140.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="294.875" y1="134.0" x2="299.875" y2="134.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="369.875" y1="59.0" x2="374.875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="72.375" y1="159.0" x2="59.875" y2="159.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="224.875" y1="256.5" x2="224.875" y2="259.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="232.375" y1="256.5" x2="239.875" y2="256.5" width="0.25" layer="91"/>
<wire x1="239.875" y1="256.5" x2="239.875" y2="259.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="239.875" y1="256.5" x2="239.875" y2="259.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="157.375" y1="212.75" x2="163.625" y2="212.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="163.625" y1="209.0" x2="169.875" y2="209.0" width="0.25" layer="91"/>
<wire x1="169.875" y1="209.0" x2="169.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd333"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="169.875" y1="209.0" x2="169.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd333"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="232.375" y1="256.5" x2="232.375" y2="259.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="344.875" y1="71.5" x2="357.375" y2="71.5" width="0.25" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="269.875" y1="146.5" x2="282.375" y2="146.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="276.125" y1="140.25" x2="288.625" y2="140.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="282.375" y1="134.0" x2="294.875" y2="134.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="R31" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="357.375" y1="59.0" x2="369.875" y2="59.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
</segment>
<segment>
<wire x1="157.375" y1="184.0" x2="157.375" y2="256.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="u6" gate="G$1" pin="dvdd333"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
</segment>
<segment>
<wire x1="426.80859375" y1="210.5" x2="516.80859375" y2="210.5" width="0.25" layer="91"/>
<pinref part="r30" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
<pinref part="r28" gate="G$1" pin="2"/>
<pinref part="r33" gate="G$1" pin="2"/>
<pinref part="r34" gate="G$1" pin="2"/>
<pinref part="c38" gate="G$1" pin="1"/>
<pinref part="r4" gate="G$1" pin="2"/>
<pinref part="c37" gate="G$1" pin="1"/>
<pinref part="r31" gate="G$1" pin="2"/>
<pinref part="i1" gate="G$1" pin="2"/>
<pinref part="c36" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="dvdd333"/>
<pinref part="u7" gate="G$1" pin="p9"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="u7" gate="G$1" pin="p11"/>
</segment>
<segment>
<wire x1="157.375" y1="256.5" x2="232.375" y2="256.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.625" y1="184.0" x2="163.625" y2="212.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd333"/>
<pinref part="u6" gate="G$1" pin="dvdd332"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="476.80859375" y1="260.5" x2="516.80859375" y2="260.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd33"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_10" class="0">
<segment>
<wire x1="57.375" y1="152.75" x2="119.875" y2="152.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="pmeb"/>
<pinref part="R32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_13" class="0">
<segment>
<wire x1="202.375" y1="65.25" x2="339.875" y2="65.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rxdv"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_18" class="0">
<segment>
<wire x1="202.375" y1="71.5" x2="333.625" y2="71.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rxd3"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_32" class="0">
<segment>
<wire x1="202.375" y1="146.5" x2="258.625" y2="146.5" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="int_b"/>
</segment>
</net>
<net name="net_u6_34" class="0">
<segment>
<wire x1="202.375" y1="140.25" x2="264.875" y2="140.25" width="0.25" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="led0"/>
</segment>
</net>
<net name="net_u6_35" class="0">
<segment>
<wire x1="202.375" y1="134.0" x2="271.125" y2="134.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="led1"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_39" class="0">
<segment>
<wire x1="202.375" y1="59.0" x2="346.125" y2="59.0" width="0.25" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="rxer"/>
</segment>
</net>
<net name="net_u6_40" class="0">
<segment>
<wire x1="151.125" y1="272.75" x2="93.625" y2="272.75" width="0.25" layer="91"/>
<wire x1="93.625" y1="272.75" x2="93.625" y2="275.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd10out"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.625" y1="272.75" x2="93.625" y2="275.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd10out"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="151.125" y1="184.0" x2="151.125" y2="272.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd10out"/>
<pinref part="C40" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_28" class="0">
<segment>
<wire x1="151.125" y1="262.75" x2="144.875" y2="262.75" width="0.25" layer="91"/>
<wire x1="144.875" y1="262.75" x2="144.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd10"/>
</segment>
<segment>
<wire x1="144.875" y1="262.75" x2="144.875" y2="184.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="dvdd10"/>
</segment>
</net>
<net name="clk_crystal_u6_42" class="0">
<segment>
<wire x1="81.125" y1="171.5" x2="119.875" y2="171.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ckxtal1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="107.375" y1="171.5" x2="119.875" y2="171.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="ckxtal1"/>
<label x="84.375" y="172.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u6_43" class="0">
<segment>
<wire x1="202.375" y1="165.25" x2="244.875" y2="165.25" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="ckxtal2"/>
<pinref part="u6" gate="G$1" pin="ckxtal2"/>
<label x="209.875" y="166.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_46" class="0">
<segment>
<wire x1="51.125" y1="146.5" x2="119.875" y2="146.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="rset"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u6_48" class="0">
<segment>
<wire x1="202.375" y1="171.5" x2="238.625" y2="171.5" width="0.25" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="avdd10out"/>
</segment>
</net>
<net name="net_u6_29" class="0">
<segment>
<wire x1="107.375" y1="159.0" x2="119.875" y2="159.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="phyrst_b"/>
</segment>
<segment>
<wire x1="82.375" y1="159.0" x2="107.375" y2="159.0" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="u6" gate="G$1" pin="phyrst_b"/>
<label x="96.375" y="160.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_1" class="0">
<segment>
<wire x1="202.375" y1="121.5" x2="223.625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="mdi0_p"/>
<pinref part="u7" gate="G$1" pin="p1"/>
</segment>
<segment>
<wire x1="489.30859375" y1="273.0" x2="516.80859375" y2="273.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="mdi0_p"/>
<pinref part="u7" gate="G$1" pin="p1"/>
<label x="232.375" y="122.75" size="1.5" layer="95"/>
<label x="482.80859375" y="274.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_3" class="0">
<segment>
<wire x1="202.375" y1="127.75" x2="223.625" y2="127.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="mdi0_n"/>
<pinref part="u7" gate="G$1" pin="p3"/>
</segment>
<segment>
<wire x1="458.05859375" y1="241.75" x2="516.80859375" y2="241.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="mdi0_n"/>
<pinref part="u7" gate="G$1" pin="p3"/>
<label x="232.375" y="129.0" size="1.5" layer="95"/>
<label x="451.55859375" y="243.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_4" class="0">
<segment>
<wire x1="202.375" y1="109.0" x2="223.625" y2="109.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p4"/>
<pinref part="u6" gate="G$1" pin="mdi1_p"/>
</segment>
<segment>
<wire x1="451.80859375" y1="235.5" x2="516.80859375" y2="235.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p4"/>
<pinref part="u6" gate="G$1" pin="mdi1_p"/>
<label x="232.375" y="110.25" size="1.5" layer="95"/>
<label x="445.30859375" y="236.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_6" class="0">
<segment>
<wire x1="202.375" y1="115.25" x2="223.625" y2="115.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p6"/>
<pinref part="u6" gate="G$1" pin="mdi1_n"/>
</segment>
<segment>
<wire x1="439.30859375" y1="223.0" x2="516.80859375" y2="223.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p6"/>
<pinref part="u6" gate="G$1" pin="mdi1_n"/>
<label x="232.375" y="116.5" size="1.5" layer="95"/>
<label x="432.80859375" y="224.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_10" class="0">
<segment>
<wire x1="465.55859375" y1="266.75" x2="463.05859375" y2="266.75" width="0.25" layer="91"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="p10"/>
</segment>
<segment>
<wire x1="202.375" y1="140.25" x2="223.625" y2="140.25" width="0.25" layer="91"/>
<pinref part="r25" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="p10"/>
</segment>
<segment>
<wire x1="476.80859375" y1="266.75" x2="516.80859375" y2="266.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p10"/>
<pinref part="R25" gate="G$1" pin="1"/>
<label x="232.375" y="141.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_12" class="0">
<segment>
<wire x1="453.05859375" y1="254.25" x2="450.55859375" y2="254.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p12"/>
<pinref part="r26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="202.375" y1="134.0" x2="223.625" y2="134.0" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p12"/>
<pinref part="r26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="464.30859375" y1="254.25" x2="516.80859375" y2="254.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p12"/>
<pinref part="R26" gate="G$1" pin="1"/>
<label x="232.375" y="135.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_5" class="0">
<segment>
<wire x1="441.80859375" y1="229.25" x2="439.30859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p5"/>
<pinref part="u7" gate="G$1" pin="p2"/>
<pinref part="c32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="469.30859375" y1="248.0" x2="469.30859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p5"/>
</segment>
<segment>
<wire x1="448.05859375" y1="229.25" x2="516.80859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p5"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="469.30859375" y1="229.25" x2="516.80859375" y2="229.25" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p5"/>
</segment>
</net>
<net name="net_u7_8" class="0">
<segment>
<wire x1="415.55859375" y1="216.75" x2="413.05859375" y2="216.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p8"/>
<pinref part="r24" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="426.80859375" y1="216.75" x2="516.80859375" y2="216.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="p8"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u7_34" class="0">
<segment>
<wire x1="463.05859375" y1="266.75" x2="458.05859375" y2="266.75" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<label x="450.80859375" y="268.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_35" class="0">
<segment>
<wire x1="450.55859375" y1="254.25" x2="445.55859375" y2="254.25" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<label x="438.30859375" y="255.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u7_13" class="0">
<segment>
<wire x1="538.05859375" y1="199.25" x2="538.05859375" y2="188.0" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="550.55859375" y1="178.0" x2="550.55859375" y2="176.75" width="0.25" layer="91"/>
<pinref part="r23" gate="G$1" pin="1"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
</segment>
<segment>
<wire x1="538.05859375" y1="196.75" x2="538.05859375" y2="190.5" width="0.25" layer="91"/>
<wire x1="538.05859375" y1="190.5" x2="553.05859375" y2="190.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
<wire x1="553.05859375" y1="190.5" x2="553.05859375" y2="196.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="553.05859375" y1="190.5" x2="553.05859375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="shield2"/>
<pinref part="u7" gate="G$1" pin="shield"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C43" gate="G$1" x="163.953125" y="435.75" rot="R0"/>
<instance part="C44" gate="G$1" x="156.453125" y="435.75" rot="R0"/>
<instance part="C45" gate="G$1" x="160.203125" y="452.0" rot="R0"/>
<instance part="C46" gate="G$1" x="152.703125" y="452.0" rot="R0"/>
<instance part="R35" gate="G$1" x="384.703125" y="281.875" rot="R0"/>
<instance part="R36" gate="G$1" x="70.953125" y="325.625" rot="R0"/>
<instance part="R37" gate="G$1" x="45.953125" y="300.625" rot="R0"/>
<instance part="R38" gate="G$1" x="58.453125" y="313.125" rot="R0"/>
<instance part="R5" gate="G$1" x="132.203125" y="306.875" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="149.703125" y="442.0" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="145.953125" y="458.25" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="222.203125" y="240.75" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="234.703125" y="248.25" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="182.203125" y="433.25" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="137.203125" y="452.0" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="409.703125" y="285.75" rot="R0"/>
<instance part="power_instance_5_3" gate="G$1" x="60.953125" y="329.5" rot="R0"/>
<instance part="power_instance_5_4" gate="G$1" x="35.953125" y="304.5" rot="R0"/>
<instance part="power_instance_5_5" gate="G$1" x="48.453125" y="317.0" rot="R0"/>
<instance part="power_instance_5_6" gate="G$1" x="115.953125" y="310.75" rot="R0"/>
<instance part="u8" gate="G$1" x="180.953125" y="394.5" rot="R0"/>
<instance part="u1" gate="G$12" x="443.01171875" y="461.0" rot="R0"/>
<instance part="u1" gate="G$13" x="30.0" y="215.5" rot="R0"/>
<instance part="u1" gate="G$14" x="105.83984375" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="190.953125" y1="432.0" x2="184.703125" y2="432.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="407.203125" y1="284.5" x2="412.203125" y2="284.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="130.953125" y1="309.5" x2="118.453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="190.953125" y1="434.5" x2="163.453125" y2="434.5" width="0.25" layer="91"/>
<wire x1="163.453125" y1="434.5" x2="163.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="163.453125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="197.203125" y1="450.75" x2="159.703125" y2="450.75" width="0.25" layer="91"/>
<wire x1="159.703125" y1="450.75" x2="159.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="159.703125" y1="450.75" x2="159.703125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="C45" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="197.203125" y1="423.25" x2="203.453125" y2="423.25" width="0.25" layer="91"/>
<wire x1="203.453125" y1="423.25" x2="203.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq2"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="203.453125" y1="423.25" x2="203.453125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq2"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="163.453125" y1="434.5" x2="155.953125" y2="434.5" width="0.25" layer="91"/>
<wire x1="155.953125" y1="434.5" x2="155.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="434.5" x2="155.953125" y2="437.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C44" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.203125" y1="450.75" x2="152.203125" y2="453.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="C46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="190.953125" y1="397.0" x2="190.953125" y2="434.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="394.703125" y1="284.5" x2="407.203125" y2="284.5" width="0.25" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="139.703125" y1="450.75" x2="159.703125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="R35" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="63.453125" y1="328.25" x2="69.703125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="50.953125" y1="315.75" x2="57.203125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="R38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="197.203125" y1="397.0" x2="197.203125" y2="450.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vccq2"/>
<pinref part="u8" gate="G$1" pin="vcc"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
</segment>
<segment>
<wire x1="38.453125" y1="303.25" x2="44.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vccq"/>
<pinref part="R37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="163.453125" y1="442.0" x2="149.703125" y2="442.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="159.703125" y1="458.25" x2="145.953125" y2="458.25" width="0.25" layer="91"/>
<pinref part="C45" gate="G$1" pin="2"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="u8" gate="G$1" pin="vssq"/>
</segment>
<segment>
<wire x1="222.203125" y1="257.0" x2="228.453125" y2="257.0" width="0.25" layer="91"/>
<wire x1="228.453125" y1="257.0" x2="228.453125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="u8" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="228.453125" y1="257.0" x2="228.453125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="u8" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="234.703125" y1="264.5" x2="240.953125" y2="264.5" width="0.25" layer="91"/>
<wire x1="240.953125" y1="264.5" x2="240.953125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vssq"/>
<pinref part="u8" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="240.953125" y1="264.5" x2="240.953125" y2="270.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vssq"/>
<pinref part="u8" gate="G$1" pin="vssq2"/>
</segment>
<segment>
<wire x1="222.203125" y1="240.75" x2="222.203125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vssq"/>
<pinref part="u8" gate="G$1" pin="vss"/>
<pinref part="u8" gate="G$1" pin="vssq2"/>
<pinref part="u8" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="234.703125" y1="248.25" x2="234.703125" y2="273.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vssq"/>
<pinref part="u8" gate="G$1" pin="vssq"/>
<pinref part="u8" gate="G$1" pin="vssq2"/>
</segment>
</net>
<net name="net_u8_c9" class="0">
<segment>
<wire x1="197.203125" y1="445.75" x2="209.703125" y2="445.75" width="0.25" layer="91"/>
<wire x1="209.703125" y1="445.75" x2="209.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vpp"/>
</segment>
<segment>
<wire x1="209.703125" y1="445.75" x2="209.703125" y2="397.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="vpp"/>
</segment>
</net>
<net name="proc_fsmc_nwait" class="0">
<segment>
<wire x1="470.51171875" y1="337.25" x2="480.51171875" y2="337.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="rdy"/>
<pinref part="u1" gate="G$12" pin="pd6"/>
</segment>
<segment>
<wire x1="254.703125" y1="284.5" x2="383.453125" y2="284.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd6"/>
<pinref part="u8" gate="G$1" pin="rdy"/>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="rdy"/>
<label x="262.203125" y="285.75" size="1.5" layer="95"/>
<label x="478.01171875" y="338.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_ne1" class="0">
<segment>
<wire x1="57.5" y1="136.75" x2="67.5" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd7"/>
<pinref part="u8" gate="G$1" pin="ce_n"/>
</segment>
<segment>
<wire x1="80.953125" y1="328.25" x2="178.453125" y2="328.25" width="0.25" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="ce_n"/>
<pinref part="u1" gate="G$13" pin="pd7"/>
<pinref part="u8" gate="G$1" pin="ce_n"/>
<label x="148.953125" y="329.5" size="1.5" layer="95"/>
<label x="148.953125" y="329.5" size="1.5" layer="95"/>
<label x="148.953125" y="329.5" size="1.5" layer="95"/>
<label x="148.953125" y="329.5" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
<label x="65.0" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_nwe" class="0">
<segment>
<wire x1="470.51171875" y1="352.25" x2="480.51171875" y2="352.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="we_n"/>
<pinref part="u1" gate="G$12" pin="pd5"/>
</segment>
<segment>
<wire x1="55.953125" y1="303.25" x2="178.453125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd5"/>
<pinref part="u8" gate="G$1" pin="we_n"/>
<pinref part="u8" gate="G$1" pin="we_n"/>
<pinref part="R37" gate="G$1" pin="1"/>
<label x="148.953125" y="304.5" size="1.5" layer="95"/>
<label x="478.01171875" y="353.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_noe" class="0">
<segment>
<wire x1="470.51171875" y1="367.25" x2="480.51171875" y2="367.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd4"/>
<pinref part="u8" gate="G$1" pin="oe_n"/>
</segment>
<segment>
<wire x1="68.453125" y1="315.75" x2="178.453125" y2="315.75" width="0.25" layer="91"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$12" pin="pd4"/>
<pinref part="u8" gate="G$1" pin="oe_n"/>
<pinref part="u8" gate="G$1" pin="oe_n"/>
<label x="148.953125" y="317.0" size="1.5" layer="95"/>
<label x="478.01171875" y="368.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a16" class="0">
<segment>
<wire x1="165.953125" y1="384.5" x2="178.453125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<pinref part="u8" gate="G$1" pin="a16"/>
</segment>
<segment>
<wire x1="470.51171875" y1="427.25" x2="480.51171875" y2="427.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd11"/>
<pinref part="u8" gate="G$1" pin="a16"/>
<label x="148.953125" y="385.75" size="1.5" layer="95"/>
<label x="478.01171875" y="428.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a17" class="0">
<segment>
<wire x1="165.953125" y1="378.25" x2="178.453125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
<pinref part="u8" gate="G$1" pin="a17"/>
</segment>
<segment>
<wire x1="470.51171875" y1="412.25" x2="480.51171875" y2="412.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd12"/>
<pinref part="u8" gate="G$1" pin="a17"/>
<label x="148.953125" y="379.5" size="1.5" layer="95"/>
<label x="478.01171875" y="413.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a18" class="0">
<segment>
<wire x1="165.953125" y1="372.0" x2="178.453125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a18"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
</segment>
<segment>
<wire x1="470.51171875" y1="397.25" x2="480.51171875" y2="397.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd13"/>
<pinref part="u8" gate="G$1" pin="a18"/>
<label x="148.953125" y="373.25" size="1.5" layer="95"/>
<label x="478.01171875" y="398.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a19" class="0">
<segment>
<wire x1="165.953125" y1="365.75" x2="178.453125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a19"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
</segment>
<segment>
<wire x1="470.51171875" y1="322.25" x2="480.51171875" y2="322.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe3"/>
<pinref part="u8" gate="G$1" pin="a19"/>
<label x="148.953125" y="367.0" size="1.5" layer="95"/>
<label x="478.01171875" y="323.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a20" class="0">
<segment>
<wire x1="165.953125" y1="359.5" x2="178.453125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe4"/>
<pinref part="u8" gate="G$1" pin="a20"/>
</segment>
<segment>
<wire x1="470.51171875" y1="307.25" x2="480.51171875" y2="307.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe4"/>
<pinref part="u8" gate="G$1" pin="a20"/>
<label x="148.953125" y="360.75" size="1.5" layer="95"/>
<label x="478.01171875" y="308.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a21" class="0">
<segment>
<wire x1="165.953125" y1="353.25" x2="178.453125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe5"/>
<pinref part="u8" gate="G$1" pin="a21"/>
</segment>
<segment>
<wire x1="470.51171875" y1="292.25" x2="480.51171875" y2="292.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe5"/>
<pinref part="u8" gate="G$1" pin="a21"/>
<label x="148.953125" y="354.5" size="1.5" layer="95"/>
<label x="478.01171875" y="293.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a22" class="0">
<segment>
<wire x1="165.953125" y1="347.0" x2="178.453125" y2="347.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a22"/>
<pinref part="u1" gate="G$12" pin="pe6"/>
</segment>
<segment>
<wire x1="470.51171875" y1="277.25" x2="480.51171875" y2="277.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pe6"/>
<pinref part="u8" gate="G$1" pin="a22"/>
<label x="148.953125" y="348.25" size="1.5" layer="95"/>
<label x="478.01171875" y="278.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_a23" class="0">
<segment>
<wire x1="165.953125" y1="340.75" x2="178.453125" y2="340.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<pinref part="u8" gate="G$1" pin="a23"/>
</segment>
<segment>
<wire x1="57.5" y1="76.75" x2="67.5" y2="76.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a23"/>
<pinref part="u1" gate="G$13" pin="pe2"/>
<label x="148.953125" y="342.0" size="1.5" layer="95"/>
<label x="65.0" y="78.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d0" class="0">
<segment>
<wire x1="254.703125" y1="384.5" x2="264.703125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd14"/>
<pinref part="u8" gate="G$1" pin="a_dq0"/>
</segment>
<segment>
<wire x1="57.5" y1="166.75" x2="67.5" y2="166.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq0"/>
<pinref part="u1" gate="G$13" pin="pd14"/>
<label x="262.203125" y="385.75" size="1.5" layer="95"/>
<label x="65.0" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d1" class="0">
<segment>
<wire x1="254.703125" y1="378.25" x2="264.703125" y2="378.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd15"/>
<pinref part="u8" gate="G$1" pin="a_dq1"/>
</segment>
<segment>
<wire x1="57.5" y1="151.75" x2="67.5" y2="151.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq1"/>
<pinref part="u1" gate="G$13" pin="pd15"/>
<label x="262.203125" y="379.5" size="1.5" layer="95"/>
<label x="65.0" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d10" class="0">
<segment>
<wire x1="254.703125" y1="372.0" x2="264.703125" y2="372.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe13"/>
<pinref part="u8" gate="G$1" pin="a_dq10"/>
</segment>
<segment>
<wire x1="133.33984375" y1="151.75" x2="143.33984375" y2="151.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe13"/>
<pinref part="u8" gate="G$1" pin="a_dq10"/>
<label x="262.203125" y="373.25" size="1.5" layer="95"/>
<label x="140.83984375" y="153.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d11" class="0">
<segment>
<wire x1="254.703125" y1="365.75" x2="264.703125" y2="365.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe14"/>
<pinref part="u8" gate="G$1" pin="a_dq11"/>
</segment>
<segment>
<wire x1="133.33984375" y1="136.75" x2="143.33984375" y2="136.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe14"/>
<pinref part="u8" gate="G$1" pin="a_dq11"/>
<label x="262.203125" y="367.0" size="1.5" layer="95"/>
<label x="140.83984375" y="138.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d12" class="0">
<segment>
<wire x1="254.703125" y1="359.5" x2="264.703125" y2="359.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe15"/>
<pinref part="u8" gate="G$1" pin="a_dq12"/>
</segment>
<segment>
<wire x1="133.33984375" y1="121.75" x2="143.33984375" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pe15"/>
<pinref part="u8" gate="G$1" pin="a_dq12"/>
<label x="262.203125" y="360.75" size="1.5" layer="95"/>
<label x="140.83984375" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d13" class="0">
<segment>
<wire x1="254.703125" y1="353.25" x2="264.703125" y2="353.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq13"/>
<pinref part="u1" gate="G$14" pin="pd8"/>
</segment>
<segment>
<wire x1="133.33984375" y1="181.75" x2="143.33984375" y2="181.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq13"/>
<pinref part="u1" gate="G$14" pin="pd8"/>
<label x="262.203125" y="354.5" size="1.5" layer="95"/>
<label x="140.83984375" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d14" class="0">
<segment>
<wire x1="254.703125" y1="347.0" x2="264.703125" y2="347.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd9"/>
<pinref part="u8" gate="G$1" pin="a_dq14"/>
</segment>
<segment>
<wire x1="133.33984375" y1="166.75" x2="143.33984375" y2="166.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq14"/>
<pinref part="u1" gate="G$14" pin="pd9"/>
<label x="262.203125" y="348.25" size="1.5" layer="95"/>
<label x="140.83984375" y="168.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d15" class="0">
<segment>
<wire x1="254.703125" y1="340.75" x2="264.703125" y2="340.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$14" pin="pd10"/>
<pinref part="u8" gate="G$1" pin="a_dq15"/>
</segment>
<segment>
<wire x1="133.33984375" y1="196.75" x2="143.33984375" y2="196.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq15"/>
<pinref part="u1" gate="G$14" pin="pd10"/>
<label x="262.203125" y="342.0" size="1.5" layer="95"/>
<label x="140.83984375" y="198.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d2" class="0">
<segment>
<wire x1="254.703125" y1="334.5" x2="264.703125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq2"/>
<pinref part="u1" gate="G$13" pin="pd0"/>
</segment>
<segment>
<wire x1="57.5" y1="196.75" x2="67.5" y2="196.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd0"/>
<pinref part="u8" gate="G$1" pin="a_dq2"/>
<label x="262.203125" y="335.75" size="1.5" layer="95"/>
<label x="65.0" y="198.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d3" class="0">
<segment>
<wire x1="254.703125" y1="328.25" x2="264.703125" y2="328.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
<pinref part="u8" gate="G$1" pin="a_dq3"/>
</segment>
<segment>
<wire x1="57.5" y1="181.75" x2="67.5" y2="181.75" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq3"/>
<pinref part="u1" gate="G$13" pin="pd1"/>
<label x="262.203125" y="329.5" size="1.5" layer="95"/>
<label x="65.0" y="183.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d4" class="0">
<segment>
<wire x1="254.703125" y1="322.0" x2="264.703125" y2="322.0" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq4"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
</segment>
<segment>
<wire x1="57.5" y1="61.75" x2="67.5" y2="61.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe7"/>
<pinref part="u8" gate="G$1" pin="a_dq4"/>
<label x="262.203125" y="323.25" size="1.5" layer="95"/>
<label x="65.0" y="63.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d5" class="0">
<segment>
<wire x1="254.703125" y1="315.75" x2="264.703125" y2="315.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
<pinref part="u8" gate="G$1" pin="a_dq5"/>
</segment>
<segment>
<wire x1="57.5" y1="46.75" x2="67.5" y2="46.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe8"/>
<pinref part="u8" gate="G$1" pin="a_dq5"/>
<label x="262.203125" y="317.0" size="1.5" layer="95"/>
<label x="65.0" y="48.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d6" class="0">
<segment>
<wire x1="254.703125" y1="309.5" x2="264.703125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
<pinref part="u8" gate="G$1" pin="a_dq6"/>
</segment>
<segment>
<wire x1="57.5" y1="31.75" x2="67.5" y2="31.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe9"/>
<pinref part="u8" gate="G$1" pin="a_dq6"/>
<label x="262.203125" y="310.75" size="1.5" layer="95"/>
<label x="65.0" y="33.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d7" class="0">
<segment>
<wire x1="254.703125" y1="303.25" x2="264.703125" y2="303.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="a_dq7"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
</segment>
<segment>
<wire x1="57.5" y1="121.75" x2="67.5" y2="121.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe10"/>
<pinref part="u8" gate="G$1" pin="a_dq7"/>
<label x="262.203125" y="304.5" size="1.5" layer="95"/>
<label x="65.0" y="123.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d8" class="0">
<segment>
<wire x1="254.703125" y1="297.0" x2="264.703125" y2="297.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe11"/>
<pinref part="u8" gate="G$1" pin="a_dq8"/>
</segment>
<segment>
<wire x1="57.5" y1="106.75" x2="67.5" y2="106.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe11"/>
<pinref part="u8" gate="G$1" pin="a_dq8"/>
<label x="262.203125" y="298.25" size="1.5" layer="95"/>
<label x="65.0" y="108.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_d9" class="0">
<segment>
<wire x1="254.703125" y1="290.75" x2="264.703125" y2="290.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe12"/>
<pinref part="u8" gate="G$1" pin="a_dq9"/>
</segment>
<segment>
<wire x1="57.5" y1="91.75" x2="67.5" y2="91.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$13" pin="pe12"/>
<pinref part="u8" gate="G$1" pin="a_dq9"/>
<label x="262.203125" y="292.0" size="1.5" layer="95"/>
<label x="65.0" y="93.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_nl" class="0">
<segment>
<wire x1="165.953125" y1="334.5" x2="178.453125" y2="334.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pb7"/>
<pinref part="u8" gate="G$1" pin="avd_n"/>
</segment>
<segment>
<wire x1="470.51171875" y1="442.25" x2="480.51171875" y2="442.25" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="avd_n"/>
<pinref part="u1" gate="G$12" pin="pb7"/>
<label x="150.453125" y="335.75" size="1.5" layer="95"/>
<label x="478.01171875" y="443.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_fsmc_clk" class="0">
<segment>
<wire x1="165.953125" y1="322.0" x2="178.453125" y2="322.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd3"/>
<pinref part="u8" gate="G$1" pin="clk"/>
</segment>
<segment>
<wire x1="470.51171875" y1="382.25" x2="480.51171875" y2="382.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$12" pin="pd3"/>
<pinref part="u8" gate="G$1" pin="clk"/>
<label x="148.953125" y="323.25" size="1.5" layer="95"/>
<label x="478.01171875" y="383.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_d8" class="0">
<segment>
<wire x1="165.953125" y1="309.5" x2="178.453125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="reset_n"/>
</segment>
<segment>
<wire x1="140.953125" y1="309.5" x2="165.953125" y2="309.5" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="reset_n"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="154.953125" y="310.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border6" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="u9" gate="G$1" x="64.67578125" y="251.0" rot="R0"/>
<instance part="u10" gate="G$1" x="180.2265625" y="251.0" rot="R0"/>
<instance part="u11" gate="G$1" x="63.2109375" y="160.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="49.67578125" y1="232.25" x2="62.17578125" y2="232.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="28.17578125" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_10" class="0">
<segment>
<wire x1="92.17578125" y1="232.25" x2="102.17578125" y2="232.25" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="99.67578125" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_29" class="0">
<segment>
<wire x1="165.2265625" y1="232.25" x2="177.7265625" y2="232.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="142.2265625" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_30" class="0">
<segment>
<wire x1="207.7265625" y1="232.25" x2="217.7265625" y2="232.25" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="215.2265625" y="233.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u6_42" class="0">
<segment>
<wire x1="48.2109375" y1="142.0" x2="60.7109375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y1"/>
<label x="25.2109375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u6_43" class="0">
<segment>
<wire x1="90.7109375" y1="142.0" x2="100.7109375" y2="142.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="y2"/>
<label x="98.2109375" y="143.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C49" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C48" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C47" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C50" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R41" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R39" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R40" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I5" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u12" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="mode_sync"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
<pinref part="C48" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="C47" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="pgnd"/>
</segment>
</net>
<net name="net_u12_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
<pinref part="c49" gate="G$1" pin="2"/>
<pinref part="i5" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="sw"/>
<pinref part="u12" gate="G$1" pin="sw2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="sw"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="von"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="232.375" y2="18.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="357.375" y1="103.0" x2="361.125" y2="103.0" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="42.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="68.0" x2="261.125" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="I5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u12_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="boost"/>
<pinref part="C49" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="intvcc"/>
<pinref part="C48" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u12_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="rt"/>
</segment>
</net>
<net name="net_u12_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R40" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<pinref part="R39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_8v9" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="C47" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="u12" gate="G$1" pin="vin2"/>
</segment>
</net>
<net name="net_u12_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="run"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border8" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C51" gate="G$1" x="59.703125" y="59.75" rot="R270"/>
<instance part="C52" gate="G$1" x="77.703125" y="119.0" rot="R0"/>
<instance part="C53" gate="G$1" x="219.703125" y="81.0" rot="R0"/>
<instance part="R43" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R44" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R42" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
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
<pinref part="u13" gate="G$1" pin="bypass"/>
<pinref part="C51" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="2"/>
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
<pinref part="C51" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="C52" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="R44" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_8v9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R42" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="vin"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="C53" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="r43" gate="G$1" pin="1"/>
<pinref part="c53" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="adj"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R42" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C54" gate="G$1" x="146.453125" y="107.75" rot="R0"/>
<instance part="R46" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R47" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R49" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R45" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R48" gate="G$1" x="133.283125" y="116.57" rot="R270"/>
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
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="enable"/>
<pinref part="R46" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="C54" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="R47" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="gnd"/>
<pinref part="C54" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<pinref part="R45" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="sense_out"/>
<label x="203.453125" y="66.5" size="1.5" layer="95"/>
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
<instance part="C55" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C56" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_8v9" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C56" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C55" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C55" gate="G$1" pin="2"/>
<pinref part="C56" gate="G$1" pin="2"/>
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
<instance part="C59" gate="G$1" x="77.703125" y="375.25" rot="R0"/>
<instance part="C60" gate="G$1" x="70.203125" y="375.25" rot="R0"/>
<instance part="C57" gate="G$1" x="147.703125" y="375.25" rot="R0"/>
<instance part="C58" gate="G$1" x="155.203125" y="375.25" rot="R0"/>
<instance part="C61" gate="G$1" x="219.46484375" y="374.0" rot="R0"/>
<instance part="C62" gate="G$1" x="51.453125" y="250.25" rot="R0"/>
<instance part="C63" gate="G$1" x="164.7421875" y="250.25" rot="R0"/>
<instance part="C64" gate="G$1" x="332.75390625" y="374.0" rot="R0"/>
<instance part="R50" gate="G$1" x="45.953125" y="300.125" rot="R0"/>
<instance part="R2" gate="G$1" x="46.125" y="98.875" rot="R0"/>
<instance part="gnd_instance_11_0" gate="G$1" x="63.453125" y="381.5" rot="R0"/>
<instance part="gnd_instance_11_1" gate="G$1" x="160.953125" y="381.5" rot="R0"/>
<instance part="gnd_instance_11_2" gate="G$1" x="108.453125" y="287.75" rot="R0"/>
<instance part="gnd_instance_11_3" gate="G$1" x="32.375" y="101.5" rot="R0"/>
<instance part="gnd_instance_11_4" gate="G$1" x="324.921875" y="210.25" rot="R0"/>
<instance part="gnd_instance_11_5" gate="G$1" x="212.71484375" y="380.25" rot="R0"/>
<instance part="gnd_instance_11_6" gate="G$1" x="227.71484375" y="332.75" rot="R0"/>
<instance part="gnd_instance_11_7" gate="G$1" x="255.21484375" y="304.0" rot="R0"/>
<instance part="gnd_instance_11_8" gate="G$1" x="44.703125" y="256.5" rot="R0"/>
<instance part="gnd_instance_11_9" gate="G$1" x="55.953125" y="194.0" rot="R0"/>
<instance part="gnd_instance_11_10" gate="G$1" x="87.203125" y="180.25" rot="R0"/>
<instance part="gnd_instance_11_11" gate="G$1" x="157.9921875" y="256.5" rot="R0"/>
<instance part="gnd_instance_11_12" gate="G$1" x="169.2421875" y="194.0" rot="R0"/>
<instance part="gnd_instance_11_13" gate="G$1" x="200.4921875" y="180.25" rot="R0"/>
<instance part="gnd_instance_11_14" gate="G$1" x="326.00390625" y="380.25" rot="R0"/>
<instance part="gnd_instance_11_15" gate="G$1" x="337.25390625" y="317.75" rot="R0"/>
<instance part="gnd_instance_11_16" gate="G$1" x="368.50390625" y="304.0" rot="R0"/>
<instance part="power_instance_11_0" gate="G$1" x="54.703125" y="375.25" rot="R0"/>
<instance part="power_instance_11_1" gate="G$1" x="164.703125" y="375.25" rot="R0"/>
<instance part="power_instance_11_2" gate="G$1" x="35.953125" y="304.0" rot="R0"/>
<instance part="power_instance_11_3" gate="G$1" x="203.96484375" y="374.0" rot="R0"/>
<instance part="power_instance_11_4" gate="G$1" x="35.953125" y="250.25" rot="R0"/>
<instance part="power_instance_11_5" gate="G$1" x="149.2421875" y="250.25" rot="R0"/>
<instance part="power_instance_11_6" gate="G$1" x="317.25390625" y="374.0" rot="R0"/>
<instance part="u15" gate="G$1" x="94.703125" y="351.5" rot="R0"/>
<instance part="u16" gate="G$1" x="82.375" y="120.25" rot="R0"/>
<instance part="u17" gate="G$1" x="337.421875" y="244.0" rot="R0"/>
<instance part="u18" gate="G$1" x="236.46484375" y="351.5" rot="R0"/>
<instance part="u19" gate="G$1" x="68.453125" y="227.75" rot="R0"/>
<instance part="u20" gate="G$1" x="181.7421875" y="227.75" rot="R0"/>
<instance part="u21" gate="G$1" x="349.75390625" y="351.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="108.453125" y1="374.0" x2="77.203125" y2="374.0" width="0.25" layer="91"/>
<wire x1="77.203125" y1="374.0" x2="77.203125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="77.203125" y1="374.0" x2="77.203125" y2="376.5" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="218.96484375" y1="372.75" x2="218.96484375" y2="375.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="249.0" x2="50.953125" y2="251.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="164.2421875" y1="249.0" x2="164.2421875" y2="251.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="332.25390625" y1="372.75" x2="332.25390625" y2="375.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="69.703125" y1="374.0" x2="69.703125" y2="376.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
<pinref part="C60" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="354.0" x2="108.453125" y2="374.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="255.21484375" y1="354.0" x2="255.21484375" y2="372.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C61" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="230.25" x2="87.203125" y2="249.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="C62" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="200.4921875" y1="230.25" x2="200.4921875" y2="249.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="C63" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="368.50390625" y1="354.0" x2="368.50390625" y2="372.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="C64" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="374.0" x2="77.203125" y2="374.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="38.453125" y1="249.0" x2="87.203125" y2="249.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="319.75390625" y1="372.75" x2="368.50390625" y2="372.75" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u21" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
<segment>
<wire x1="206.46484375" y1="372.75" x2="255.21484375" y2="372.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="151.7421875" y1="249.0" x2="200.4921875" y2="249.0" width="0.25" layer="91"/>
<pinref part="C59" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u15" gate="G$1" pin="vref_a"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="381.5" x2="63.453125" y2="381.5" width="0.25" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<pinref part="C59" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="147.203125" y1="381.5" x2="160.953125" y2="381.5" width="0.25" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C57" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="108.453125" y1="291.5" x2="108.453125" y2="287.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="44.875" y1="101.5" x2="32.375" y2="101.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="334.921875" y1="210.25" x2="324.921875" y2="210.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="218.96484375" y1="380.25" x2="212.71484375" y2="380.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
<pinref part="C61" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.96484375" y1="332.75" x2="227.71484375" y2="332.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="255.21484375" y1="306.5" x2="255.21484375" y2="304.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="50.953125" y1="256.5" x2="44.703125" y2="256.5" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
<pinref part="C62" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="65.953125" y1="194.0" x2="55.953125" y2="194.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="87.203125" y1="182.75" x2="87.203125" y2="180.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="164.2421875" y1="256.5" x2="157.9921875" y2="256.5" width="0.25" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="179.2421875" y1="194.0" x2="169.2421875" y2="194.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="200.4921875" y1="182.75" x2="200.4921875" y2="180.25" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="332.25390625" y1="380.25" x2="326.00390625" y2="380.25" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
<pinref part="C64" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="347.25390625" y1="317.75" x2="337.25390625" y2="317.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="368.50390625" y1="306.5" x2="368.50390625" y2="304.0" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="154.703125" y1="374.0" x2="167.203125" y2="374.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
</segment>
<segment>
<wire x1="147.203125" y1="374.0" x2="147.203125" y2="376.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="154.703125" y1="374.0" x2="154.703125" y2="376.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
<pinref part="C58" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="354.0" x2="118.453125" y2="374.0" width="0.25" layer="91"/>
<wire x1="118.453125" y1="374.0" x2="154.703125" y2="374.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="118.453125" y1="374.0" x2="154.703125" y2="374.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
<pinref part="C57" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="302.75" x2="44.703125" y2="302.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="vref_b"/>
<pinref part="C57" gate="G$1" pin="1"/>
<pinref part="R50" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_8" class="0">
<segment>
<wire x1="55.953125" y1="302.75" x2="92.203125" y2="302.75" width="0.25" layer="91"/>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="en"/>
</segment>
</net>
<net name="proc_can1_tx_toIOBuf" class="0">
<segment>
<wire x1="79.703125" y1="332.75" x2="92.203125" y2="332.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a1"/>
<label x="52.203125" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx_toIOBuf" class="0">
<segment>
<wire x1="79.703125" y1="317.75" x2="92.203125" y2="317.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="a2"/>
<label x="52.203125" y="319.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_rx_toXcvr" class="0">
<segment>
<wire x1="132.203125" y1="317.75" x2="142.203125" y2="317.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="b2"/>
<label x="139.703125" y="319.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_can1_tx_toXcvr" class="0">
<segment>
<wire x1="132.203125" y1="332.75" x2="142.203125" y2="332.75" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="b1"/>
<label x="139.703125" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u16_1" class="0">
<segment>
<wire x1="67.375" y1="101.5" x2="54.875" y2="101.5" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="72.375" y1="101.5" x2="72.375" y2="86.5" width="0.25" layer="91"/>
<wire x1="72.375" y1="86.5" x2="79.875" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="72.375" y1="86.5" x2="79.875" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="67.375" y1="101.5" x2="79.875" y2="101.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_176" class="0">
<segment>
<wire x1="109.875" y1="101.5" x2="114.875" y2="101.5" width="0.25" layer="91"/>
<wire x1="114.875" y1="101.5" x2="114.875" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole22"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
<wire x1="114.875" y1="86.5" x2="107.375" y2="86.5" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="114.875" y1="86.5" x2="107.375" y2="86.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole22"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="109.875" y1="101.5" x2="119.875" y2="101.5" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
<label x="117.375" y="102.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_175" class="0">
<segment>
<wire x1="322.421875" y1="225.25" x2="334.921875" y2="225.25" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
<label x="309.921875" y="226.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="rst_out_u2_sreset_b" class="0">
<segment>
<wire x1="221.46484375" y1="317.75" x2="233.96484375" y2="317.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="oe1_b"/>
<label x="195.46484375" y="319.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u14_4" class="0">
<segment>
<wire x1="268.96484375" y1="332.75" x2="278.96484375" y2="332.75" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="53.453125" y1="209.0" x2="65.953125" y2="209.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="166.7421875" y1="209.0" x2="179.2421875" y2="209.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="334.75390625" y1="332.75" x2="347.25390625" y2="332.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="a"/>
<label x="276.46484375" y="334.0" size="1.5" layer="95"/>
<label x="42.453125" y="210.25" size="1.5" layer="95"/>
<label x="155.7421875" y="210.25" size="1.5" layer="95"/>
<label x="323.75390625" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_29" class="0">
<segment>
<wire x1="100.953125" y1="209.0" x2="110.953125" y2="209.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y"/>
<label x="108.453125" y="210.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_d8" class="0">
<segment>
<wire x1="214.2421875" y1="209.0" x2="224.2421875" y2="209.0" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="221.7421875" y="210.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_31" class="0">
<segment>
<wire x1="382.25390625" y1="332.75" x2="392.25390625" y2="332.75" width="0.25" layer="91"/>
<pinref part="u21" gate="G$1" pin="y"/>
<label x="389.75390625" y="334.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>