<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="con-hirose" urn="urn:adsk.eagle:library:152">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH12-40S-0.5SH" urn="urn:adsk.eagle:footprint:7232/1" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<wire x1="-11.45" y1="0.5" x2="-11.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-11.95" y1="0.5" x2="-11.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-11.95" y1="-0.5" x2="-11.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.5" x2="-11.45" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-1.9" x2="-11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-1.9" x2="-11.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-11.15" y1="-2.2" x2="-11.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="-2.2" x2="-11.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.9" x2="11.45" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.2" x2="11.15" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-2.2" x2="11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.15" y1="-1.9" x2="11.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-1.9" x2="11.45" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.5" x2="11.95" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="11.95" y1="-0.5" x2="11.95" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.95" y1="0.5" x2="11.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.5" x2="11.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.5" x2="-11.45" y2="2.5" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="0.5" width="0.2032" layer="51"/>
<wire x1="11.15" y1="-1.9" x2="-11.15" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-2.9" x2="-11.45" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="2.5" x2="-11.45" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="2.5" x2="-11.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.45" y1="1.5" x2="11.45" y2="2.5" width="0.2032" layer="21"/>
<wire x1="11.45" y1="2.5" x2="10.25" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-11.45" y1="-1.5" x2="-11.45" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="11.45" y1="-1.9" x2="11.45" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-9.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="2" x="-9.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="3" x="-8.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="4" x="-8.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="5" x="-7.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="6" x="-7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="7" x="-6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="8" x="-6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="9" x="-5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="10" x="-5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="11" x="-4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="12" x="-4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="13" x="-3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="14" x="-3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="15" x="-2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="16" x="-2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="17" x="-1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="18" x="-1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="19" x="-0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="20" x="-0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="21" x="0.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="22" x="0.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="23" x="1.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="24" x="1.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="25" x="2.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="26" x="2.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="27" x="3.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="28" x="3.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="29" x="4.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="30" x="4.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="31" x="5.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="32" x="5.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="33" x="6.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="34" x="6.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="35" x="7.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="36" x="7.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="37" x="8.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="38" x="8.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="39" x="9.25" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<smd name="40" x="9.75" y="3.25" dx="0.3" dy="1.3" layer="1" stop="no" cream="no"/>
<text x="-11.4476" y="4.095" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.2476" y="-0.3258" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.95" y1="2.55" x2="-9.55" y2="3.95" layer="29"/>
<rectangle x1="-9.875" y1="2.625" x2="-9.625" y2="3.875" layer="31"/>
<rectangle x1="-9.45" y1="2.55" x2="-9.05" y2="3.95" layer="29"/>
<rectangle x1="-9.375" y1="2.625" x2="-9.125" y2="3.875" layer="31"/>
<rectangle x1="-8.95" y1="2.55" x2="-8.55" y2="3.95" layer="29"/>
<rectangle x1="-8.875" y1="2.625" x2="-8.625" y2="3.875" layer="31"/>
<rectangle x1="-8.45" y1="2.55" x2="-8.05" y2="3.95" layer="29"/>
<rectangle x1="-8.375" y1="2.625" x2="-8.125" y2="3.875" layer="31"/>
<rectangle x1="-7.95" y1="2.55" x2="-7.55" y2="3.95" layer="29"/>
<rectangle x1="-7.875" y1="2.625" x2="-7.625" y2="3.875" layer="31"/>
<rectangle x1="-7.45" y1="2.55" x2="-7.05" y2="3.95" layer="29"/>
<rectangle x1="-7.375" y1="2.625" x2="-7.125" y2="3.875" layer="31"/>
<rectangle x1="-6.95" y1="2.55" x2="-6.55" y2="3.95" layer="29"/>
<rectangle x1="-6.875" y1="2.625" x2="-6.625" y2="3.875" layer="31"/>
<rectangle x1="-6.45" y1="2.55" x2="-6.05" y2="3.95" layer="29"/>
<rectangle x1="-6.375" y1="2.625" x2="-6.125" y2="3.875" layer="31"/>
<rectangle x1="-5.95" y1="2.55" x2="-5.55" y2="3.95" layer="29"/>
<rectangle x1="-5.875" y1="2.625" x2="-5.625" y2="3.875" layer="31"/>
<rectangle x1="-5.45" y1="2.55" x2="-5.05" y2="3.95" layer="29"/>
<rectangle x1="-5.375" y1="2.625" x2="-5.125" y2="3.875" layer="31"/>
<rectangle x1="-4.95" y1="2.55" x2="-4.55" y2="3.95" layer="29"/>
<rectangle x1="-4.875" y1="2.625" x2="-4.625" y2="3.875" layer="31"/>
<rectangle x1="-4.45" y1="2.55" x2="-4.05" y2="3.95" layer="29"/>
<rectangle x1="-4.375" y1="2.625" x2="-4.125" y2="3.875" layer="31"/>
<rectangle x1="-3.95" y1="2.55" x2="-3.55" y2="3.95" layer="29"/>
<rectangle x1="-3.875" y1="2.625" x2="-3.625" y2="3.875" layer="31"/>
<rectangle x1="-3.45" y1="2.55" x2="-3.05" y2="3.95" layer="29"/>
<rectangle x1="-3.375" y1="2.625" x2="-3.125" y2="3.875" layer="31"/>
<rectangle x1="-2.95" y1="2.55" x2="-2.55" y2="3.95" layer="29"/>
<rectangle x1="-2.875" y1="2.625" x2="-2.625" y2="3.875" layer="31"/>
<rectangle x1="-2.45" y1="2.55" x2="-2.05" y2="3.95" layer="29"/>
<rectangle x1="-2.375" y1="2.625" x2="-2.125" y2="3.875" layer="31"/>
<rectangle x1="-1.95" y1="2.55" x2="-1.55" y2="3.95" layer="29"/>
<rectangle x1="-1.875" y1="2.625" x2="-1.625" y2="3.875" layer="31"/>
<rectangle x1="-1.45" y1="2.55" x2="-1.05" y2="3.95" layer="29"/>
<rectangle x1="-1.375" y1="2.625" x2="-1.125" y2="3.875" layer="31"/>
<rectangle x1="-0.95" y1="2.55" x2="-0.55" y2="3.95" layer="29"/>
<rectangle x1="-0.875" y1="2.625" x2="-0.625" y2="3.875" layer="31"/>
<rectangle x1="-0.45" y1="2.55" x2="-0.05" y2="3.95" layer="29"/>
<rectangle x1="-0.375" y1="2.625" x2="-0.125" y2="3.875" layer="31"/>
<rectangle x1="0.05" y1="2.55" x2="0.45" y2="3.95" layer="29"/>
<rectangle x1="0.125" y1="2.625" x2="0.375" y2="3.875" layer="31"/>
<rectangle x1="0.55" y1="2.55" x2="0.95" y2="3.95" layer="29"/>
<rectangle x1="0.625" y1="2.625" x2="0.875" y2="3.875" layer="31"/>
<rectangle x1="1.05" y1="2.55" x2="1.45" y2="3.95" layer="29"/>
<rectangle x1="1.125" y1="2.625" x2="1.375" y2="3.875" layer="31"/>
<rectangle x1="1.55" y1="2.55" x2="1.95" y2="3.95" layer="29"/>
<rectangle x1="1.625" y1="2.625" x2="1.875" y2="3.875" layer="31"/>
<rectangle x1="2.05" y1="2.55" x2="2.45" y2="3.95" layer="29"/>
<rectangle x1="2.125" y1="2.625" x2="2.375" y2="3.875" layer="31"/>
<rectangle x1="2.55" y1="2.55" x2="2.95" y2="3.95" layer="29"/>
<rectangle x1="2.625" y1="2.625" x2="2.875" y2="3.875" layer="31"/>
<rectangle x1="3.05" y1="2.55" x2="3.45" y2="3.95" layer="29"/>
<rectangle x1="3.125" y1="2.625" x2="3.375" y2="3.875" layer="31"/>
<rectangle x1="3.55" y1="2.55" x2="3.95" y2="3.95" layer="29"/>
<rectangle x1="3.625" y1="2.625" x2="3.875" y2="3.875" layer="31"/>
<rectangle x1="4.05" y1="2.55" x2="4.45" y2="3.95" layer="29"/>
<rectangle x1="4.125" y1="2.625" x2="4.375" y2="3.875" layer="31"/>
<rectangle x1="4.55" y1="2.55" x2="4.95" y2="3.95" layer="29"/>
<rectangle x1="4.625" y1="2.625" x2="4.875" y2="3.875" layer="31"/>
<rectangle x1="5.05" y1="2.55" x2="5.45" y2="3.95" layer="29"/>
<rectangle x1="5.125" y1="2.625" x2="5.375" y2="3.875" layer="31"/>
<rectangle x1="5.55" y1="2.55" x2="5.95" y2="3.95" layer="29"/>
<rectangle x1="5.625" y1="2.625" x2="5.875" y2="3.875" layer="31"/>
<rectangle x1="6.05" y1="2.55" x2="6.45" y2="3.95" layer="29"/>
<rectangle x1="6.125" y1="2.625" x2="6.375" y2="3.875" layer="31"/>
<rectangle x1="6.55" y1="2.55" x2="6.95" y2="3.95" layer="29"/>
<rectangle x1="6.625" y1="2.625" x2="6.875" y2="3.875" layer="31"/>
<rectangle x1="7.05" y1="2.55" x2="7.45" y2="3.95" layer="29"/>
<rectangle x1="7.125" y1="2.625" x2="7.375" y2="3.875" layer="31"/>
<rectangle x1="7.55" y1="2.55" x2="7.95" y2="3.95" layer="29"/>
<rectangle x1="7.625" y1="2.625" x2="7.875" y2="3.875" layer="31"/>
<rectangle x1="8.05" y1="2.55" x2="8.45" y2="3.95" layer="29"/>
<rectangle x1="8.125" y1="2.625" x2="8.375" y2="3.875" layer="31"/>
<rectangle x1="8.55" y1="2.55" x2="8.95" y2="3.95" layer="29"/>
<rectangle x1="8.625" y1="2.625" x2="8.875" y2="3.875" layer="31"/>
<rectangle x1="9.05" y1="2.55" x2="9.45" y2="3.95" layer="29"/>
<rectangle x1="9.125" y1="2.625" x2="9.375" y2="3.875" layer="31"/>
<rectangle x1="9.55" y1="2.55" x2="9.95" y2="3.95" layer="29"/>
<rectangle x1="9.625" y1="2.625" x2="9.875" y2="3.875" layer="31"/>
<rectangle x1="10.75" y1="-1.1" x2="12.55" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="10.7" y1="-1.175" x2="12.6" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="10.825" y1="-1.025" x2="12.475" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-12.55" y1="-1.1" x2="-10.75" y2="1.1" layer="1" rot="R180"/>
<rectangle x1="-12.6" y1="-1.175" x2="-10.7" y2="1.175" layer="29" rot="R180"/>
<rectangle x1="-12.475" y1="-1.025" x2="-10.825" y2="1.025" layer="31" rot="R180"/>
<rectangle x1="-9.85" y1="2.55" x2="-9.65" y2="3.4" layer="51"/>
<rectangle x1="-9.35" y1="2.55" x2="-9.15" y2="3.4" layer="51"/>
<rectangle x1="-8.85" y1="2.55" x2="-8.65" y2="3.4" layer="51"/>
<rectangle x1="-8.35" y1="2.55" x2="-8.15" y2="3.4" layer="51"/>
<rectangle x1="-7.85" y1="2.55" x2="-7.65" y2="3.4" layer="51"/>
<rectangle x1="-7.35" y1="2.55" x2="-7.15" y2="3.4" layer="51"/>
<rectangle x1="-6.85" y1="2.55" x2="-6.65" y2="3.4" layer="51"/>
<rectangle x1="-6.35" y1="2.55" x2="-6.15" y2="3.4" layer="51"/>
<rectangle x1="-5.85" y1="2.55" x2="-5.65" y2="3.4" layer="51"/>
<rectangle x1="-5.35" y1="2.55" x2="-5.15" y2="3.4" layer="51"/>
<rectangle x1="-4.85" y1="2.55" x2="-4.65" y2="3.4" layer="51"/>
<rectangle x1="-4.35" y1="2.55" x2="-4.15" y2="3.4" layer="51"/>
<rectangle x1="-3.85" y1="2.55" x2="-3.65" y2="3.4" layer="51"/>
<rectangle x1="-3.35" y1="2.55" x2="-3.15" y2="3.4" layer="51"/>
<rectangle x1="-2.85" y1="2.55" x2="-2.65" y2="3.4" layer="51"/>
<rectangle x1="-2.35" y1="2.55" x2="-2.15" y2="3.4" layer="51"/>
<rectangle x1="-1.85" y1="2.55" x2="-1.65" y2="3.4" layer="51"/>
<rectangle x1="-1.35" y1="2.55" x2="-1.15" y2="3.4" layer="51"/>
<rectangle x1="-0.85" y1="2.55" x2="-0.65" y2="3.4" layer="51"/>
<rectangle x1="-0.35" y1="2.55" x2="-0.15" y2="3.4" layer="51"/>
<rectangle x1="0.15" y1="2.55" x2="0.35" y2="3.4" layer="51"/>
<rectangle x1="0.65" y1="2.55" x2="0.85" y2="3.4" layer="51"/>
<rectangle x1="1.15" y1="2.55" x2="1.35" y2="3.4" layer="51"/>
<rectangle x1="1.65" y1="2.55" x2="1.85" y2="3.4" layer="51"/>
<rectangle x1="2.15" y1="2.55" x2="2.35" y2="3.4" layer="51"/>
<rectangle x1="2.65" y1="2.55" x2="2.85" y2="3.4" layer="51"/>
<rectangle x1="3.15" y1="2.55" x2="3.35" y2="3.4" layer="51"/>
<rectangle x1="3.65" y1="2.55" x2="3.85" y2="3.4" layer="51"/>
<rectangle x1="4.15" y1="2.55" x2="4.35" y2="3.4" layer="51"/>
<rectangle x1="4.65" y1="2.55" x2="4.85" y2="3.4" layer="51"/>
<rectangle x1="5.15" y1="2.55" x2="5.35" y2="3.4" layer="51"/>
<rectangle x1="5.65" y1="2.55" x2="5.85" y2="3.4" layer="51"/>
<rectangle x1="6.15" y1="2.55" x2="6.35" y2="3.4" layer="51"/>
<rectangle x1="6.65" y1="2.55" x2="6.85" y2="3.4" layer="51"/>
<rectangle x1="7.15" y1="2.55" x2="7.35" y2="3.4" layer="51"/>
<rectangle x1="7.65" y1="2.55" x2="7.85" y2="3.4" layer="51"/>
<rectangle x1="8.15" y1="2.55" x2="8.35" y2="3.4" layer="51"/>
<rectangle x1="8.65" y1="2.55" x2="8.85" y2="3.4" layer="51"/>
<rectangle x1="9.15" y1="2.55" x2="9.35" y2="3.4" layer="51"/>
<rectangle x1="9.65" y1="2.55" x2="9.85" y2="3.4" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-9.95" y="-2.2"/>
<vertex x="-9.75" y="-2.6"/>
<vertex x="-9.55" y="-2.2"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="FH12-40S-0.5SH" urn="urn:adsk.eagle:package:7313/1" type="box" library_version="2">
<description>0.5mm Pitch Connectors For FPC/FFC
Source: Data sheet</description>
<packageinstances>
<packageinstance name="FH12-40S-0.5SH"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINV" urn="urn:adsk.eagle:symbol:7169/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN" urn="urn:adsk.eagle:symbol:7167/1" library_version="2">
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="1.27" y2="0.254" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.254" x2="0" y2="0.254" width="0.1524" layer="94"/>
<text x="2.032" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH12-40S-0.5S" urn="urn:adsk.eagle:component:7385/2" prefix="X" library_version="2">
<description>&lt;b&gt;0.5mm Pitch Connectors For FPC/FFC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href= "http://www.hirose.co.jp/cataloge_hp/e58605370.pdf"&gt;Data sheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="-1" symbol="PINV" x="0" y="48.26" addlevel="always"/>
<gate name="-2" symbol="PIN" x="0" y="45.72" addlevel="always"/>
<gate name="-3" symbol="PIN" x="0" y="43.18" addlevel="always"/>
<gate name="-4" symbol="PIN" x="0" y="40.64" addlevel="always"/>
<gate name="-5" symbol="PIN" x="0" y="38.1" addlevel="always"/>
<gate name="-6" symbol="PIN" x="0" y="35.56" addlevel="always"/>
<gate name="-7" symbol="PIN" x="0" y="33.02" addlevel="always"/>
<gate name="-8" symbol="PIN" x="0" y="30.48" addlevel="always"/>
<gate name="-9" symbol="PIN" x="0" y="27.94" addlevel="always"/>
<gate name="-10" symbol="PIN" x="0" y="25.4" addlevel="always"/>
<gate name="-11" symbol="PIN" x="0" y="22.86" addlevel="always"/>
<gate name="-12" symbol="PIN" x="0" y="20.32" addlevel="always"/>
<gate name="-13" symbol="PIN" x="0" y="17.78" addlevel="always"/>
<gate name="-14" symbol="PIN" x="0" y="15.24" addlevel="always"/>
<gate name="-15" symbol="PIN" x="0" y="12.7" addlevel="always"/>
<gate name="-16" symbol="PIN" x="0" y="10.16" addlevel="always"/>
<gate name="-17" symbol="PIN" x="0" y="7.62" addlevel="always"/>
<gate name="-18" symbol="PIN" x="0" y="5.08" addlevel="always"/>
<gate name="-19" symbol="PIN" x="0" y="2.54" addlevel="always"/>
<gate name="-20" symbol="PIN" x="0" y="0" addlevel="always"/>
<gate name="-21" symbol="PIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-22" symbol="PIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-23" symbol="PIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-24" symbol="PIN" x="0" y="-10.16" addlevel="always"/>
<gate name="-25" symbol="PIN" x="0" y="-12.7" addlevel="always"/>
<gate name="-26" symbol="PIN" x="0" y="-15.24" addlevel="always"/>
<gate name="-27" symbol="PIN" x="0" y="-17.78" addlevel="always"/>
<gate name="-28" symbol="PIN" x="0" y="-20.32" addlevel="always"/>
<gate name="-29" symbol="PIN" x="0" y="-22.86" addlevel="always"/>
<gate name="-30" symbol="PIN" x="0" y="-25.4" addlevel="always"/>
<gate name="-31" symbol="PIN" x="0" y="-27.94" addlevel="always"/>
<gate name="-32" symbol="PIN" x="0" y="-30.48" addlevel="always"/>
<gate name="-33" symbol="PIN" x="0" y="-33.02" addlevel="always"/>
<gate name="-34" symbol="PIN" x="0" y="-35.56" addlevel="always"/>
<gate name="-35" symbol="PIN" x="0" y="-38.1" addlevel="always"/>
<gate name="-36" symbol="PIN" x="0" y="-40.64" addlevel="always"/>
<gate name="-37" symbol="PIN" x="0" y="-43.18" addlevel="always"/>
<gate name="-38" symbol="PIN" x="0" y="-45.72" addlevel="always"/>
<gate name="-39" symbol="PIN" x="0" y="-48.26" addlevel="always"/>
<gate name="-40" symbol="PIN" x="0" y="-50.8" addlevel="always"/>
</gates>
<devices>
<device name="H" package="FH12-40S-0.5SH">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7313/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="FH12-40S-0.5SH(55)" constant="no"/>
<attribute name="OC_FARNELL" value="1324556" constant="no"/>
<attribute name="OC_NEWARK" value="34M6178" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="2">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,8" urn="urn:adsk.eagle:component:30848/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,8">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
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
<part name="PIN" library="con-hirose" library_urn="urn:adsk.eagle:library:152" deviceset="FH12-40S-0.5S" device="H" package3d_urn="urn:adsk.eagle:package:7313/1"/>
<part name="P4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P14" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P15" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P18" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P20" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P21" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P22" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P23" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P24" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P25" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P30" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P31" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P32" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P33" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P37" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P40" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P41" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P42" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P43" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P48" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P49" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P54" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P55" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P56" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P57" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P58" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P59" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P64" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P65" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P66" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P67" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P68" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
<part name="P26" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,8" device="" package3d_urn="urn:adsk.eagle:package:30830/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PIN" gate="-1" x="109.22" y="83.82" smashed="yes">
<attribute name="NAME" x="111.252" y="83.058" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="PIN" gate="-2" x="109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="111.252" y="80.518" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-3" x="109.22" y="78.74" smashed="yes">
<attribute name="NAME" x="111.252" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-4" x="109.22" y="76.2" smashed="yes">
<attribute name="NAME" x="111.252" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-5" x="109.22" y="73.66" smashed="yes">
<attribute name="NAME" x="111.252" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-6" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="111.252" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-7" x="109.22" y="68.58" smashed="yes">
<attribute name="NAME" x="111.252" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-8" x="109.22" y="66.04" smashed="yes">
<attribute name="NAME" x="111.252" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-9" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="111.252" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-10" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="111.252" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-11" x="109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="111.252" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-12" x="109.22" y="55.88" smashed="yes">
<attribute name="NAME" x="111.252" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-13" x="109.22" y="53.34" smashed="yes">
<attribute name="NAME" x="111.252" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-14" x="109.22" y="50.8" smashed="yes">
<attribute name="NAME" x="111.252" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-15" x="109.22" y="48.26" smashed="yes">
<attribute name="NAME" x="111.252" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-16" x="109.22" y="45.72" smashed="yes">
<attribute name="NAME" x="111.252" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-17" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="111.252" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-18" x="109.22" y="40.64" smashed="yes">
<attribute name="NAME" x="111.252" y="39.878" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-19" x="109.22" y="38.1" smashed="yes">
<attribute name="NAME" x="111.252" y="37.338" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-20" x="109.22" y="35.56" smashed="yes">
<attribute name="NAME" x="111.252" y="34.798" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-21" x="109.22" y="33.02" smashed="yes">
<attribute name="NAME" x="111.252" y="32.258" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-22" x="109.22" y="30.48" smashed="yes">
<attribute name="NAME" x="111.252" y="29.718" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-23" x="109.22" y="27.94" smashed="yes">
<attribute name="NAME" x="111.252" y="27.178" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-24" x="109.22" y="25.4" smashed="yes">
<attribute name="NAME" x="111.252" y="24.638" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-25" x="109.22" y="22.86" smashed="yes">
<attribute name="NAME" x="111.252" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-26" x="109.22" y="20.32" smashed="yes">
<attribute name="NAME" x="111.252" y="19.558" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-27" x="109.22" y="17.78" smashed="yes">
<attribute name="NAME" x="111.252" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-28" x="109.22" y="15.24" smashed="yes">
<attribute name="NAME" x="111.252" y="14.478" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-29" x="109.22" y="12.7" smashed="yes">
<attribute name="NAME" x="111.252" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-30" x="109.22" y="10.16" smashed="yes">
<attribute name="NAME" x="111.252" y="9.398" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-31" x="109.22" y="7.62" smashed="yes">
<attribute name="NAME" x="111.252" y="6.858" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-32" x="109.22" y="5.08" smashed="yes">
<attribute name="NAME" x="111.252" y="4.318" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-33" x="109.22" y="2.54" smashed="yes">
<attribute name="NAME" x="111.252" y="1.778" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-34" x="109.22" y="0" smashed="yes">
<attribute name="NAME" x="111.252" y="-0.762" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-35" x="109.22" y="-2.54" smashed="yes">
<attribute name="NAME" x="111.252" y="-3.302" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-36" x="109.22" y="-5.08" smashed="yes">
<attribute name="NAME" x="111.252" y="-5.842" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-37" x="109.22" y="-7.62" smashed="yes">
<attribute name="NAME" x="111.252" y="-8.382" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-38" x="109.22" y="-10.16" smashed="yes">
<attribute name="NAME" x="111.252" y="-10.922" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-39" x="109.22" y="-12.7" smashed="yes">
<attribute name="NAME" x="111.252" y="-13.462" size="1.778" layer="95"/>
</instance>
<instance part="PIN" gate="-40" x="109.22" y="-15.24" smashed="yes">
<attribute name="NAME" x="111.252" y="-16.002" size="1.778" layer="95"/>
</instance>
<instance part="P4" gate="P" x="99.06" y="81.28" smashed="yes">
<attribute name="NAME" x="92.837" y="80.5942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="P5" gate="P" x="99.06" y="78.74" smashed="yes">
<attribute name="NAME" x="92.837" y="78.0542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="75.438" size="1.778" layer="96"/>
</instance>
<instance part="P6" gate="P" x="99.06" y="76.2" smashed="yes">
<attribute name="NAME" x="92.837" y="75.5142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="P7" gate="P" x="99.06" y="73.66" smashed="yes">
<attribute name="NAME" x="92.837" y="72.9742" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="70.358" size="1.778" layer="96"/>
</instance>
<instance part="P8" gate="P" x="99.06" y="71.12" smashed="yes">
<attribute name="NAME" x="92.837" y="70.4342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="67.818" size="1.778" layer="96"/>
</instance>
<instance part="P9" gate="P" x="99.06" y="68.58" smashed="yes">
<attribute name="NAME" x="92.837" y="67.8942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="65.278" size="1.778" layer="96"/>
</instance>
<instance part="P14" gate="P" x="99.06" y="66.04" smashed="yes">
<attribute name="NAME" x="92.837" y="65.3542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="62.738" size="1.778" layer="96"/>
</instance>
<instance part="P15" gate="P" x="99.06" y="63.5" smashed="yes">
<attribute name="NAME" x="92.837" y="62.8142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="60.198" size="1.778" layer="96"/>
</instance>
<instance part="P18" gate="P" x="99.06" y="60.96" smashed="yes">
<attribute name="NAME" x="92.837" y="60.2742" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="P20" gate="P" x="99.06" y="58.42" smashed="yes">
<attribute name="NAME" x="92.837" y="57.7342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="55.118" size="1.778" layer="96"/>
</instance>
<instance part="P21" gate="P" x="99.06" y="55.88" smashed="yes">
<attribute name="NAME" x="92.837" y="55.1942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="52.578" size="1.778" layer="96"/>
</instance>
<instance part="P22" gate="P" x="99.06" y="53.34" smashed="yes">
<attribute name="NAME" x="92.837" y="52.6542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="50.038" size="1.778" layer="96"/>
</instance>
<instance part="P23" gate="P" x="99.06" y="50.8" smashed="yes">
<attribute name="NAME" x="92.837" y="50.1142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="47.498" size="1.778" layer="96"/>
</instance>
<instance part="P24" gate="P" x="99.06" y="48.26" smashed="yes">
<attribute name="NAME" x="92.837" y="47.5742" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="P25" gate="P" x="99.06" y="45.72" smashed="yes">
<attribute name="NAME" x="92.837" y="45.0342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="P30" gate="P" x="99.06" y="40.64" smashed="yes">
<attribute name="NAME" x="92.837" y="39.9542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="P31" gate="P" x="99.06" y="38.1" smashed="yes">
<attribute name="NAME" x="92.837" y="37.4142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="34.798" size="1.778" layer="96"/>
</instance>
<instance part="P32" gate="P" x="99.06" y="35.56" smashed="yes">
<attribute name="NAME" x="92.837" y="34.8742" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="32.258" size="1.778" layer="96"/>
</instance>
<instance part="P33" gate="P" x="99.06" y="33.02" smashed="yes">
<attribute name="NAME" x="92.837" y="32.3342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="29.718" size="1.778" layer="96"/>
</instance>
<instance part="P37" gate="P" x="99.06" y="30.48" smashed="yes">
<attribute name="NAME" x="92.837" y="29.7942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="27.178" size="1.778" layer="96"/>
</instance>
<instance part="P40" gate="P" x="99.06" y="27.94" smashed="yes">
<attribute name="NAME" x="92.837" y="27.2542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="24.638" size="1.778" layer="96"/>
</instance>
<instance part="P41" gate="P" x="99.06" y="25.4" smashed="yes">
<attribute name="NAME" x="92.837" y="24.7142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="P42" gate="P" x="99.06" y="22.86" smashed="yes">
<attribute name="NAME" x="92.837" y="22.1742" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="19.558" size="1.778" layer="96"/>
</instance>
<instance part="P43" gate="P" x="99.06" y="20.32" smashed="yes">
<attribute name="NAME" x="92.837" y="19.6342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="17.018" size="1.778" layer="96"/>
</instance>
<instance part="P48" gate="P" x="99.06" y="17.78" smashed="yes">
<attribute name="NAME" x="92.837" y="17.0942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="14.478" size="1.778" layer="96"/>
</instance>
<instance part="P49" gate="P" x="99.06" y="15.24" smashed="yes">
<attribute name="NAME" x="92.837" y="14.5542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="P54" gate="P" x="99.06" y="12.7" smashed="yes">
<attribute name="NAME" x="92.837" y="12.0142" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="P55" gate="P" x="99.06" y="10.16" smashed="yes">
<attribute name="NAME" x="92.837" y="9.4742" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="6.858" size="1.778" layer="96"/>
</instance>
<instance part="P56" gate="P" x="99.06" y="7.62" smashed="yes">
<attribute name="NAME" x="92.837" y="6.9342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="4.318" size="1.778" layer="96"/>
</instance>
<instance part="P57" gate="P" x="99.06" y="5.08" smashed="yes">
<attribute name="NAME" x="92.837" y="4.3942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="1.778" size="1.778" layer="96"/>
</instance>
<instance part="P58" gate="P" x="99.06" y="2.54" smashed="yes">
<attribute name="NAME" x="92.837" y="1.8542" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-0.762" size="1.778" layer="96"/>
</instance>
<instance part="P59" gate="P" x="99.06" y="0" smashed="yes">
<attribute name="NAME" x="92.837" y="-0.6858" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="P64" gate="P" x="99.06" y="-2.54" smashed="yes">
<attribute name="NAME" x="92.837" y="-3.2258" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-5.842" size="1.778" layer="96"/>
</instance>
<instance part="P65" gate="P" x="99.06" y="-5.08" smashed="yes">
<attribute name="NAME" x="92.837" y="-5.7658" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="P66" gate="P" x="99.06" y="-7.62" smashed="yes">
<attribute name="NAME" x="92.837" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-10.922" size="1.778" layer="96"/>
</instance>
<instance part="P67" gate="P" x="99.06" y="-10.16" smashed="yes">
<attribute name="NAME" x="92.837" y="-10.8458" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-13.462" size="1.778" layer="96"/>
</instance>
<instance part="P68" gate="P" x="99.06" y="-12.7" smashed="yes">
<attribute name="NAME" x="92.837" y="-13.3858" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="P2" gate="P" x="99.06" y="83.82" smashed="yes">
<attribute name="NAME" x="92.837" y="83.1342" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="P26" gate="P" x="99.06" y="43.18" smashed="yes">
<attribute name="NAME" x="92.837" y="42.4942" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.917" y="39.878" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="P42" gate="P" pin="P"/>
<pinref part="PIN" gate="-25" pin="1"/>
<wire x1="101.6" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="P22" gate="P" pin="P"/>
<pinref part="P22" gate="P" pin="P"/>
<pinref part="PIN" gate="-13" pin="1"/>
<wire x1="106.68" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="P2" gate="P" pin="P"/>
<pinref part="PIN" gate="-1" pin="1"/>
<wire x1="101.6" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="P4" gate="P" pin="P"/>
<pinref part="PIN" gate="-2" pin="1"/>
<wire x1="101.6" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="P5" gate="P" pin="P"/>
<pinref part="PIN" gate="-3" pin="1"/>
<wire x1="101.6" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="P6" gate="P" pin="P"/>
<pinref part="PIN" gate="-4" pin="1"/>
<wire x1="101.6" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="P7" gate="P" pin="P"/>
<pinref part="PIN" gate="-5" pin="1"/>
<wire x1="101.6" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="P8" gate="P" pin="P"/>
<pinref part="PIN" gate="-6" pin="1"/>
<wire x1="101.6" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="P9" gate="P" pin="P"/>
<pinref part="PIN" gate="-7" pin="1"/>
<wire x1="101.6" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="P14" gate="P" pin="P"/>
<pinref part="PIN" gate="-8" pin="1"/>
<wire x1="101.6" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="P15" gate="P" pin="P"/>
<pinref part="PIN" gate="-9" pin="1"/>
<wire x1="101.6" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="P18" gate="P" pin="P"/>
<pinref part="PIN" gate="-10" pin="1"/>
<wire x1="101.6" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="P20" gate="P" pin="P"/>
<pinref part="PIN" gate="-11" pin="1"/>
<wire x1="101.6" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="P21" gate="P" pin="P"/>
<pinref part="PIN" gate="-12" pin="1"/>
<wire x1="101.6" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="P23" gate="P" pin="P"/>
<pinref part="PIN" gate="-14" pin="1"/>
<wire x1="101.6" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="P24" gate="P" pin="P"/>
<pinref part="PIN" gate="-15" pin="1"/>
<wire x1="101.6" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="P25" gate="P" pin="P"/>
<pinref part="PIN" gate="-16" pin="1"/>
<wire x1="101.6" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="P26" gate="P" pin="P"/>
<pinref part="PIN" gate="-17" pin="1"/>
<wire x1="101.6" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="P30" gate="P" pin="P"/>
<pinref part="PIN" gate="-18" pin="1"/>
<wire x1="101.6" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="P31" gate="P" pin="P"/>
<pinref part="PIN" gate="-19" pin="1"/>
<wire x1="101.6" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="P32" gate="P" pin="P"/>
<pinref part="PIN" gate="-20" pin="1"/>
<wire x1="101.6" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="P33" gate="P" pin="P"/>
<pinref part="PIN" gate="-21" pin="1"/>
<wire x1="101.6" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="P37" gate="P" pin="P"/>
<pinref part="PIN" gate="-22" pin="1"/>
<wire x1="101.6" y1="30.48" x2="106.68" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="P40" gate="P" pin="P"/>
<pinref part="PIN" gate="-23" pin="1"/>
<wire x1="101.6" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="P41" gate="P" pin="P"/>
<pinref part="PIN" gate="-24" pin="1"/>
<wire x1="101.6" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="P48" gate="P" pin="P"/>
<pinref part="PIN" gate="-27" pin="1"/>
<wire x1="101.6" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="P49" gate="P" pin="P"/>
<pinref part="PIN" gate="-28" pin="1"/>
<wire x1="101.6" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="P54" gate="P" pin="P"/>
<pinref part="PIN" gate="-29" pin="1"/>
<wire x1="101.6" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="P55" gate="P" pin="P"/>
<pinref part="PIN" gate="-30" pin="1"/>
<wire x1="101.6" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="P56" gate="P" pin="P"/>
<pinref part="PIN" gate="-31" pin="1"/>
<wire x1="101.6" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="P57" gate="P" pin="P"/>
<pinref part="PIN" gate="-32" pin="1"/>
<wire x1="101.6" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="P58" gate="P" pin="P"/>
<pinref part="PIN" gate="-33" pin="1"/>
<wire x1="101.6" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="P59" gate="P" pin="P"/>
<pinref part="PIN" gate="-34" pin="1"/>
<wire x1="101.6" y1="0" x2="106.68" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="P64" gate="P" pin="P"/>
<pinref part="PIN" gate="-35" pin="1"/>
<wire x1="101.6" y1="-2.54" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="P65" gate="P" pin="P"/>
<pinref part="PIN" gate="-36" pin="1"/>
<wire x1="101.6" y1="-5.08" x2="106.68" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="P66" gate="P" pin="P"/>
<pinref part="PIN" gate="-37" pin="1"/>
<wire x1="101.6" y1="-7.62" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="P67" gate="P" pin="P"/>
<pinref part="PIN" gate="-38" pin="1"/>
<wire x1="101.6" y1="-10.16" x2="106.68" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="P68" gate="P" pin="P"/>
<pinref part="PIN" gate="-39" pin="1"/>
<wire x1="101.6" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="P43" gate="P" pin="P"/>
<pinref part="PIN" gate="-26" pin="1"/>
<wire x1="101.6" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
