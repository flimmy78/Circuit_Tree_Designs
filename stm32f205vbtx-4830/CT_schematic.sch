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
</packages>
<symbols><symbol name="BORDER_PAGE0">
<text x="463.59375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="245.546875" y="473.5" size="3" layer="97" align="center">ARM Cortex-M3 128KBbyte Flash Controller -With Custom Options - (Disable use of crystal for high speed clock Mode)  (Enable use of crystal for low speed clock Mode)</text>
<wire x1="5.0" y1="486.0" x2="486.09375" y2="486.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="486.09375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="486.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="486.09375" y1="486.0" x2="486.09375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="491.0" x2="491.09375" y2="491.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="491.09375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="491.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="491.09375" y1="491.0" x2="491.09375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE1">
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
<symbol name="BORDER_PAGE2">
<text x="394.66796875" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="211.083984375" y="228.0" size="3" layer="97" align="center">UART transceiver with DB9/Male Header -With Custom Options - (Route the rs232 signals to a db9)</text>
<wire x1="5.0" y1="240.5" x2="417.16796875" y2="240.5" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="417.16796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.5" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="417.16796875" y1="240.5" x2="417.16796875" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.5" x2="422.16796875" y2="245.5" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="422.16796875" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.5" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="422.16796875" y1="245.5" x2="422.16796875" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE3">
<text x="383.66015625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="205.580078125" y="383.3359375" size="3" layer="97" align="center">ULPI HS USB OTG transceiver with USB Connector</text>
<wire x1="5.0" y1="395.8359375" x2="406.16015625" y2="395.8359375" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="406.16015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="395.8359375" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="406.16015625" y1="395.8359375" x2="406.16015625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="400.8359375" x2="411.16015625" y2="400.8359375" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="411.16015625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="400.8359375" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="411.16015625" y1="400.8359375" x2="411.16015625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE4">
<text x="344.40234375" y="12.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="132.365234375" y="210.0" size="3" layer="97" align="center">clock_top</text>
<wire x1="5.0" y1="240.0" x2="366.90234375" y2="240.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="371.90234375" y2="245.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="10.0" x2="366.90234375" y2="10.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="371.90234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="245.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="240.0" x2="5.0" y2="10.0" width="0.25" layer="98"/>
<wire x1="371.90234375" y1="245.0" x2="371.90234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="366.90234375" y1="240.0" x2="366.90234375" y2="10.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE5">
<text x="226.125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="126.8125" y="176.5" size="3" layer="97" align="center">5.9V to 1.8V tier1 linear regulator. Expected load 0.028 Amp</text>
<wire x1="5.0" y1="189.0" x2="248.625" y2="189.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="189.0" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="248.625" y1="189.0" x2="248.625" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="253.625" y2="194.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="194.0" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="253.625" y1="194.0" x2="253.625" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE6">
<text x="249.703125" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="138.6015625" y="153.0" size="3" layer="97" align="center">5.9V to 3.3V tier1 linear regulator. Expected load 0.274 Amp</text>
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
<text x="363.625" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="195.5625" y="220.5" size="3" layer="97" align="center">5.9V to 5.0V tier1 switching regulator. Expected load 0.500 Amp</text>
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
<text x="118.734375" y="7.5" size="3" layer="97" align="center">www.circuit-tree.com</text>
<text x="73.1171875" y="101.75" size="3" layer="97" align="center">Input Power Voltage 5.9V Current Need 0.69A</text>
<wire x1="5.0" y1="114.25" x2="141.234375" y2="114.25" width="0.25" layer="98"/>
<wire x1="5.0" y1="5.0" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="5.0" y1="114.25" x2="5.0" y2="5.0" width="0.25" layer="98"/>
<wire x1="141.234375" y1="114.25" x2="141.234375" y2="5.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="146.234375" y2="119.25" width="0.25" layer="98"/>
<wire x1="0.0" y1="0.0" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
<wire x1="0.0" y1="119.25" x2="0.0" y2="0.0" width="0.25" layer="98"/>
<wire x1="146.234375" y1="119.25" x2="146.234375" y2="0.0" width="0.25" layer="98"/>
</symbol>
<symbol name="BORDER_PAGE10">
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
<symbol name="RC0603JR-0736KL">
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
<text x="-5.25" y="0.625" size="1.5" layer="96" rot="R0">36000.0</text>
</symbol>
<symbol name="R19">
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
<symbol name="STM32F205VBT6">
<wire x1="0.0" y1="0.0" x2="90.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-75.0" x2="90.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="90.0" y1="0.0" x2="90.0" y2="-75.0" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-18.75" x2="0.0" y2="-18.75" width="0.25" layer="94"/>
<wire x1="-2.5" y1="-33.75" x2="0.0" y2="-33.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-18.75" x2="92.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-33.75" x2="92.5" y2="-33.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-48.75" x2="92.5" y2="-48.75" width="0.25" layer="94"/>
<wire x1="90.0" y1="-63.75" x2="92.5" y2="-63.75" width="0.25" layer="94"/>
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
<wire x1="10.0" y1="-75.0" x2="10.0" y2="-77.5" width="0.25" layer="94"/>
<wire x1="16.25" y1="-75.0" x2="16.25" y2="-77.5" width="0.25" layer="94"/>
<wire x1="22.5" y1="-75.0" x2="22.5" y2="-77.5" width="0.25" layer="94"/>
<wire x1="28.75" y1="-75.0" x2="28.75" y2="-77.5" width="0.25" layer="94"/>
<pin name="boot0" x="-2.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-17.625" size="1.5" layer="95" rot="R180" align="center" >94</text>
<pin name="nrst" x="-2.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR180"/>
<text x="-2.25" y="-32.625" size="1.5" layer="95" rot="R180" align="center" >14</text>
<pin name="pc14_osc32_in" x="92.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >8</text>
<pin name="pc15_osc32_out" x="92.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >9</text>
<pin name="ph0_osc_in" x="92.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >12</text>
<pin name="ph1_osc_out" x="92.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="91.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >13</text>
<pin name="rfu" x="10.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="7.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >99</text>
<pin name="vbat" x="16.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="13.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >6</text>
<pin name="vcap_1" x="22.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="20.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >49</text>
<pin name="vcap_2" x="28.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="26.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >73</text>
<pin name="vdd" x="35.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="32.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >11</text>
<pin name="vdd2" x="41.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="38.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >19</text>
<pin name="vdd3" x="47.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="45.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >28</text>
<pin name="vdd4" x="53.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="51.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >50</text>
<pin name="vdd5" x="60.0" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="57.5625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >75</text>
<pin name="vdd6" x="66.25" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="63.8125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >100</text>
<pin name="vdda" x="72.5" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="70.0625" y="2.5" size="1.5" layer="95" rot="R270" align="center" >22</text>
<pin name="vref_p" x="78.75" y="2.5" visible="pin" length="short" direction="pas" rot="MR270"/>
<text x="76.3125" y="2.5" size="1.5" layer="95" rot="R270" align="center" >21</text>
<pin name="vss" x="10.0" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="7.6875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >10</text>
<pin name="vss2" x="16.25" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="13.9375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >27</text>
<pin name="vss3" x="22.5" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="20.1875" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >74</text>
<pin name="vssa" x="28.75" y="-77.5" visible="pin" length="short" direction="pas" rot="MR90"/>
<text x="26.4375" y="-77.5" size="1.5" layer="95" rot="R90" align="center" >20</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="90.0" y="-80.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205VBT62">
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
<pin name="pa2" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >25</text>
<pin name="pa4" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >29</text>
<pin name="pa6" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >31</text>
<pin name="pa7" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >32</text>
<pin name="pc1" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >16</text>
<pin name="pc13" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >7</text>
<pin name="pc4" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >33</text>
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
<symbol name="STM32F205VBT63">
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
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >53</text>
<pin name="pb2" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >37</text>
<pin name="pc5" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >34</text>
<pin name="pe10" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >41</text>
<pin name="pe11" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >42</text>
<pin name="pe12" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >43</text>
<pin name="pe13" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >44</text>
<pin name="pe14" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >45</text>
<pin name="pe15" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >46</text>
<pin name="pe7" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >38</text>
<pin name="pe8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >39</text>
<pin name="pe9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >40</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205VBT64">
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
<pin name="pb15" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >54</text>
<pin name="pc6" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >63</text>
<pin name="pc7" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >64</text>
<pin name="pc8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >65</text>
<pin name="pd10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >57</text>
<pin name="pd11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >58</text>
<pin name="pd12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >59</text>
<pin name="pd13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >60</text>
<pin name="pd14" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >61</text>
<pin name="pd15" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >62</text>
<pin name="pd8" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >55</text>
<pin name="pd9" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >56</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
</symbol>
<symbol name="STM32F205VBT65">
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
<pin name="pa11" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >70</text>
<pin name="pa12" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >71</text>
<pin name="pa8" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >67</text>
<pin name="pa9" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >68</text>
<pin name="pc10" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >78</text>
<pin name="pc11" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >79</text>
<pin name="pc12" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >80</text>
<pin name="pc9" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >66</text>
<pin name="pd0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >81</text>
<pin name="pd1" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >82</text>
<pin name="pd2" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >83</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<symbol name="STM32F205VBT66">
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
<symbol name="STM32F205VBT67">
<wire x1="0.0" y1="0.0" x2="25.0" y2="0.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="0.0" x2="0.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="0.0" y1="-45.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="0.0" x2="25.0" y2="-45.0" width="0.25" layer="94"/>
<wire x1="25.0" y1="-18.75" x2="27.5" y2="-18.75" width="0.25" layer="94"/>
<wire x1="25.0" y1="-33.75" x2="27.5" y2="-33.75" width="0.25" layer="94"/>
<pin name="pa0_wkup" x="27.5" y="-18.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-17.625" size="1.5" layer="95" rot="R0" align="center" >23</text>
<pin name="pa1" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >24</text>
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
<symbol name="STM32F205VBT68">
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
<pin name="pa5" x="27.5" y="-33.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-32.625" size="1.5" layer="95" rot="R0" align="center" >30</text>
<pin name="pb0" x="27.5" y="-48.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-47.625" size="1.5" layer="95" rot="R0" align="center" >35</text>
<pin name="pb1" x="27.5" y="-63.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-62.625" size="1.5" layer="95" rot="R0" align="center" >36</text>
<pin name="pb10" x="27.5" y="-78.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-77.625" size="1.5" layer="95" rot="R0" align="center" >47</text>
<pin name="pb11" x="27.5" y="-93.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-92.625" size="1.5" layer="95" rot="R0" align="center" >48</text>
<pin name="pb12" x="27.5" y="-108.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-107.625" size="1.5" layer="95" rot="R0" align="center" >51</text>
<pin name="pb13" x="27.5" y="-123.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-122.625" size="1.5" layer="95" rot="R0" align="center" >52</text>
<pin name="pb5" x="27.5" y="-138.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-137.625" size="1.5" layer="95" rot="R0" align="center" >91</text>
<pin name="pc0" x="27.5" y="-153.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-152.625" size="1.5" layer="95" rot="R0" align="center" >15</text>
<pin name="pc2" x="27.5" y="-168.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-167.625" size="1.5" layer="95" rot="R0" align="center" >17</text>
<pin name="pc3" x="27.5" y="-183.75" visible="pin" length="short" direction="pas" rot="MR0"/>
<text x="26.875" y="-182.625" size="1.5" layer="95" rot="R0" align="center" >18</text>
<text x="0" y="2.5" size="2" layer="95" align="center">&gt;Name</text>
<text x="25.0" y="-200.0" size="2" layer="96" >&gt;Value</text>
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
<deviceset name="c0603c105k3ractu" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0603c105k3ractu" x="100.203125" y="390.75"/>
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
<gate name="G$1" symbol="06035C104K4Z2A" x="92.703125" y="390.75"/>
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
<gate name="G$1" symbol="C0402C100K3GACTU" x="239.703125" y="321.5"/>
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
<gate name="G$1" symbol="GRM188R6YA475KE15D" x="51.453125" y="439.5"/>
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
<gate name="G$1" symbol="06035C103K4Z2A" x="232.703125" y="390.75"/>
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
<gate name="G$1" symbol="c0603c225k8ractu" x="96.453125" y="407.0"/>
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
<deviceset name="c0402c103k3rac" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="c0402c103k3rac" x="83.953125" y="333.0859375"/>
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
<deviceset name="grm219R60J106ME19D" prefix="Capacitor">
<description>Capacitor</description>
<gates>
<gate name="G$1" symbol="grm219R60J106ME19D" x="196.125" y="89.5"/>
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
<gate name="G$1" symbol="RC0603JR-0710KL" x="73.453125" y="318.125"/>
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
<gate name="G$1" symbol="RC0603JR-074K7L" x="72.203125" y="303.125"/>
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
<gate name="G$1" symbol="RC0603JR-07100KL" x="45.953125" y="65.125"/>
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
<gate name="G$1" symbol="ERJ-3EKF8061V" x="42.203125" y="274.2109375"/>
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
<gate name="G$1" symbol="RC0603JR-0747KL" x="261.9296875" y="74.8046875"/>
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
<deviceset name="RC0603JR-0736KL" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0736KL" x="199.875" y="92.375"/>
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
<deviceset name="R19" prefix="Resistor">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="R19" x="223.453125" y="83.875"/>
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
<gate name="G$1" symbol="z0603c241asmst" x="250.453125" y="406.25"/>
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
<gate name="G$1" symbol="GND" x="85.953125" y="397.0"/>
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
<gate name="G$1" symbol="PWR" x="128.453125" y="385.75"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F205VBT6" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="STM32F205VBT6" x="120.953125" y="339.5"/>
<gate name="G$2" symbol="STM32F205VBT62" x="294.828125" y="448.5"/>
<gate name="G$3" symbol="STM32F205VBT63" x="355.25" y="448.5"/>
<gate name="G$4" symbol="STM32F205VBT64" x="415.671875" y="448.5"/>
<gate name="G$5" symbol="STM32F205VBT65" x="30.0" y="215.5"/>
<gate name="G$6" symbol="STM32F205VBT66" x="221.76171875" y="143.0"/>
<gate name="G$7" symbol="STM32F205VBT67" x="264.26171875" y="121.25"/>
<gate name="G$8" symbol="STM32F205VBT68" x="314.12890625" y="358.3359375"/>
</gates>
<devices>
<device name="" package= "LQFP100">
<connects>
<connect gate="G$1" pin="boot0" pad="94"/>
<connect gate="G$1" pin="nrst" pad="14"/>
<connect gate="G$1" pin="pc14_osc32_in" pad="8"/>
<connect gate="G$1" pin="pc15_osc32_out" pad="9"/>
<connect gate="G$1" pin="ph0_osc_in" pad="12"/>
<connect gate="G$1" pin="ph1_osc_out" pad="13"/>
<connect gate="G$1" pin="rfu" pad="99"/>
<connect gate="G$1" pin="vbat" pad="6"/>
<connect gate="G$1" pin="vcap_1" pad="49"/>
<connect gate="G$1" pin="vcap_2" pad="73"/>
<connect gate="G$1" pin="vdd" pad="11"/>
<connect gate="G$1" pin="vdd2" pad="19"/>
<connect gate="G$1" pin="vdd3" pad="28"/>
<connect gate="G$1" pin="vdd4" pad="50"/>
<connect gate="G$1" pin="vdd5" pad="75"/>
<connect gate="G$1" pin="vdd6" pad="100"/>
<connect gate="G$1" pin="vdda" pad="22"/>
<connect gate="G$1" pin="vref_p" pad="21"/>
<connect gate="G$1" pin="vss" pad="10"/>
<connect gate="G$1" pin="vss2" pad="27"/>
<connect gate="G$1" pin="vss3" pad="74"/>
<connect gate="G$1" pin="vssa" pad="20"/>
<connect gate="G$2" pin="pa2" pad="25"/>
<connect gate="G$2" pin="pa4" pad="29"/>
<connect gate="G$2" pin="pa6" pad="31"/>
<connect gate="G$2" pin="pa7" pad="32"/>
<connect gate="G$2" pin="pc1" pad="16"/>
<connect gate="G$2" pin="pc13" pad="7"/>
<connect gate="G$2" pin="pc4" pad="33"/>
<connect gate="G$2" pin="pe2" pad="1"/>
<connect gate="G$2" pin="pe3" pad="2"/>
<connect gate="G$2" pin="pe4" pad="3"/>
<connect gate="G$2" pin="pe5" pad="4"/>
<connect gate="G$2" pin="pe6" pad="5"/>
<connect gate="G$3" pin="pb14" pad="53"/>
<connect gate="G$3" pin="pb2" pad="37"/>
<connect gate="G$3" pin="pc5" pad="34"/>
<connect gate="G$3" pin="pe10" pad="41"/>
<connect gate="G$3" pin="pe11" pad="42"/>
<connect gate="G$3" pin="pe12" pad="43"/>
<connect gate="G$3" pin="pe13" pad="44"/>
<connect gate="G$3" pin="pe14" pad="45"/>
<connect gate="G$3" pin="pe15" pad="46"/>
<connect gate="G$3" pin="pe7" pad="38"/>
<connect gate="G$3" pin="pe8" pad="39"/>
<connect gate="G$3" pin="pe9" pad="40"/>
<connect gate="G$4" pin="pb15" pad="54"/>
<connect gate="G$4" pin="pc6" pad="63"/>
<connect gate="G$4" pin="pc7" pad="64"/>
<connect gate="G$4" pin="pc8" pad="65"/>
<connect gate="G$4" pin="pd10" pad="57"/>
<connect gate="G$4" pin="pd11" pad="58"/>
<connect gate="G$4" pin="pd12" pad="59"/>
<connect gate="G$4" pin="pd13" pad="60"/>
<connect gate="G$4" pin="pd14" pad="61"/>
<connect gate="G$4" pin="pd15" pad="62"/>
<connect gate="G$4" pin="pd8" pad="55"/>
<connect gate="G$4" pin="pd9" pad="56"/>
<connect gate="G$5" pin="pa10" pad="69"/>
<connect gate="G$5" pin="pa11" pad="70"/>
<connect gate="G$5" pin="pa12" pad="71"/>
<connect gate="G$5" pin="pa8" pad="67"/>
<connect gate="G$5" pin="pa9" pad="68"/>
<connect gate="G$5" pin="pc10" pad="78"/>
<connect gate="G$5" pin="pc11" pad="79"/>
<connect gate="G$5" pin="pc12" pad="80"/>
<connect gate="G$5" pin="pc9" pad="66"/>
<connect gate="G$5" pin="pd0" pad="81"/>
<connect gate="G$5" pin="pd1" pad="82"/>
<connect gate="G$5" pin="pd2" pad="83"/>
<connect gate="G$6" pin="pa13" pad="72"/>
<connect gate="G$6" pin="pa14" pad="76"/>
<connect gate="G$6" pin="pa15" pad="77"/>
<connect gate="G$6" pin="pb3" pad="89"/>
<connect gate="G$7" pin="pa0_wkup" pad="23"/>
<connect gate="G$7" pin="pa1" pad="24"/>
<connect gate="G$8" pin="pa3" pad="26"/>
<connect gate="G$8" pin="pa5" pad="30"/>
<connect gate="G$8" pin="pb0" pad="35"/>
<connect gate="G$8" pin="pb1" pad="36"/>
<connect gate="G$8" pin="pb10" pad="47"/>
<connect gate="G$8" pin="pb11" pad="48"/>
<connect gate="G$8" pin="pb12" pad="51"/>
<connect gate="G$8" pin="pb13" pad="52"/>
<connect gate="G$8" pin="pb5" pad="91"/>
<connect gate="G$8" pin="pc0" pad="15"/>
<connect gate="G$8" pin="pc2" pad="17"/>
<connect gate="G$8" pin="pc3" pad="18"/>
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
<deviceset name="ST3241EBPR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="ST3241EBPR" x="158.453125" y="140.25"/>
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
<deviceset name="182-009-113R531" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="182-009-113R531" x="346.8515625" y="203.0"/>
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
<deviceset name="USB3317C-CP-TR" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="USB3317C-CP-TR" x="100.953125" y="293.0859375"/>
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
<deviceset name="47590-0001" prefix="IC">
<description>IC</description>
<gates>
<gate name="G$1" symbol="47590-0001" x="73.83984375" y="101.5"/>
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
<gate name="G$1" symbol="prtr5v0u2ax" x="197.66015625" y="106.5"/>
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
<gate name="G$1" symbol="MAX4995AAUT+T" x="303.1796875" y="111.1796875"/>
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
<gate name="G$1" symbol="ABS07-32.768KHZ-7-T" x="179.796875" y="162.75"/>
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
<part name="C1" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C2" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C13" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C14" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C3" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C4" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C5" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C6" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C7" library="circuit_tree" deviceset="06035C104K4Z2A" device="" value="1e-07"/>
<part name="C8" library="circuit_tree" deviceset="GRM188R6YA475KE15D" device="" value="4.7e-06"/>
<part name="C15" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C16" library="circuit_tree" deviceset="C0402C100K3GACTU" device="" value="1e-11"/>
<part name="C11" library="circuit_tree" deviceset="06035C103K4Z2A" device="" value="1e-08"/>
<part name="C12" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C9" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C10" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C17" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C20" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C22" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C18" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C21" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C19" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C27" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C23" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C24" library="circuit_tree" deviceset="c0603c225k8ractu" device="" value="2.2e-06"/>
<part name="C25" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C26" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C28" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C30" library="circuit_tree" deviceset="grm219R60J106ME19D" device="" value="1e-05"/>
<part name="C29" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C31" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C32" library="circuit_tree" deviceset="c1206c106k3ractu" device="" value="1e-05"/>
<part name="C33" library="circuit_tree" deviceset="grm32DR61E106MA12L" device="" value="1e-05"/>
<part name="C36" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C35" library="circuit_tree" deviceset="c0603c105k3ractu" device="" value="1e-06"/>
<part name="C34" library="circuit_tree" deviceset="c0805c106k8ractu" device="" value="1e-05"/>
<part name="C37" library="circuit_tree" deviceset="c5750x5r1a686m" device="" value="6.8e-05"/>
<part name="C38" library="circuit_tree" deviceset="c0402c104k3ractu" device="" value="1e-07"/>
<part name="C39" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C40" library="circuit_tree" deviceset="edk107m035a9haa" device="" value="0.0001"/>
<part name="C41" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C42" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="C43" library="circuit_tree" deviceset="c0402c103k3rac" device="" value="1e-08"/>
<part name="R6" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R4" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R9" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R10" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R8" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R11" library="circuit_tree" deviceset="ERJ-3GEYJ5R1V" device="" value="5.0"/>
<part name="R7" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R12" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R14" library="circuit_tree" deviceset="ERJ-3EKF8061V" device="" value="8060.0"/>
<part name="R5" library="circuit_tree" deviceset="RC0603JR-074K7L" device="" value="4700.0"/>
<part name="R13" library="circuit_tree" deviceset="RC0603JR-0747KL" device="" value="47000.0"/>
<part name="R16" library="circuit_tree" deviceset="RC0603JR-0736KL" device="" value="36000.0"/>
<part name="R15" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R17" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R19" library="circuit_tree" deviceset="R19" device="" value="2231.0"/>
<part name="R20" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="R18" library="circuit_tree" deviceset="RC0603JR-07100KL" device="" value="100000.0"/>
<part name="R23" library="circuit_tree" deviceset="RC0603JR-07300KL" device="" value="300000.0"/>
<part name="R21" library="circuit_tree" deviceset="RC0603JR-0720KL" device="" value="20000.0"/>
<part name="R22" library="circuit_tree" deviceset="RC0603JR-07150KL" device="" value="150000.0"/>
<part name="R25" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R26" library="circuit_tree" deviceset="RC0603JR-079K1L" device="" value="9100.0"/>
<part name="R28" library="circuit_tree" deviceset="RC0603JR-07120KL" device="" value="120000.0"/>
<part name="R24" library="circuit_tree" deviceset="RC0603JR-0710KL" device="" value="10000.0"/>
<part name="R27" library="circuit_tree" deviceset="RC0603JR-07680KL" device="" value="680000.0"/>
<part name="R2" library="circuit_tree" deviceset="RC0603JR-071KL" device="" value="1000.0"/>
<part name="I1" library="circuit_tree" deviceset="744314330" device="" value="3.3e-06"/>
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
<part name="gnd_instance_2_4" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_2_5" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_4_0" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_4_1" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_7_6" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="gnd_instance_10_8" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_9" library="circuit_tree" deviceset="GND" device="" value=""/>
<part name="gnd_instance_10_10" library="circuit_tree" deviceset="GND" device="" value=""/>
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
<part name="power_instance_3_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_3_3" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_3_4" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_4_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_5_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_5_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v9"/>
<part name="power_instance_5_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_6_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v9"/>
<part name="power_instance_6_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v9"/>
<part name="power_instance_6_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_7_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v9"/>
<part name="power_instance_7_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_5v0"/>
<part name="power_instance_8_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_8_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_3v3"/>
<part name="power_instance_9_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_s1_5v9"/>
<part name="power_instance_10_0" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_1" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="power_instance_10_2" library="circuit_tree" deviceset="PWR" device="" value="vcc_tier1_1v8"/>
<part name="u1" library="circuit_tree" deviceset="STM32F205VBT6" device="" value="STM32F205VBT6"/>
<part name="u2" library="circuit_tree" deviceset="FTSH-105-01-L-DV-K" device="" value="FTSH-105-01-L-DV-K"/>
<part name="u3" library="circuit_tree" deviceset="ST3241EBPR" device="" value="ST3241EBPR"/>
<part name="u4" library="circuit_tree" deviceset="182-009-113R531" device="" value="182-009-113R531"/>
<part name="u5" library="circuit_tree" deviceset="USB3317C-CP-TR" device="" value="USB3317C-CP-TR"/>
<part name="u6" library="circuit_tree" deviceset="47590-0001" device="" value="47590-0001"/>
<part name="u7" library="circuit_tree" deviceset="prtr5v0u2ax" device="" value="prtr5v0u2ax"/>
<part name="u8" library="circuit_tree" deviceset="MAX4995AAUT+T" device="" value="MAX4995AAUT+T"/>
<part name="u9" library="circuit_tree" deviceset="ABS07-32.768KHZ-7-T" device="" value="ABS07-32.768KHZ-7-T"/>
<part name="u10" library="circuit_tree" deviceset="ABLS-25.000MHZ-B2F-T" device="" value="ABLS-25.000MHZ-B2F-T"/>
<part name="u11" library="circuit_tree" deviceset="ASFL1-26MHZ-NCS" device="" value="ASFL1-26MHZ-NCS"/>
<part name="u12" library="circuit_tree" deviceset="LP2951ACSDX/NOPB" device="" value="LP2951ACSDX/NOPB"/>
<part name="u13" library="circuit_tree" deviceset="LP3878SDX-ADJ/NOPB" device="" value="LP3878SDX-ADJ/NOPB"/>
<part name="u14" library="circuit_tree" deviceset="LTC3601EUD#PBF" device="" value="LTC3601EUD#PBF"/>
<part name="u15" library="circuit_tree" deviceset="TPS3895ADRYR" device="" value="TPS3895ADRYR"/>
<part name="j1" library="circuit_tree" deviceset="PJ-037B" device="" value="PJ-037B"/>
<part name="u16" library="circuit_tree" deviceset="4-1437565-2" device="" value="4-1437565-2"/>
<part name="u17" library="circuit_tree" deviceset="Q65110A2395" device="" value="Q65110A2395"/>
<part name="u18" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u19" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
<part name="u20" library="circuit_tree" deviceset="nc7sz125m5x" device="" value="nc7sz125m5x"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border0" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C1" gate="G$1" x="100.203125" y="390.75" rot="R0"/>
<instance part="C2" gate="G$1" x="92.703125" y="390.75" rot="R0"/>
<instance part="C13" gate="G$1" x="239.703125" y="321.5" rot="R0"/>
<instance part="C14" gate="G$1" x="245.953125" y="306.5" rot="R0"/>
<instance part="C3" gate="G$1" x="88.953125" y="439.5" rot="R0"/>
<instance part="C4" gate="G$1" x="81.453125" y="439.5" rot="R0"/>
<instance part="C5" gate="G$1" x="73.953125" y="439.5" rot="R0"/>
<instance part="C6" gate="G$1" x="66.453125" y="439.5" rot="R0"/>
<instance part="C7" gate="G$1" x="58.953125" y="439.5" rot="R0"/>
<instance part="C8" gate="G$1" x="51.453125" y="439.5" rot="R0"/>
<instance part="C15" gate="G$1" x="252.203125" y="291.5" rot="R0"/>
<instance part="C16" gate="G$1" x="258.453125" y="276.5" rot="R0"/>
<instance part="C11" gate="G$1" x="232.703125" y="390.75" rot="R0"/>
<instance part="C12" gate="G$1" x="240.203125" y="390.75" rot="R0"/>
<instance part="C9" gate="G$1" x="96.453125" y="407.0" rot="R0"/>
<instance part="C10" gate="G$1" x="92.703125" y="423.25" rot="R0"/>
<instance part="R6" gate="G$1" x="73.453125" y="318.125" rot="R0"/>
<instance part="R4" gate="G$1" x="72.203125" y="303.125" rot="R0"/>
<instance part="F1" gate="G$1" x="250.453125" y="406.25" rot="R0"/>
<instance part="gnd_instance_0_0" gate="G$1" x="85.953125" y="397.0" rot="R0"/>
<instance part="gnd_instance_0_1" gate="G$1" x="250.953125" y="320.75" rot="R0"/>
<instance part="gnd_instance_0_2" gate="G$1" x="257.203125" y="305.75" rot="R0"/>
<instance part="gnd_instance_0_3" gate="G$1" x="44.703125" y="445.75" rot="R0"/>
<instance part="gnd_instance_0_4" gate="G$1" x="263.453125" y="290.75" rot="R0"/>
<instance part="gnd_instance_0_5" gate="G$1" x="269.703125" y="275.75" rot="R0"/>
<instance part="gnd_instance_0_6" gate="G$1" x="155.953125" y="240.75" rot="R0"/>
<instance part="gnd_instance_0_7" gate="G$1" x="245.953125" y="397.0" rot="R0"/>
<instance part="gnd_instance_0_8" gate="G$1" x="89.703125" y="413.25" rot="R0"/>
<instance part="gnd_instance_0_9" gate="G$1" x="85.953125" y="429.5" rot="R0"/>
<instance part="gnd_instance_0_10" gate="G$1" x="64.703125" y="320.75" rot="R0"/>
<instance part="gnd_instance_0_11" gate="G$1" x="130.953125" y="245.75" rot="R0"/>
<instance part="power_instance_0_0" gate="G$1" x="128.453125" y="385.75" rot="R0"/>
<instance part="power_instance_0_1" gate="G$1" x="35.953125" y="439.5" rot="R0"/>
<instance part="power_instance_0_2" gate="G$1" x="253.453125" y="409.5" rot="R0"/>
<instance part="power_instance_0_3" gate="G$1" x="55.953125" y="307.0" rot="R0"/>
<instance part="u1" gate="G$1" x="120.953125" y="339.5" rot="R0"/>
<instance part="u1" gate="G$2" x="294.828125" y="448.5" rot="R0"/>
<instance part="u1" gate="G$3" x="355.25" y="448.5" rot="R0"/>
<instance part="u1" gate="G$4" x="415.671875" y="448.5" rot="R0"/>
<instance part="u1" gate="G$5" x="30.0" y="215.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="137.203125" y1="384.5" x2="130.953125" y2="384.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="249.703125" y1="408.25" x2="255.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="70.953125" y1="305.75" x2="58.453125" y2="305.75" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="162.203125" y1="342.0" x2="162.203125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="137.203125" y1="389.5" x2="99.703125" y2="389.5" width="0.25" layer="91"/>
<wire x1="99.703125" y1="389.5" x2="99.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="99.703125" y1="389.5" x2="99.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="438.25" x2="88.453125" y2="438.25" width="0.25" layer="91"/>
<wire x1="88.453125" y1="438.25" x2="88.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="88.453125" y1="438.25" x2="88.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="73.453125" y1="438.25" x2="73.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="58.453125" y1="438.25" x2="58.453125" y2="440.75" width="0.25" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="155.953125" y1="373.25" x2="162.203125" y2="373.25" width="0.25" layer="91"/>
<wire x1="162.203125" y1="373.25" x2="162.203125" y2="342.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="162.203125" y1="373.25" x2="162.203125" y2="342.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="162.203125" y1="377.0" x2="168.453125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="168.453125" y1="373.25" x2="174.703125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
</segment>
<segment>
<wire x1="174.703125" y1="369.5" x2="180.953125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="180.953125" y1="365.75" x2="187.203125" y2="365.75" width="0.25" layer="91"/>
<wire x1="187.203125" y1="365.75" x2="187.203125" y2="342.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="187.203125" y1="365.75" x2="187.203125" y2="342.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="99.703125" y1="389.5" x2="92.203125" y2="389.5" width="0.25" layer="91"/>
<wire x1="92.203125" y1="389.5" x2="92.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="389.5" x2="92.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="80.953125" y1="438.25" x2="80.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="50.953125" y1="438.25" x2="50.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="65.953125" y1="438.25" x2="65.953125" y2="440.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
</segment>
<segment>
<wire x1="137.203125" y1="342.0" x2="137.203125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="155.953125" y1="342.0" x2="155.953125" y2="438.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
<segment>
<wire x1="168.453125" y1="342.0" x2="168.453125" y2="377.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
<pinref part="u1" gate="G$1" pin="vdd3"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="180.953125" y1="342.0" x2="180.953125" y2="369.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd6"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
</segment>
<segment>
<wire x1="73.453125" y1="438.25" x2="88.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="174.703125" y1="342.0" x2="174.703125" y2="373.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vbat"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdd5"/>
<pinref part="u1" gate="G$1" pin="vdd4"/>
</segment>
<segment>
<wire x1="38.453125" y1="438.25" x2="73.453125" y2="438.25" width="0.25" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd"/>
<pinref part="u1" gate="G$1" pin="vdd2"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="99.703125" y1="397.0" x2="85.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="88.453125" y1="445.75" x2="44.703125" y2="445.75" width="0.25" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="149.703125" y1="262.0" x2="149.703125" y2="240.75" width="0.25" layer="91"/>
<wire x1="149.703125" y1="240.75" x2="155.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vssa"/>
</segment>
<segment>
<wire x1="149.703125" y1="240.75" x2="155.953125" y2="240.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="232.203125" y1="397.0" x2="245.953125" y2="397.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="95.953125" y1="413.25" x2="89.703125" y2="413.25" width="0.25" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="92.203125" y1="429.5" x2="85.953125" y2="429.5" width="0.25" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="130.953125" y1="255.75" x2="137.203125" y2="255.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
<segment>
<wire x1="137.203125" y1="252.0" x2="143.453125" y2="252.0" width="0.25" layer="91"/>
<wire x1="143.453125" y1="252.0" x2="143.453125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="143.453125" y1="252.0" x2="143.453125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="247.203125" y1="320.75" x2="250.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="253.453125" y1="305.75" x2="257.203125" y2="305.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="259.703125" y1="290.75" x2="263.453125" y2="290.75" width="0.25" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="265.953125" y1="275.75" x2="269.703125" y2="275.75" width="0.25" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="130.953125" y1="245.75" x2="130.953125" y2="264.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
</segment>
<segment>
<wire x1="64.703125" y1="320.75" x2="72.203125" y2="320.75" width="0.25" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
</segment>
<segment>
<wire x1="137.203125" y1="252.0" x2="137.203125" y2="262.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
<pinref part="u1" gate="G$1" pin="vss3"/>
<pinref part="u1" gate="G$1" pin="vss"/>
<pinref part="u1" gate="G$1" pin="vss2"/>
</segment>
</net>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="213.453125" y1="320.75" x2="240.953125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<pinref part="C13" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc14_osc32_in"/>
<label x="220.953125" y="322.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="213.453125" y1="305.75" x2="247.203125" y2="305.75" width="0.25" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<pinref part="u1" gate="G$1" pin="pc15_osc32_out"/>
<label x="220.953125" y="307.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="213.453125" y1="290.75" x2="253.453125" y2="290.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<pinref part="C15" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="ph0_osc_in"/>
<label x="220.953125" y="292.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="213.453125" y1="275.75" x2="259.703125" y2="275.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="u1" gate="G$1" pin="ph1_osc_out"/>
<pinref part="C16" gate="G$1" pin="1"/>
<label x="220.953125" y="277.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_22" class="0">
<segment>
<wire x1="199.703125" y1="342.0" x2="199.703125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vref_p"/>
</segment>
<segment>
<wire x1="239.703125" y1="389.5" x2="249.703125" y2="389.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
<pinref part="F1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="199.703125" y1="370.75" x2="193.453125" y2="370.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="232.203125" y1="389.5" x2="232.203125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="239.703125" y1="389.5" x2="239.703125" y2="392.0" width="0.25" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="193.453125" y1="389.5" x2="239.703125" y2="389.5" width="0.25" layer="91"/>
<wire x1="193.453125" y1="342.0" x2="193.453125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
<segment>
<wire x1="193.453125" y1="342.0" x2="193.453125" y2="389.5" width="0.25" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$1" pin="vdda"/>
</segment>
</net>
<net name="net_u1_49" class="0">
<segment>
<wire x1="143.453125" y1="405.75" x2="95.953125" y2="405.75" width="0.25" layer="91"/>
<wire x1="95.953125" y1="405.75" x2="95.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="95.953125" y1="405.75" x2="95.953125" y2="408.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="143.453125" y1="342.0" x2="143.453125" y2="405.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_1"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_73" class="0">
<segment>
<wire x1="149.703125" y1="422.0" x2="92.203125" y2="422.0" width="0.25" layer="91"/>
<wire x1="92.203125" y1="422.0" x2="92.203125" y2="424.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.203125" y1="422.0" x2="92.203125" y2="424.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="149.703125" y1="342.0" x2="149.703125" y2="422.0" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="vcap_2"/>
<pinref part="C10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_94" class="0">
<segment>
<wire x1="83.453125" y1="320.75" x2="118.453125" y2="320.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="boot0"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="105.953125" y1="305.75" x2="118.453125" y2="305.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
</segment>
<segment>
<wire x1="80.953125" y1="305.75" x2="105.953125" y2="305.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$1" pin="nrst"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="94.953125" y="307.0" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border1" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C17" gate="G$1" x="51.453125" y="134.0" rot="R0"/>
<instance part="R9" gate="G$1" x="163.453125" y="40.125" rot="R0"/>
<instance part="R10" gate="G$1" x="144.703125" y="70.125" rot="R0"/>
<instance part="R8" gate="G$1" x="150.953125" y="60.125" rot="R0"/>
<instance part="R11" gate="G$1" x="132.203125" y="90.125" rot="R0"/>
<instance part="R7" gate="G$1" x="138.453125" y="80.125" rot="R0"/>
<instance part="gnd_instance_1_0" gate="G$1" x="44.703125" y="140.25" rot="R0"/>
<instance part="gnd_instance_1_1" gate="G$1" x="169.703125" y="72.75" rot="R0"/>
<instance part="gnd_instance_1_2" gate="G$1" x="157.203125" y="92.75" rot="R0"/>
<instance part="gnd_instance_1_3" gate="G$1" x="82.203125" y="20.25" rot="R0"/>
<instance part="power_instance_1_0" gate="G$1" x="35.953125" y="134.0" rot="R0"/>
<instance part="power_instance_1_1" gate="G$1" x="188.453125" y="44.0" rot="R0"/>
<instance part="power_instance_1_2" gate="G$1" x="175.953125" y="64.0" rot="R0"/>
<instance part="power_instance_1_3" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
<instance part="u2" gate="G$1" x="68.453125" y="106.5" rot="R0"/>
<instance part="u1" gate="G$6" x="221.76171875" y="143.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="185.953125" y1="42.75" x2="190.953125" y2="42.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="173.453125" y1="62.75" x2="178.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="160.953125" y1="82.75" x2="165.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="50.953125" y1="132.75" x2="50.953125" y2="135.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="82.203125" y1="109.0" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="173.453125" y1="42.75" x2="185.953125" y2="42.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="160.953125" y1="62.75" x2="173.453125" y2="62.75" width="0.25" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="148.453125" y1="82.75" x2="160.953125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
<segment>
<wire x1="38.453125" y1="132.75" x2="82.203125" y2="132.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="vtref"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="140.25" x2="44.703125" y2="140.25" width="0.25" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="167.203125" y1="72.75" x2="169.703125" y2="72.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="154.703125" y1="92.75" x2="157.203125" y2="92.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="22.75" x2="92.203125" y2="22.75" width="0.25" layer="91"/>
<wire x1="92.203125" y1="22.75" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="92.203125" y1="22.75" x2="92.203125" y2="29.0" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
</segment>
<segment>
<wire x1="154.703125" y1="72.75" x2="167.203125" y2="72.75" width="0.25" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="142.203125" y1="92.75" x2="154.703125" y2="92.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="82.203125" y1="20.25" x2="82.203125" y2="31.5" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
<pinref part="u2" gate="G$1" pin="gnd2"/>
<pinref part="u2" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="proc_sys_jtms_swdio" class="0">
<segment>
<wire x1="249.26171875" y1="124.25" x2="259.26171875" y2="124.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="tms"/>
<pinref part="u1" gate="G$6" pin="pa13"/>
</segment>
<segment>
<wire x1="115.953125" y1="42.75" x2="162.203125" y2="42.75" width="0.25" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="u1" gate="G$6" pin="pa13"/>
<pinref part="u2" gate="G$1" pin="tms"/>
<pinref part="u2" gate="G$1" pin="tms"/>
<label x="123.453125" y="44.0" size="1.5" layer="95"/>
<label x="256.76171875" y="125.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtck_swclk" class="0">
<segment>
<wire x1="249.26171875" y1="109.25" x2="259.26171875" y2="109.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa14"/>
<pinref part="u2" gate="G$1" pin="tck"/>
</segment>
<segment>
<wire x1="115.953125" y1="72.75" x2="143.453125" y2="72.75" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="tck"/>
<pinref part="u2" gate="G$1" pin="tck"/>
<pinref part="u1" gate="G$6" pin="pa14"/>
<pinref part="R10" gate="G$1" pin="1"/>
<label x="123.453125" y="74.0" size="1.5" layer="95"/>
<label x="256.76171875" y="110.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdi" class="0">
<segment>
<wire x1="249.26171875" y1="94.25" x2="259.26171875" y2="94.25" width="0.25" layer="91"/>
<pinref part="u2" gate="G$1" pin="tdi"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
</segment>
<segment>
<wire x1="115.953125" y1="62.75" x2="149.703125" y2="62.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pa15"/>
<pinref part="u2" gate="G$1" pin="tdi"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="tdi"/>
<label x="123.453125" y="64.0" size="1.5" layer="95"/>
<label x="256.76171875" y="95.5" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u2_9" class="0">
<segment>
<wire x1="115.953125" y1="92.75" x2="130.953125" y2="92.75" width="0.25" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="gnddetect"/>
</segment>
</net>
<net name="rst_out_u2_jtag_rst_b" class="0">
<segment>
<wire x1="115.953125" y1="82.75" x2="137.203125" y2="82.75" width="0.25" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="u2" gate="G$1" pin="jtag_rst_b"/>
<pinref part="u2" gate="G$1" pin="jtag_rst_b"/>
<label x="123.453125" y="84.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_sys_jtdo_swo" class="0">
<segment>
<wire x1="115.953125" y1="52.75" x2="125.953125" y2="52.75" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u2" gate="G$1" pin="tdo"/>
</segment>
<segment>
<wire x1="249.26171875" y1="79.25" x2="259.26171875" y2="79.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$6" pin="pb3"/>
<pinref part="u2" gate="G$1" pin="tdo"/>
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
<instance part="Border2" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C20" gate="G$1" x="104.703125" y="111.0" rot="R270"/>
<instance part="C22" gate="G$1" x="141.453125" y="177.75" rot="R0"/>
<instance part="C18" gate="G$1" x="221.453125" y="177.75" rot="R0"/>
<instance part="C21" gate="G$1" x="137.703125" y="194.0" rot="R0"/>
<instance part="C19" gate="G$1" x="117.203125" y="123.5" rot="R270"/>
<instance part="R12" gate="G$1" x="45.953125" y="65.125" rot="R0"/>
<instance part="gnd_instance_2_0" gate="G$1" x="134.703125" y="184.0" rot="R0"/>
<instance part="gnd_instance_2_1" gate="G$1" x="98.453125" y="105.25" rot="R0"/>
<instance part="gnd_instance_2_2" gate="G$1" x="227.203125" y="184.0" rot="R0"/>
<instance part="gnd_instance_2_3" gate="G$1" x="130.953125" y="200.25" rot="R0"/>
<instance part="gnd_instance_2_4" gate="G$1" x="172.203125" y="20.25" rot="R0"/>
<instance part="gnd_instance_2_5" gate="G$1" x="294.3515625" y="168.0" rot="R0"/>
<instance part="power_instance_2_0" gate="G$1" x="35.953125" y="69.0" rot="R0"/>
<instance part="power_instance_2_1" gate="G$1" x="230.953125" y="177.75" rot="R0"/>
<instance part="u3" gate="G$1" x="158.453125" y="140.25" rot="R0"/>
<instance part="u1" gate="G$7" x="264.26171875" y="121.25" rot="R0"/>
<instance part="u4" gate="G$1" x="346.8515625" y="203.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u3_1" class="0">
<segment>
<wire x1="110.953125" y1="111.5" x2="155.953125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="c2_p"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_2" class="0">
<segment>
<wire x1="87.203125" y1="111.5" x2="87.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="87.203125" y1="111.5" x2="104.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="c2_n"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="111.5" x2="104.703125" y2="111.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="c2_n"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.203125" y1="117.75" x2="155.953125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="c2_n"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_3" class="0">
<segment>
<wire x1="172.203125" y1="176.5" x2="140.953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="140.953125" y1="176.5" x2="140.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="140.953125" y1="176.5" x2="140.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="v_n"/>
</segment>
<segment>
<wire x1="172.203125" y1="142.75" x2="172.203125" y2="176.5" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="v_n"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="140.953125" y1="184.0" x2="134.703125" y2="184.0" width="0.25" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="220.953125" y1="184.0" x2="227.203125" y2="184.0" width="0.25" layer="91"/>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="137.203125" y1="200.25" x2="130.953125" y2="200.25" width="0.25" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="172.203125" y1="37.75" x2="172.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="98.453125" y1="105.25" x2="155.953125" y2="105.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="en"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="294.3515625" y1="168.0" x2="344.3515625" y2="168.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="5"/>
<pinref part="u3" gate="G$1" pin="gnd"/>
<pinref part="c18" gate="G$1" pin="2"/>
<pinref part="c22" gate="G$1" pin="2"/>
<pinref part="c21" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="en"/>
</segment>
</net>
<net name="net_u3_22" class="0">
<segment>
<wire x1="55.953125" y1="67.75" x2="155.953125" y2="67.75" width="0.25" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="shdn"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="220.953125" y1="176.5" x2="233.453125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="192.203125" y1="176.5" x2="220.953125" y2="176.5" width="0.25" layer="91"/>
<wire x1="220.953125" y1="176.5" x2="220.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="220.953125" y1="176.5" x2="220.953125" y2="179.0" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="192.203125" y1="142.75" x2="192.203125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="67.75" x2="44.703125" y2="67.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="vcc"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u3_27" class="0">
<segment>
<wire x1="182.203125" y1="192.75" x2="137.203125" y2="192.75" width="0.25" layer="91"/>
<wire x1="137.203125" y1="192.75" x2="137.203125" y2="195.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="v_p"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="137.203125" y1="192.75" x2="137.203125" y2="195.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="v_p"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="182.203125" y1="142.75" x2="182.203125" y2="192.75" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="v_p"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u3_28" class="0">
<segment>
<wire x1="123.453125" y1="124.0" x2="155.953125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="u3" gate="G$1" pin="c1_p"/>
</segment>
</net>
<net name="net_u3_24" class="0">
<segment>
<wire x1="99.703125" y1="124.0" x2="99.703125" y2="130.25" width="0.25" layer="91"/>
<wire x1="99.703125" y1="124.0" x2="117.203125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="99.703125" y1="124.0" x2="117.203125" y2="124.0" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="c1_n"/>
</segment>
<segment>
<wire x1="99.703125" y1="130.25" x2="155.953125" y2="130.25" width="0.25" layer="91"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="c1_n"/>
</segment>
</net>
<net name="proc_uart4_tx" class="0">
<segment>
<wire x1="143.453125" y1="61.5" x2="155.953125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa0_wkup"/>
<pinref part="u3" gate="G$1" pin="t1in"/>
</segment>
<segment>
<wire x1="291.76171875" y1="102.5" x2="301.76171875" y2="102.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1in"/>
<pinref part="u1" gate="G$7" pin="pa0_wkup"/>
<label x="126.453125" y="62.75" size="1.5" layer="95"/>
<label x="299.26171875" y="103.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_uart4_rx" class="0">
<segment>
<wire x1="205.953125" y1="130.25" x2="215.953125" y2="130.25" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa1"/>
<pinref part="u3" gate="G$1" pin="r1out"/>
</segment>
<segment>
<wire x1="291.76171875" y1="87.5" x2="301.76171875" y2="87.5" width="0.25" layer="91"/>
<pinref part="u1" gate="G$7" pin="pa1"/>
<pinref part="u3" gate="G$1" pin="r1out"/>
<label x="213.453125" y="131.5" size="1.5" layer="95"/>
<label x="299.26171875" y="88.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_2" class="0">
<segment>
<wire x1="139.703125" y1="99.0" x2="158.453125" y2="99.0" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="r1in"/>
</segment>
<segment>
<wire x1="313.1015625" y1="186.75" x2="344.3515625" y2="186.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="2"/>
<pinref part="u3" gate="G$1" pin="r1in"/>
<label x="133.203125" y="100.25" size="1.5" layer="95"/>
<label x="306.6015625" y="188.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_3" class="0">
<segment>
<wire x1="205.953125" y1="86.5" x2="224.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1out"/>
<pinref part="u4" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="306.8515625" y1="180.5" x2="344.3515625" y2="180.5" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t1out"/>
<pinref part="u4" gate="G$1" pin="3"/>
<label x="233.453125" y="87.75" size="1.5" layer="95"/>
<label x="300.3515625" y="181.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_7" class="0">
<segment>
<wire x1="139.703125" y1="92.75" x2="158.453125" y2="92.75" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="7"/>
<pinref part="u3" gate="G$1" pin="r2in"/>
</segment>
<segment>
<wire x1="281.8515625" y1="155.5" x2="344.3515625" y2="155.5" width="0.25" layer="91"/>
<pinref part="u4" gate="G$1" pin="7"/>
<pinref part="u3" gate="G$1" pin="r2in"/>
<label x="133.203125" y="94.0" size="1.5" layer="95"/>
<label x="275.3515625" y="156.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u4_8" class="0">
<segment>
<wire x1="205.953125" y1="80.25" x2="224.703125" y2="80.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t2out"/>
<pinref part="u4" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="275.6015625" y1="149.25" x2="344.3515625" y2="149.25" width="0.25" layer="91"/>
<pinref part="u3" gate="G$1" pin="t2out"/>
<pinref part="u4" gate="G$1" pin="8"/>
<label x="233.453125" y="81.5" size="1.5" layer="95"/>
<label x="269.1015625" y="150.5" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border3" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C27" gate="G$1" x="268.453125" y="195.0859375" rot="R270"/>
<instance part="C23" gate="G$1" x="83.953125" y="333.0859375" rot="R0"/>
<instance part="C24" gate="G$1" x="274.703125" y="188.8359375" rot="R270"/>
<instance part="C25" gate="G$1" x="163.953125" y="333.0859375" rot="R0"/>
<instance part="C26" gate="G$1" x="80.203125" y="349.3359375" rot="R0"/>
<instance part="R14" gate="G$1" x="42.203125" y="274.2109375" rot="R0"/>
<instance part="R5" gate="G$1" x="52.203125" y="261.7109375" rot="R0"/>
<instance part="R13" gate="G$1" x="261.9296875" y="74.8046875" rot="R0"/>
<instance part="gnd_instance_3_0" gate="G$1" x="278.453125" y="195.5859375" rot="R0"/>
<instance part="gnd_instance_3_1" gate="G$1" x="77.203125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_3_2" gate="G$1" x="284.703125" y="189.3359375" rot="R0"/>
<instance part="gnd_instance_3_3" gate="G$1" x="169.703125" y="339.3359375" rot="R0"/>
<instance part="gnd_instance_3_4" gate="G$1" x="73.453125" y="355.5859375" rot="R0"/>
<instance part="gnd_instance_3_5" gate="G$1" x="33.453125" y="276.8359375" rot="R0"/>
<instance part="gnd_instance_3_6" gate="G$1" x="114.703125" y="158.0859375" rot="R0"/>
<instance part="gnd_instance_3_7" gate="G$1" x="103.83984375" y="20.25" rot="R0"/>
<instance part="gnd_instance_3_8" gate="G$1" x="87.58984375" y="31.5" rot="R0"/>
<instance part="gnd_instance_3_9" gate="G$1" x="222.66015625" y="51.5" rot="R0"/>
<instance part="gnd_instance_3_10" gate="G$1" x="253.1796875" y="77.4296875" rot="R0"/>
<instance part="gnd_instance_3_11" gate="G$1" x="321.9296875" y="64.9296875" rot="R0"/>
<instance part="power_instance_3_0" gate="G$1" x="68.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_3_1" gate="G$1" x="173.453125" y="333.0859375" rot="R0"/>
<instance part="power_instance_3_2" gate="G$1" x="64.703125" y="349.3359375" rot="R0"/>
<instance part="power_instance_3_3" gate="G$1" x="35.953125" y="265.5859375" rot="R0"/>
<instance part="power_instance_3_4" gate="G$1" x="319.4296875" y="113.6796875" rot="R0"/>
<instance part="u5" gate="G$1" x="100.953125" y="293.0859375" rot="R0"/>
<instance part="u1" gate="G$8" x="314.12890625" y="358.3359375" rot="R0"/>
<instance part="u6" gate="G$1" x="73.83984375" y="101.5" rot="R0"/>
<instance part="u7" gate="G$1" x="197.66015625" y="106.5" rot="R0"/>
<instance part="u8" gate="G$1" x="303.1796875" y="111.1796875" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u6_1" class="0">
<segment>
<wire x1="216.41015625" y1="106.5" x2="216.41015625" y2="121.5" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="148.453125" y1="195.5859375" x2="268.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="333.1796875" y1="77.4296875" x2="355.6796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.58984375" y1="101.5" x2="87.58984375" y2="124.0" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vbus"/>
<pinref part="u8" gate="G$1" pin="out"/>
<pinref part="u6" gate="G$1" pin="vbus"/>
<pinref part="u7" gate="G$1" pin="vcc"/>
<pinref part="c27" gate="G$1" pin="1"/>
<label x="168.453125" y="196.8359375" size="1.5" layer="95"/>
<label x="93.08984375" y="117.75" size="1.5" layer="95"/>
<label x="221.91015625" y="117.75" size="1.5" layer="95"/>
<label x="350.1796875" y="78.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="83.453125" y1="339.3359375" x2="77.203125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="163.453125" y1="339.3359375" x2="169.703125" y2="339.3359375" width="0.25" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.703125" y1="355.5859375" x2="73.453125" y2="355.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C26" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="114.703125" y1="178.0859375" x2="114.703125" y2="158.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="41.5" x2="97.58984375" y2="20.25" width="0.25" layer="91"/>
<wire x1="97.58984375" y1="20.25" x2="103.83984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="97.58984375" y1="20.25" x2="103.83984375" y2="20.25" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="87.58984375" y1="41.5" x2="87.58984375" y2="31.5" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="39.0" x2="97.58984375" y2="40.25" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="107.58984375" y1="39.0" x2="107.58984375" y2="44.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="117.58984375" y1="39.0" x2="117.58984375" y2="47.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="216.41015625" y1="51.5" x2="222.66015625" y2="51.5" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="258.1796875" y1="77.4296875" x2="253.1796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="321.9296875" y1="66.1796875" x2="321.9296875" y2="64.9296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="97.58984375" y1="40.25" x2="107.58984375" y2="40.25" width="0.25" layer="91"/>
<wire x1="107.58984375" y1="40.25" x2="107.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="107.58984375" y1="40.25" x2="107.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
</segment>
<segment>
<wire x1="107.58984375" y1="44.0" x2="117.58984375" y2="44.0" width="0.25" layer="91"/>
<wire x1="117.58984375" y1="44.0" x2="117.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="117.58984375" y1="44.0" x2="117.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
</segment>
<segment>
<wire x1="117.58984375" y1="47.75" x2="127.58984375" y2="47.75" width="0.25" layer="91"/>
<wire x1="127.58984375" y1="47.75" x2="127.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="127.58984375" y1="47.75" x2="127.58984375" y2="39.0" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
</segment>
<segment>
<wire x1="274.703125" y1="195.5859375" x2="278.453125" y2="195.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="280.953125" y1="189.3359375" x2="284.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="216.41015625" y1="51.5" x2="216.41015625" y2="61.5" width="0.25" layer="91"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="33.453125" y1="276.8359375" x2="40.953125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="216.41015625" y1="51.5" x2="216.41015625" y2="61.5" width="0.25" layer="91"/>
<pinref part="c26" gate="G$1" pin="2"/>
<pinref part="r14" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield3"/>
<pinref part="u7" gate="G$1" pin="gnd"/>
<pinref part="u6" gate="G$1" pin="gnd"/>
<pinref part="r13" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield4"/>
<pinref part="u6" gate="G$1" pin="shield2"/>
<pinref part="u5" gate="G$1" pin="gnd"/>
<pinref part="c24" gate="G$1" pin="2"/>
<pinref part="c25" gate="G$1" pin="2"/>
<pinref part="u6" gate="G$1" pin="shield"/>
<pinref part="u8" gate="G$1" pin="gnd"/>
<pinref part="c23" gate="G$1" pin="2"/>
<pinref part="c27" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="163.453125" y1="331.8359375" x2="175.953125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
</segment>
<segment>
<wire x1="50.953125" y1="264.3359375" x2="38.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="83.453125" y1="331.8359375" x2="83.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="134.703125" y1="331.8359375" x2="163.453125" y2="331.8359375" width="0.25" layer="91"/>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="163.453125" y1="331.8359375" x2="163.453125" y2="334.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="114.703125" y1="295.5859375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
</segment>
<segment>
<wire x1="134.703125" y1="295.5859375" x2="134.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="70.953125" y1="331.8359375" x2="114.703125" y2="331.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vddio"/>
<pinref part="u5" gate="G$1" pin="vbat"/>
</segment>
</net>
<net name="net_u5_4" class="0">
<segment>
<wire x1="148.453125" y1="189.3359375" x2="274.703125" y2="189.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd3v3"/>
<pinref part="C24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="79.703125" y1="348.0859375" x2="79.703125" y2="350.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="124.703125" y1="295.5859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="67.203125" y1="348.0859375" x2="124.703125" y2="348.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="vdd1p8"/>
<pinref part="C26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u5_24" class="0">
<segment>
<wire x1="52.203125" y1="276.8359375" x2="98.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="u5" gate="G$1" pin="rbias"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d7" class="0">
<segment>
<wire x1="148.453125" y1="226.8359375" x2="158.453125" y2="226.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data7"/>
<pinref part="u1" gate="G$8" pin="pb5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="219.5859375" x2="351.62890625" y2="219.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb5"/>
<pinref part="u5" gate="G$1" pin="data7"/>
<label x="155.953125" y="228.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="220.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d6" class="0">
<segment>
<wire x1="148.453125" y1="233.0859375" x2="158.453125" y2="233.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb13"/>
<pinref part="u5" gate="G$1" pin="data6"/>
</segment>
<segment>
<wire x1="341.62890625" y1="234.5859375" x2="351.62890625" y2="234.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb13"/>
<pinref part="u5" gate="G$1" pin="data6"/>
<label x="155.953125" y="234.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="235.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d5" class="0">
<segment>
<wire x1="148.453125" y1="239.3359375" x2="158.453125" y2="239.3359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb12"/>
<pinref part="u5" gate="G$1" pin="data5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="249.5859375" x2="351.62890625" y2="249.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data5"/>
<pinref part="u1" gate="G$8" pin="pb12"/>
<label x="155.953125" y="240.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="250.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d4" class="0">
<segment>
<wire x1="148.453125" y1="245.5859375" x2="158.453125" y2="245.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb11"/>
<pinref part="u5" gate="G$1" pin="data4"/>
</segment>
<segment>
<wire x1="341.62890625" y1="264.5859375" x2="351.62890625" y2="264.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb11"/>
<pinref part="u5" gate="G$1" pin="data4"/>
<label x="155.953125" y="246.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="265.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_ck" class="0">
<segment>
<wire x1="148.453125" y1="283.0859375" x2="158.453125" y2="283.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clkout"/>
<pinref part="u1" gate="G$8" pin="pa5"/>
</segment>
<segment>
<wire x1="341.62890625" y1="324.5859375" x2="351.62890625" y2="324.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="clkout"/>
<pinref part="u1" gate="G$8" pin="pa5"/>
<label x="155.953125" y="284.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="325.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d3" class="0">
<segment>
<wire x1="148.453125" y1="251.8359375" x2="158.453125" y2="251.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb10"/>
<pinref part="u5" gate="G$1" pin="data3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="279.5859375" x2="351.62890625" y2="279.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data3"/>
<pinref part="u1" gate="G$8" pin="pb10"/>
<label x="155.953125" y="253.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="280.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d2" class="0">
<segment>
<wire x1="148.453125" y1="258.0859375" x2="158.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb1"/>
<pinref part="u5" gate="G$1" pin="data2"/>
</segment>
<segment>
<wire x1="341.62890625" y1="294.5859375" x2="351.62890625" y2="294.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb1"/>
<pinref part="u5" gate="G$1" pin="data2"/>
<label x="155.953125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="295.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d1" class="0">
<segment>
<wire x1="148.453125" y1="264.3359375" x2="158.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data1"/>
<pinref part="u1" gate="G$8" pin="pb0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="309.5859375" x2="351.62890625" y2="309.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pb0"/>
<pinref part="u5" gate="G$1" pin="data1"/>
<label x="155.953125" y="265.5859375" size="1.5" layer="95"/>
<label x="349.12890625" y="310.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_d0" class="0">
<segment>
<wire x1="148.453125" y1="270.5859375" x2="158.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$8" pin="pa3"/>
</segment>
<segment>
<wire x1="341.62890625" y1="339.5859375" x2="351.62890625" y2="339.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="data0"/>
<pinref part="u1" gate="G$8" pin="pa3"/>
<label x="155.953125" y="271.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="340.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_nxt" class="0">
<segment>
<wire x1="148.453125" y1="201.8359375" x2="158.453125" y2="201.8359375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc3"/>
<pinref part="u5" gate="G$1" pin="nxt"/>
</segment>
<segment>
<wire x1="341.62890625" y1="174.5859375" x2="351.62890625" y2="174.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="nxt"/>
<pinref part="u1" gate="G$8" pin="pc3"/>
<label x="155.953125" y="203.0859375" size="1.5" layer="95"/>
<label x="349.12890625" y="175.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_dir" class="0">
<segment>
<wire x1="148.453125" y1="220.5859375" x2="158.453125" y2="220.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc2"/>
<pinref part="u5" gate="G$1" pin="dir"/>
</segment>
<segment>
<wire x1="341.62890625" y1="189.5859375" x2="351.62890625" y2="189.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dir"/>
<pinref part="u1" gate="G$8" pin="pc2"/>
<label x="155.953125" y="221.8359375" size="1.5" layer="95"/>
<label x="349.12890625" y="190.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="proc_usb_otg_hs_ulpi_stp" class="0">
<segment>
<wire x1="85.953125" y1="258.0859375" x2="98.453125" y2="258.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="stp"/>
<pinref part="u1" gate="G$8" pin="pc0"/>
</segment>
<segment>
<wire x1="341.62890625" y1="204.5859375" x2="351.62890625" y2="204.5859375" width="0.25" layer="91"/>
<pinref part="u1" gate="G$8" pin="pc0"/>
<pinref part="u5" gate="G$1" pin="stp"/>
<label x="52.453125" y="259.3359375" size="1.5" layer="95"/>
<label x="349.12890625" y="205.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_22" class="0">
<segment>
<wire x1="85.953125" y1="264.3359375" x2="98.453125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
</segment>
<segment>
<wire x1="60.953125" y1="264.3359375" x2="85.953125" y2="264.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="reset_b"/>
<pinref part="R5" gate="G$1" pin="1"/>
<label x="74.953125" y="265.5859375" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_u5_23" class="0">
<segment>
<wire x1="85.953125" y1="270.5859375" x2="98.453125" y2="270.5859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="refclk"/>
<label x="74.953125" y="271.8359375" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_2" class="0">
<segment>
<wire x1="148.453125" y1="214.3359375" x2="159.703125" y2="214.3359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="53.83984375" y1="82.75" x2="71.33984375" y2="82.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
</segment>
<segment>
<wire x1="172.66015625" y1="72.75" x2="195.16015625" y2="72.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dm"/>
<pinref part="u7" gate="G$1" pin="io2"/>
<pinref part="u6" gate="G$1" pin="d_n"/>
<label x="168.453125" y="215.5859375" size="1.5" layer="95"/>
<label x="47.33984375" y="84.0" size="1.5" layer="95"/>
<label x="166.16015625" y="74.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_3" class="0">
<segment>
<wire x1="148.453125" y1="208.0859375" x2="159.703125" y2="208.0859375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dp"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="47.58984375" y1="67.75" x2="71.33984375" y2="67.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dp"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
</segment>
<segment>
<wire x1="178.91015625" y1="87.75" x2="195.16015625" y2="87.75" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="dp"/>
<pinref part="u7" gate="G$1" pin="io1"/>
<pinref part="u6" gate="G$1" pin="d_p"/>
<label x="168.453125" y="209.3359375" size="1.5" layer="95"/>
<label x="41.08984375" y="69.0" size="1.5" layer="95"/>
<label x="172.41015625" y="89.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u6_4" class="0">
<segment>
<wire x1="89.703125" y1="283.0859375" x2="100.953125" y2="283.0859375" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="id"/>
<pinref part="u5" gate="G$1" pin="id"/>
</segment>
<segment>
<wire x1="41.33984375" y1="52.75" x2="71.33984375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u6" gate="G$1" pin="id"/>
<pinref part="u5" gate="G$1" pin="id"/>
<label x="83.203125" y="284.3359375" size="1.5" layer="95"/>
<label x="34.83984375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_4" class="0">
<segment>
<wire x1="148.453125" y1="276.8359375" x2="158.453125" y2="276.8359375" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cpen_b"/>
<pinref part="u8" gate="G$1" pin="on_b"/>
</segment>
<segment>
<wire x1="284.4296875" y1="92.4296875" x2="300.6796875" y2="92.4296875" width="0.25" layer="91"/>
<pinref part="u5" gate="G$1" pin="cpen_b"/>
<pinref part="u8" gate="G$1" pin="on_b"/>
<label x="167.203125" y="278.0859375" size="1.5" layer="95"/>
<label x="277.9296875" y="93.6796875" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u8_1" class="0">
<segment>
<wire x1="333.1796875" y1="77.4296875" x2="350.6796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="out"/>
</segment>
</net>
<net name="net_u8_3" class="0">
<segment>
<wire x1="260.6796875" y1="77.4296875" x2="258.1796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="r13" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="seti"/>
</segment>
<segment>
<wire x1="271.9296875" y1="77.4296875" x2="300.6796875" y2="77.4296875" width="0.25" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="u8" gate="G$1" pin="seti"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="321.9296875" y1="111.1796875" x2="321.9296875" y2="112.4296875" width="0.25" layer="91"/>
<pinref part="u8" gate="G$1" pin="in"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border4" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C28" gate="G$1" x="51.453125" y="184.0" rot="R0"/>
<instance part="gnd_instance_4_0" gate="G$1" x="44.703125" y="190.25" rot="R0"/>
<instance part="gnd_instance_4_1" gate="G$1" x="87.203125" y="131.5" rot="R0"/>
<instance part="power_instance_4_0" gate="G$1" x="35.953125" y="184.0" rot="R0"/>
<instance part="u9" gate="G$1" x="179.796875" y="162.75" rot="R0"/>
<instance part="u10" gate="G$1" x="63.2109375" y="71.5" rot="R0"/>
<instance part="u11" gate="G$1" x="68.453125" y="162.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="clk_crystal_u1_8" class="0">
<segment>
<wire x1="164.796875" y1="144.0" x2="177.296875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y1"/>
<label x="143.296875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_9" class="0">
<segment>
<wire x1="207.296875" y1="144.0" x2="217.296875" y2="144.0" width="0.25" layer="91"/>
<pinref part="u9" gate="G$1" pin="y2"/>
<label x="214.796875" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_12" class="0">
<segment>
<wire x1="48.2109375" y1="52.75" x2="60.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y1"/>
<label x="25.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="clk_crystal_u1_13" class="0">
<segment>
<wire x1="90.7109375" y1="52.75" x2="100.7109375" y2="52.75" width="0.25" layer="91"/>
<pinref part="u10" gate="G$1" pin="y2"/>
<label x="98.2109375" y="54.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="50.953125" y1="182.75" x2="50.953125" y2="185.25" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="87.203125" y1="165.25" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="38.453125" y1="182.75" x2="87.203125" y2="182.75" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="vdd"/>
<pinref part="C28" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="50.953125" y1="190.25" x2="44.703125" y2="190.25" width="0.25" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="87.203125" y1="132.75" x2="87.203125" y2="131.5" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="clk_u5_23" class="0">
<segment>
<wire x1="100.953125" y1="144.0" x2="110.953125" y2="144.0" width="0.25" layer="91"/>
<pinref part="u11" gate="G$1" pin="output"/>
<label x="108.453125" y="145.25" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border5" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C30" gate="G$1" x="196.125" y="89.5" rot="R0"/>
<instance part="C29" gate="G$1" x="61.625" y="142.5" rot="R0"/>
<instance part="R16" gate="G$1" x="199.875" y="92.375" rot="R0"/>
<instance part="R15" gate="G$1" x="129.875" y="96.125" rot="R0"/>
<instance part="R17" gate="G$1" x="41.125" y="96.125" rot="R0"/>
<instance part="gnd_instance_5_0" gate="G$1" x="217.375" y="88.75" rot="R0"/>
<instance part="gnd_instance_5_1" gate="G$1" x="43.625" y="68.75" rot="R0"/>
<instance part="gnd_instance_5_2" gate="G$1" x="32.375" y="98.75" rot="R0"/>
<instance part="gnd_instance_5_3" gate="G$1" x="54.875" y="148.75" rot="R0"/>
<instance part="gnd_instance_5_4" gate="G$1" x="98.625" y="28.75" rot="R0"/>
<instance part="gnd_instance_5_5" gate="G$1" x="102.375" y="37.5" rot="R0"/>
<instance part="power_instance_5_0" gate="G$1" x="154.875" y="100.0" rot="R0"/>
<instance part="power_instance_5_1" gate="G$1" x="46.125" y="142.5" rot="R0"/>
<instance part="power_instance_5_2" gate="G$1" x="123.625" y="85.0" rot="R0"/>
<instance part="u12" gate="G$1" x="78.625" y="117.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="191.125" y1="88.75" x2="197.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="191.125" y1="95.0" x2="198.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="152.375" y1="98.75" x2="157.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="139.875" y1="98.75" x2="152.375" y2="98.75" width="0.25" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="191.125" y1="83.75" x2="191.125" y2="95.0" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="113.625" y1="83.75" x2="191.125" y2="83.75" width="0.25" layer="91"/>
<pinref part="r15" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="out"/>
<pinref part="c30" gate="G$1" pin="1"/>
<pinref part="r16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="61.125" y1="148.75" x2="54.875" y2="148.75" width="0.25" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="92.375" y1="40.0" x2="92.375" y2="28.75" width="0.25" layer="91"/>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="dap"/>
</segment>
<segment>
<wire x1="92.375" y1="28.75" x2="98.625" y2="28.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="102.375" y1="42.5" x2="102.375" y2="37.5" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="43.625" y1="68.75" x2="76.125" y2="68.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="shutdown"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="203.625" y1="88.75" x2="217.375" y2="88.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="32.375" y1="98.75" x2="39.875" y2="98.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="gnd"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u12_7" class="0">
<segment>
<wire x1="223.625" y1="95.0" x2="223.625" y2="17.5" width="0.25" layer="91"/>
<wire x1="223.625" y1="17.5" x2="73.625" y2="17.5" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="fb"/>
<wire x1="73.625" y1="17.5" x2="73.625" y2="98.75" width="0.25" layer="91"/>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="73.625" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="209.875" y1="95.0" x2="223.625" y2="95.0" width="0.25" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="51.125" y1="98.75" x2="76.125" y2="98.75" width="0.25" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="u12" gate="G$1" pin="fb"/>
</segment>
</net>
<net name="net_u12_5" class="0">
<segment>
<wire x1="116.125" y1="98.75" x2="128.625" y2="98.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="error_b"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_5v9" class="0">
<segment>
<wire x1="61.125" y1="141.25" x2="61.125" y2="143.75" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="92.375" y1="120.0" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.625" y1="141.25" x2="92.375" y2="141.25" width="0.25" layer="91"/>
<pinref part="u12" gate="G$1" pin="vin"/>
<pinref part="C29" gate="G$1" pin="1"/>
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
<instance part="R19" gate="G$1" x="223.453125" y="83.875" rot="R0"/>
<instance part="R20" gate="G$1" x="57.203125" y="72.625" rot="R0"/>
<instance part="R18" gate="G$1" x="44.703125" y="42.625" rot="R0"/>
<instance part="gnd_instance_6_0" gate="G$1" x="35.953125" y="60.25" rot="R0"/>
<instance part="gnd_instance_6_1" gate="G$1" x="70.953125" y="125.25" rot="R0"/>
<instance part="gnd_instance_6_2" gate="G$1" x="240.953125" y="80.25" rot="R0"/>
<instance part="gnd_instance_6_3" gate="G$1" x="48.453125" y="75.25" rot="R0"/>
<instance part="gnd_instance_6_4" gate="G$1" x="114.703125" y="20.25" rot="R0"/>
<instance part="gnd_instance_6_5" gate="G$1" x="118.453125" y="21.5" rot="R0"/>
<instance part="power_instance_6_0" gate="G$1" x="62.203125" y="119.0" rot="R0"/>
<instance part="power_instance_6_1" gate="G$1" x="34.703125" y="46.5" rot="R0"/>
<instance part="power_instance_6_2" gate="G$1" x="155.953125" y="76.5" rot="R0"/>
<instance part="u13" gate="G$1" x="94.703125" y="94.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u13_1" class="0">
<segment>
<wire x1="65.953125" y1="60.25" x2="92.203125" y2="60.25" width="0.25" layer="91"/>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="bypass"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="77.203125" y1="125.25" x2="70.953125" y2="125.25" width="0.25" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
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
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="227.203125" y1="80.25" x2="240.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="48.453125" y1="75.25" x2="55.953125" y2="75.25" width="0.25" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="u13" gate="G$1" pin="epad"/>
<pinref part="u13" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="vcc_s1_5v9" class="0">
<segment>
<wire x1="77.203125" y1="117.75" x2="77.203125" y2="120.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="108.453125" y1="96.5" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="64.703125" y1="117.75" x2="108.453125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.203125" y1="45.25" x2="43.453125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="vin"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="214.703125" y1="80.25" x2="220.953125" y2="80.25" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="214.703125" y1="86.5" x2="222.203125" y2="86.5" width="0.25" layer="91"/>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="214.703125" y1="75.25" x2="214.703125" y2="86.5" width="0.25" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<pinref part="u13" gate="G$1" pin="out"/>
</segment>
<segment>
<wire x1="149.703125" y1="75.25" x2="214.703125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="out"/>
<pinref part="c33" gate="G$1" pin="1"/>
<pinref part="r19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_6" class="0">
<segment>
<wire x1="247.203125" y1="86.5" x2="247.203125" y2="117.75" width="0.25" layer="91"/>
<wire x1="247.203125" y1="117.75" x2="89.703125" y2="117.75" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="89.703125" y1="117.75" x2="89.703125" y2="75.25" width="0.25" layer="91"/>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="89.703125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="233.453125" y1="86.5" x2="247.203125" y2="86.5" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="67.203125" y1="75.25" x2="92.203125" y2="75.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="adj"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u13_8" class="0">
<segment>
<wire x1="54.703125" y1="45.25" x2="92.203125" y2="45.25" width="0.25" layer="91"/>
<pinref part="u13" gate="G$1" pin="shutdown_b"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="Border7" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C36" gate="G$1" x="223.625" y="137.5" rot="R270"/>
<instance part="C35" gate="G$1" x="229.875" y="127.5" rot="R270"/>
<instance part="C34" gate="G$1" x="136.625" y="181.75" rot="R0"/>
<instance part="C37" gate="G$1" x="220.375" y="18.0" rot="R0"/>
<instance part="R23" gate="G$1" x="98.625" y="115.375" rot="R0"/>
<instance part="R21" gate="G$1" x="43.625" y="140.375" rot="R0"/>
<instance part="R22" gate="G$1" x="43.625" y="146.625" rot="R0"/>
<instance part="I1" gate="G$1" x="339.875" y="104.25" rot="R0"/>
<instance part="gnd_instance_7_0" gate="G$1" x="119.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_1" gate="G$1" x="239.875" y="128.0" rot="R0"/>
<instance part="gnd_instance_7_2" gate="G$1" x="193.625" y="31.75" rot="R0"/>
<instance part="gnd_instance_7_3" gate="G$1" x="89.875" y="118.0" rot="R0"/>
<instance part="gnd_instance_7_4" gate="G$1" x="32.375" y="143.0" rot="R0"/>
<instance part="gnd_instance_7_5" gate="G$1" x="129.875" y="188.0" rot="R0"/>
<instance part="gnd_instance_7_6" gate="G$1" x="232.375" y="26.75" rot="R0"/>
<instance part="power_instance_7_0" gate="G$1" x="121.125" y="181.75" rot="R0"/>
<instance part="power_instance_7_1" gate="G$1" x="229.875" y="19.25" rot="R0"/>
<instance part="u14" gate="G$1" x="153.625" y="151.75" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="gnd" class="0">
<segment>
<wire x1="187.375" y1="54.25" x2="187.375" y2="31.75" width="0.25" layer="91"/>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sgnd"/>
</segment>
<segment>
<wire x1="187.375" y1="31.75" x2="193.625" y2="31.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="136.125" y1="188.0" x2="129.875" y2="188.0" width="0.25" layer="91"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="232.375" y2="26.75" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="219.875" y2="26.75" width="0.25" layer="91"/>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="26.75" x2="219.875" y2="24.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="333.625" y2="18.0" width="0.25" layer="91"/>
<wire x1="333.625" y1="18.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="333.625" y1="63.0" x2="332.375" y2="63.0" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="119.875" y1="128.0" x2="151.125" y2="128.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="mode_sync"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="236.125" y1="128.0" x2="239.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="177.375" y1="26.75" x2="177.375" y2="54.25" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="89.875" y1="118.0" x2="97.375" y2="118.0" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
<segment>
<wire x1="32.375" y1="143.0" x2="42.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="pgnd"/>
</segment>
</net>
<net name="net_u14_3" class="0">
<segment>
<wire x1="338.625" y1="98.0" x2="338.625" y2="103.0" width="0.25" layer="91"/>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
<pinref part="i1" gate="G$1" pin="1"/>
<pinref part="c36" gate="G$1" pin="2"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="338.625" y1="103.0" x2="339.875" y2="103.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="I1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="229.875" y1="138.0" x2="231.125" y2="138.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="206.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="231.125" y1="138.0" x2="231.125" y2="98.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="206.125" y1="98.0" x2="206.125" y2="88.0" width="0.25" layer="91"/>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="206.125" y1="88.0" x2="198.625" y2="88.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw2"/>
<pinref part="u14" gate="G$1" pin="sw"/>
</segment>
<segment>
<wire x1="201.125" y1="98.0" x2="338.625" y2="98.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="sw"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="vcc_tier1_5v0" class="0">
<segment>
<wire x1="201.125" y1="68.0" x2="261.125" y2="68.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="von"/>
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
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="219.875" y1="18.0" x2="219.875" y2="21.75" width="0.25" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u14_atnet_3" class="0">
<segment>
<wire x1="361.125" y1="103.0" x2="361.125" y2="63.0" width="0.25" layer="91"/>
<pinref part="I1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="149.25" x2="37.375" y2="195.5" width="0.25" layer="91"/>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="37.375" y1="195.5" x2="333.625" y2="195.5" width="0.25" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
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
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="261.125" y1="63.0" x2="333.625" y2="63.0" width="0.25" layer="91"/>
</segment>
</net>
<net name="net_u14_6" class="0">
<segment>
<wire x1="201.125" y1="138.0" x2="223.625" y2="138.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="boost"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_7" class="0">
<segment>
<wire x1="201.125" y1="118.0" x2="223.625" y2="118.0" width="0.25" layer="91"/>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="ith"/>
</segment>
<segment>
<wire x1="223.625" y1="118.0" x2="223.625" y2="128.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="intvcc"/>
</segment>
<segment>
<wire x1="201.125" y1="128.0" x2="229.875" y2="128.0" width="0.25" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<pinref part="u14" gate="G$1" pin="intvcc"/>
</segment>
</net>
<net name="net_u14_10" class="0">
<segment>
<wire x1="108.625" y1="118.0" x2="151.125" y2="118.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="rt"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_11" class="0">
<segment>
<wire x1="53.625" y1="143.0" x2="62.375" y2="143.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.625" y1="149.25" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="151.125" y2="138.0" width="0.25" layer="91"/>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
</segment>
<segment>
<wire x1="62.375" y1="138.0" x2="62.375" y2="149.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="fb"/>
<pinref part="R21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="vcc_s1_5v9" class="0">
<segment>
<wire x1="136.125" y1="180.5" x2="136.125" y2="183.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="167.375" y1="165.5" x2="177.375" y2="165.5" width="0.25" layer="91"/>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="177.375" y1="165.5" x2="177.375" y2="154.25" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
<pinref part="u14" gate="G$1" pin="vin"/>
</segment>
<segment>
<wire x1="123.625" y1="180.5" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
</segment>
<segment>
<wire x1="167.375" y1="154.25" x2="167.375" y2="180.5" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="vin2"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="u14" gate="G$1" pin="vin"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
</net>
<net name="net_u14_14" class="0">
<segment>
<wire x1="167.375" y1="178.0" x2="129.875" y2="178.0" width="0.25" layer="91"/>
<wire x1="129.875" y1="178.0" x2="129.875" y2="108.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="run"/>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="129.875" y1="108.0" x2="151.125" y2="108.0" width="0.25" layer="91"/>
<pinref part="u14" gate="G$1" pin="run"/>
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
<instance part="R25" gate="G$1" x="48.453125" y="52.625" rot="R0"/>
<instance part="R26" gate="G$1" x="48.453125" y="58.875" rot="R0"/>
<instance part="R28" gate="G$1" x="114.703125" y="32.625" rot="R0"/>
<instance part="R24" gate="G$1" x="208.453125" y="62.625" rot="R0"/>
<instance part="R27" gate="G$1" x="136.703125" y="115.25" rot="R0"/>
<instance part="gnd_instance_8_0" gate="G$1" x="35.953125" y="61.5" rot="R0"/>
<instance part="gnd_instance_8_1" gate="G$1" x="105.953125" y="35.25" rot="R0"/>
<instance part="gnd_instance_8_2" gate="G$1" x="139.703125" y="114.0" rot="R0"/>
<instance part="gnd_instance_8_3" gate="G$1" x="182.203125" y="20.25" rot="R0"/>
<instance part="power_instance_8_0" gate="G$1" x="35.953125" y="56.5" rot="R0"/>
<instance part="power_instance_8_1" gate="G$1" x="233.453125" y="66.5" rot="R0"/>
<instance part="power_instance_8_2" gate="G$1" x="120.953125" y="107.75" rot="R0"/>
<instance part="u15" gate="G$1" x="163.453125" y="84.0" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u15_1" class="0">
<segment>
<wire x1="58.453125" y1="55.25" x2="67.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="58.453125" y1="61.5" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="160.953125" y2="50.25" width="0.25" layer="91"/>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="enable"/>
</segment>
<segment>
<wire x1="67.203125" y1="50.25" x2="67.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="enable"/>
</segment>
</net>
<net name="vcc_tier1_3v3" class="0">
<segment>
<wire x1="230.953125" y1="65.25" x2="235.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="145.953125" y1="106.5" x2="145.953125" y2="109.0" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="218.453125" y1="65.25" x2="230.953125" y2="65.25" width="0.25" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="182.203125" y1="86.5" x2="182.203125" y2="106.5" width="0.25" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="123.453125" y1="106.5" x2="145.953125" y2="106.5" width="0.25" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="38.453125" y1="55.25" x2="47.203125" y2="55.25" width="0.25" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="u15" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="145.953125" y1="114.0" x2="139.703125" y2="114.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="182.203125" y1="24.0" x2="182.203125" y2="20.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="35.953125" y1="61.5" x2="47.203125" y2="61.5" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="105.953125" y1="35.25" x2="113.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="gnd"/>
<pinref part="C38" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="net_u15_3" class="0">
<segment>
<wire x1="135.953125" y1="117.75" x2="105.953125" y2="117.75" width="0.25" layer="91"/>
<wire x1="105.953125" y1="117.75" x2="105.953125" y2="39.0" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sense"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="105.953125" y1="39.0" x2="153.453125" y2="39.0" width="0.25" layer="91"/>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="153.453125" y1="39.0" x2="153.453125" y2="35.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sense"/>
<pinref part="R27" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="124.703125" y1="35.25" x2="160.953125" y2="35.25" width="0.25" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sense"/>
</segment>
</net>
<net name="net_u15_4" class="0">
<segment>
<wire x1="195.953125" y1="65.25" x2="207.203125" y2="65.25" width="0.25" layer="91"/>
<pinref part="u15" gate="G$1" pin="sense_out"/>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="u15" gate="G$1" pin="sense_out"/>
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
<instance part="Border9" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C39" gate="G$1" x="57.703125" y="67.75" rot="R0"/>
<instance part="C40" gate="G$1" x="50.203125" y="67.75" rot="R0"/>
<instance part="gnd_instance_9_0" gate="G$1" x="43.453125" y="74.0" rot="R0"/>
<instance part="gnd_instance_9_1" gate="G$1" x="93.453125" y="20.25" rot="R0"/>
<instance part="power_instance_9_0" gate="G$1" x="34.703125" y="67.75" rot="R0"/>
<instance part="j1" gate="G$1" x="74.703125" y="46.5" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="vcc_s1_5v9" class="0">
<segment>
<wire x1="93.453125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="57.203125" y1="66.5" x2="57.203125" y2="69.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="49.703125" y1="66.5" x2="49.703125" y2="69.0" width="0.25" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="j1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="93.453125" y1="49.0" x2="93.453125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="37.203125" y1="66.5" x2="57.203125" y2="66.5" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="1"/>
<pinref part="C39" gate="G$1" pin="1"/>
</segment>
</net>
<net name="gnd" class="0">
<segment>
<wire x1="57.203125" y1="74.0" x2="43.453125" y2="74.0" width="0.25" layer="91"/>
<pinref part="j1" gate="G$1" pin="2"/>
<pinref part="C40" gate="G$1" pin="2"/>
<pinref part="C39" gate="G$1" pin="2"/>
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
<instance part="Border10" gate="G$1" x="0" y="0" rot="R0"/>
<instance part="C41" gate="G$1" x="65.375" y="325.25" rot="R0"/>
<instance part="C42" gate="G$1" x="178.6640625" y="325.25" rot="R0"/>
<instance part="C43" gate="G$1" x="65.20703125" y="217.75" rot="R0"/>
<instance part="R2" gate="G$1" x="286.625" y="281.375" rot="R0"/>
<instance part="gnd_instance_10_0" gate="G$1" x="272.875" y="284.0" rot="R0"/>
<instance part="gnd_instance_10_1" gate="G$1" x="282.73046875" y="163.75" rot="R0"/>
<instance part="gnd_instance_10_2" gate="G$1" x="58.625" y="331.5" rot="R0"/>
<instance part="gnd_instance_10_3" gate="G$1" x="73.625" y="284.0" rot="R0"/>
<instance part="gnd_instance_10_4" gate="G$1" x="101.125" y="255.25" rot="R0"/>
<instance part="gnd_instance_10_5" gate="G$1" x="171.9140625" y="331.5" rot="R0"/>
<instance part="gnd_instance_10_6" gate="G$1" x="183.1640625" y="269.0" rot="R0"/>
<instance part="gnd_instance_10_7" gate="G$1" x="214.4140625" y="255.25" rot="R0"/>
<instance part="gnd_instance_10_8" gate="G$1" x="58.45703125" y="224.0" rot="R0"/>
<instance part="gnd_instance_10_9" gate="G$1" x="69.70703125" y="161.5" rot="R0"/>
<instance part="gnd_instance_10_10" gate="G$1" x="100.95703125" y="147.75" rot="R0"/>
<instance part="power_instance_10_0" gate="G$1" x="49.875" y="325.25" rot="R0"/>
<instance part="power_instance_10_1" gate="G$1" x="163.1640625" y="325.25" rot="R0"/>
<instance part="power_instance_10_2" gate="G$1" x="49.70703125" y="217.75" rot="R0"/>
<instance part="u16" gate="G$1" x="322.875" y="302.75" rot="R0"/>
<instance part="u17" gate="G$1" x="295.23046875" y="197.5" rot="R0"/>
<instance part="u18" gate="G$1" x="82.375" y="302.75" rot="R0"/>
<instance part="u19" gate="G$1" x="195.6640625" y="302.75" rot="R0"/>
<instance part="u20" gate="G$1" x="82.20703125" y="195.25" rot="R0"/>
</instances>
<busses>
</busses>
<nets>
<net name="net_u16_1" class="0">
<segment>
<wire x1="307.875" y1="284.0" x2="295.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
</segment>
<segment>
<wire x1="312.875" y1="284.0" x2="312.875" y2="269.0" width="0.25" layer="91"/>
<wire x1="312.875" y1="269.0" x2="320.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="312.875" y1="269.0" x2="320.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
</segment>
<segment>
<wire x1="307.875" y1="284.0" x2="320.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole1"/>
<pinref part="u16" gate="G$1" pin="pole12"/>
</segment>
</net>
<net name="net_u1_98" class="0">
<segment>
<wire x1="350.375" y1="284.0" x2="355.375" y2="284.0" width="0.25" layer="91"/>
<wire x1="355.375" y1="284.0" x2="355.375" y2="269.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole22"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
<wire x1="355.375" y1="269.0" x2="347.875" y2="269.0" width="0.25" layer="91"/>
</segment>
<segment>
<wire x1="355.375" y1="269.0" x2="347.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole22"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
</segment>
<segment>
<wire x1="350.375" y1="284.0" x2="360.375" y2="284.0" width="0.25" layer="91"/>
<pinref part="u16" gate="G$1" pin="pole2"/>
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
<pinref part="u17" gate="G$1" pin="c"/>
</segment>
<segment>
<wire x1="64.875" y1="331.5" x2="58.625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.875" y1="284.0" x2="73.625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="101.125" y1="257.75" x2="101.125" y2="255.25" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="178.1640625" y1="331.5" x2="171.9140625" y2="331.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="193.1640625" y1="269.0" x2="183.1640625" y2="269.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="214.4140625" y1="257.75" x2="214.4140625" y2="255.25" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="64.70703125" y1="224.0" x2="58.45703125" y2="224.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
<segment>
<wire x1="79.70703125" y1="161.5" x2="69.70703125" y2="161.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="oe1_b"/>
</segment>
<segment>
<wire x1="100.95703125" y1="150.25" x2="100.95703125" y2="147.75" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="gnd"/>
</segment>
</net>
<net name="net_u1_97" class="0">
<segment>
<wire x1="280.23046875" y1="178.75" x2="292.73046875" y2="178.75" width="0.25" layer="91"/>
<pinref part="u17" gate="G$1" pin="a"/>
<label x="269.23046875" y="180.0" size="1.5" layer="95"/>
</segment>
</net>
<net name="vcc_tier1_1v8" class="0">
<segment>
<wire x1="64.875" y1="324.0" x2="64.875" y2="326.5" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="178.1640625" y1="324.0" x2="178.1640625" y2="326.5" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="64.70703125" y1="216.5" x2="64.70703125" y2="219.0" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="101.125" y1="305.25" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="214.4140625" y1="305.25" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="100.95703125" y1="197.75" x2="100.95703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="C43" gate="G$1" pin="1"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.375" y1="324.0" x2="101.125" y2="324.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
<segment>
<wire x1="52.20703125" y1="216.5" x2="100.95703125" y2="216.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="vcc"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="C41" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="165.6640625" y1="324.0" x2="214.4140625" y2="324.0" width="0.25" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<pinref part="u18" gate="G$1" pin="vcc"/>
<pinref part="u19" gate="G$1" pin="vcc"/>
</segment>
</net>
<net name="rst_out_u2_jtag_rst_b" class="0">
<segment>
<wire x1="67.375" y1="269.0" x2="79.875" y2="269.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="oe1_b"/>
<label x="38.375" y="270.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u15_4" class="0">
<segment>
<wire x1="114.875" y1="284.0" x2="124.875" y2="284.0" width="0.25" layer="91"/>
<pinref part="u18" gate="G$1" pin="y"/>
</segment>
<segment>
<wire x1="180.6640625" y1="284.0" x2="193.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="a"/>
</segment>
<segment>
<wire x1="67.20703125" y1="176.5" x2="79.70703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="a"/>
<label x="122.375" y="285.25" size="1.5" layer="95"/>
<label x="169.6640625" y="285.25" size="1.5" layer="95"/>
<label x="56.20703125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u1_14" class="0">
<segment>
<wire x1="228.1640625" y1="284.0" x2="238.1640625" y2="284.0" width="0.25" layer="91"/>
<pinref part="u19" gate="G$1" pin="y"/>
<label x="235.6640625" y="285.25" size="1.5" layer="95"/>
</segment>
</net>
<net name="net_u5_22" class="0">
<segment>
<wire x1="114.70703125" y1="176.5" x2="124.70703125" y2="176.5" width="0.25" layer="91"/>
<pinref part="u20" gate="G$1" pin="y"/>
<label x="122.20703125" y="177.75" size="1.5" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>