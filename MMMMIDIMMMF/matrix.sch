<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-lsta">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE08-2">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.413" x2="-10.16" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.413" x2="-9.525" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-10.16" y1="-2.413" x2="-9.525" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.525" y1="3.048" x2="9.525" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.413" x2="10.16" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-3.048" x2="9.525" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="9.525" y1="3.048" x2="10.16" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.525" y1="-3.048" x2="10.16" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<circle x="-8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="1.27" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="-8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="6.35" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="8.89" y="1.27" radius="0.127" width="0.4064" layer="51"/>
<circle x="3.81" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="3.81" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="6.35" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<circle x="8.89" y="-1.27" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.271" y="3.429" size="1.27" layer="21" ratio="10">1</text>
<text x="8.001" y="-4.699" size="1.27" layer="21" ratio="10">16</text>
<text x="-10.16" y="-4.699" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="FE08">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.27" x2="-7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.016" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.27" x2="-7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.016" x2="-7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="0.762" x2="-9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.508" x2="-9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="0.508" x2="-9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.398" y1="-0.508" x2="-9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.508" x2="-9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-0.762" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.508" x2="-8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="-0.508" x2="-8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.508" x2="-8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.508" x2="-8.636" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="0.762" x2="-9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.16" y1="1.27" x2="7.874" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-1.27" x2="10.16" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.016" x2="7.366" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.874" y1="1.27" x2="7.62" y2="1.016" width="0.1524" layer="21"/>
<wire x1="7.366" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.016" x2="7.874" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-1.27" x2="7.62" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0.762" x2="8.636" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.508" x2="8.382" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="0.508" x2="8.382" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.382" y1="-0.508" x2="8.636" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.508" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.762" x2="9.144" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.762" x2="9.144" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="-0.508" x2="9.398" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="-0.508" x2="9.398" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.508" x2="9.144" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.508" x2="9.144" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.144" y1="0.762" x2="8.636" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-10.16" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.382" y="1.524" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-9.017" y1="0.254" x2="-8.763" y2="0.762" layer="51"/>
<rectangle x1="-9.017" y1="-0.762" x2="-8.763" y2="-0.254" layer="51"/>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
<rectangle x1="8.763" y1="0.254" x2="9.017" y2="0.762" layer="51"/>
<rectangle x1="8.763" y1="-0.762" x2="9.017" y2="-0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="FE08-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="-1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-8.255" x2="-1.905" y2="-6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="6.985" x2="-1.905" y2="8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="13" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="15" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE08-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FE08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="SV1" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV2" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV3" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV4" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV5" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV6" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV7" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV8" library="con-lsta" deviceset="FE08-2" device=""/>
<part name="SV9" library="con-lsta" deviceset="FE08-1" device=""/>
<part name="SV10" library="con-lsta" deviceset="FE08-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="G$1" x="63.5" y="83.82" rot="R90"/>
<instance part="SV2" gate="G$1" x="63.5" y="63.5" rot="R90"/>
<instance part="SV3" gate="G$1" x="63.5" y="43.18" rot="R90"/>
<instance part="SV4" gate="G$1" x="63.5" y="22.86" rot="R90"/>
<instance part="SV5" gate="G$1" x="63.5" y="2.54" rot="R90"/>
<instance part="SV6" gate="G$1" x="63.5" y="-17.78" rot="R90"/>
<instance part="SV7" gate="G$1" x="63.5" y="-38.1" rot="R90"/>
<instance part="SV8" gate="G$1" x="63.5" y="-58.42" rot="R90"/>
<instance part="SV9" gate="G$1" x="109.22" y="15.24" rot="R180"/>
<instance part="SV10" gate="G$1" x="60.96" y="111.76" rot="R270"/>
</instances>
<busses>
<bus name="C1,C2,C3,C4,C5,C6,C7,C8">
<segment>
<wire x1="45.72" y1="99.06" x2="45.72" y2="73.66" width="0.762" layer="92"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="53.34" width="0.762" layer="92"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="33.02" width="0.762" layer="92"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="12.7" width="0.762" layer="92"/>
<wire x1="45.72" y1="12.7" x2="45.72" y2="-7.62" width="0.762" layer="92"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="-27.94" width="0.762" layer="92"/>
<wire x1="45.72" y1="-27.94" x2="45.72" y2="-48.26" width="0.762" layer="92"/>
<wire x1="45.72" y1="-48.26" x2="71.12" y2="-48.26" width="0.762" layer="92"/>
<wire x1="71.12" y1="-27.94" x2="45.72" y2="-27.94" width="0.762" layer="92"/>
<wire x1="45.72" y1="-7.62" x2="71.12" y2="-7.62" width="0.762" layer="92"/>
<wire x1="71.12" y1="12.7" x2="45.72" y2="12.7" width="0.762" layer="92"/>
<wire x1="45.72" y1="33.02" x2="71.12" y2="33.02" width="0.762" layer="92"/>
<wire x1="45.72" y1="99.06" x2="71.12" y2="99.06" width="0.762" layer="92"/>
<wire x1="45.72" y1="73.66" x2="71.12" y2="73.66" width="0.762" layer="92"/>
<wire x1="71.12" y1="53.34" x2="45.72" y2="53.34" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="15"/>
<pinref part="SV1" gate="G$1" pin="1"/>
<wire x1="53.34" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="13"/>
<junction x="55.88" y="76.2"/>
<wire x1="55.88" y1="76.2" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="11"/>
<junction x="58.42" y="76.2"/>
<wire x1="58.42" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="9"/>
<junction x="60.96" y="76.2"/>
<wire x1="60.96" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="7"/>
<junction x="63.5" y="76.2"/>
<wire x1="63.5" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="5"/>
<junction x="66.04" y="76.2"/>
<wire x1="66.04" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="3"/>
<junction x="68.58" y="76.2"/>
<wire x1="68.58" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="76.2"/>
<pinref part="SV9" gate="G$1" pin="1"/>
<wire x1="71.12" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="15"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="13"/>
<junction x="55.88" y="55.88"/>
<wire x1="55.88" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="11"/>
<junction x="58.42" y="55.88"/>
<wire x1="58.42" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="9"/>
<junction x="60.96" y="55.88"/>
<wire x1="60.96" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="7"/>
<junction x="63.5" y="55.88"/>
<wire x1="63.5" y1="55.88" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<junction x="66.04" y="55.88"/>
<wire x1="66.04" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<junction x="68.58" y="55.88"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<wire x1="71.12" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="2"/>
<wire x1="99.06" y1="20.32" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<pinref part="SV3" gate="G$1" pin="15"/>
<wire x1="53.34" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="13"/>
<junction x="55.88" y="35.56"/>
<wire x1="55.88" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="11"/>
<junction x="58.42" y="35.56"/>
<wire x1="58.42" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="9"/>
<junction x="60.96" y="35.56"/>
<wire x1="60.96" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="7"/>
<junction x="63.5" y="35.56"/>
<wire x1="63.5" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="5"/>
<junction x="66.04" y="35.56"/>
<wire x1="66.04" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
<junction x="68.58" y="35.56"/>
<wire x1="68.58" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<junction x="71.12" y="35.56"/>
<wire x1="71.12" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="3"/>
<wire x1="96.52" y1="17.78" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="15"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="13"/>
<junction x="55.88" y="15.24"/>
<wire x1="55.88" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="11"/>
<junction x="58.42" y="15.24"/>
<wire x1="58.42" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="9"/>
<junction x="60.96" y="15.24"/>
<wire x1="60.96" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="7"/>
<junction x="63.5" y="15.24"/>
<wire x1="63.5" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="5"/>
<junction x="66.04" y="15.24"/>
<wire x1="66.04" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="3"/>
<junction x="68.58" y="15.24"/>
<wire x1="68.58" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="71.12" y="15.24"/>
<pinref part="SV9" gate="G$1" pin="4"/>
<wire x1="71.12" y1="15.24" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="15"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="13"/>
<junction x="55.88" y="-5.08"/>
<wire x1="55.88" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="11"/>
<junction x="58.42" y="-5.08"/>
<wire x1="58.42" y1="-5.08" x2="60.96" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="9"/>
<junction x="60.96" y="-5.08"/>
<wire x1="60.96" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="5"/>
<junction x="66.04" y="-5.08"/>
<wire x1="63.5" y1="-5.08" x2="66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV5" gate="G$1" pin="7"/>
<junction x="63.5" y="-5.08"/>
<pinref part="SV5" gate="G$1" pin="3"/>
<junction x="68.58" y="-5.08"/>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="-5.08"/>
<wire x1="71.12" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="93.98" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="5"/>
<wire x1="93.98" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="15"/>
<pinref part="SV6" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="-25.4"/>
<pinref part="SV6" gate="G$1" pin="5"/>
<junction x="66.04" y="-25.4"/>
<wire x1="55.88" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-25.4" x2="63.5" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-25.4" x2="66.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-25.4" x2="68.58" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="3"/>
<junction x="68.58" y="-25.4"/>
<wire x1="68.58" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SV6" gate="G$1" pin="7"/>
<junction x="63.5" y="-25.4"/>
<pinref part="SV6" gate="G$1" pin="9"/>
<junction x="60.96" y="-25.4"/>
<pinref part="SV6" gate="G$1" pin="11"/>
<junction x="58.42" y="-25.4"/>
<pinref part="SV6" gate="G$1" pin="13"/>
<junction x="55.88" y="-25.4"/>
<wire x1="71.12" y1="-25.4" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="6"/>
<wire x1="96.52" y1="10.16" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="15"/>
<pinref part="SV7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-45.72" x2="55.88" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="13"/>
<junction x="55.88" y="-45.72"/>
<wire x1="55.88" y1="-45.72" x2="58.42" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="11"/>
<junction x="58.42" y="-45.72"/>
<wire x1="58.42" y1="-45.72" x2="60.96" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="9"/>
<junction x="60.96" y="-45.72"/>
<wire x1="60.96" y1="-45.72" x2="63.5" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="7"/>
<junction x="63.5" y="-45.72"/>
<wire x1="63.5" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="5"/>
<junction x="66.04" y="-45.72"/>
<wire x1="66.04" y1="-45.72" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="SV7" gate="G$1" pin="3"/>
<junction x="68.58" y="-45.72"/>
<wire x1="68.58" y1="-45.72" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="-45.72"/>
<wire x1="71.12" y1="-45.72" x2="99.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-45.72" x2="99.06" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV9" gate="G$1" pin="7"/>
<wire x1="99.06" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="15"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-66.04" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="13"/>
<junction x="55.88" y="-66.04"/>
<wire x1="55.88" y1="-66.04" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="9"/>
<junction x="60.96" y="-66.04"/>
<wire x1="58.42" y1="-66.04" x2="60.96" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="11"/>
<junction x="58.42" y="-66.04"/>
<pinref part="SV8" gate="G$1" pin="7"/>
<junction x="63.5" y="-66.04"/>
<wire x1="63.5" y1="-66.04" x2="66.04" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="5"/>
<junction x="66.04" y="-66.04"/>
<wire x1="66.04" y1="-66.04" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="SV8" gate="G$1" pin="3"/>
<junction x="68.58" y="-66.04"/>
<wire x1="68.58" y1="-66.04" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<junction x="71.12" y="-66.04"/>
<pinref part="SV9" gate="G$1" pin="8"/>
<wire x1="71.12" y1="-66.04" x2="101.6" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-66.04" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="16"/>
<pinref part="SV10" gate="G$1" pin="1"/>
<wire x1="53.34" y1="104.14" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="16"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="16"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="16"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="16"/>
<wire x1="53.34" y1="-7.62" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="16"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="16"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="14"/>
<pinref part="SV10" gate="G$1" pin="2"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="14"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="14"/>
<wire x1="55.88" y1="-27.94" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="14"/>
<wire x1="55.88" y1="-7.62" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="14"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="14"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="14"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="12"/>
<pinref part="SV10" gate="G$1" pin="3"/>
<wire x1="58.42" y1="104.14" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="12"/>
<wire x1="58.42" y1="-48.26" x2="58.42" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="12"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="12"/>
<wire x1="58.42" y1="-7.62" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="12"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="12"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="12"/>
<wire x1="58.42" y1="53.34" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="10"/>
<pinref part="SV10" gate="G$1" pin="4"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="96.52" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
<wire x1="60.96" y1="99.06" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="10"/>
<wire x1="60.96" y1="-48.26" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="10"/>
<wire x1="60.96" y1="-27.94" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="10"/>
<wire x1="60.96" y1="-7.62" x2="60.96" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="10"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="10"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="8"/>
<pinref part="SV10" gate="G$1" pin="5"/>
<wire x1="63.5" y1="104.14" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="96.52" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="63.5" y1="73.66" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="8"/>
<wire x1="63.5" y1="-48.26" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="8"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="8"/>
<wire x1="63.5" y1="-7.62" x2="63.5" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="8"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="8"/>
<wire x1="63.5" y1="33.02" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="6"/>
<pinref part="SV10" gate="G$1" pin="6"/>
<wire x1="66.04" y1="104.14" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="66.04" y1="96.52" x2="66.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="6"/>
<wire x1="66.04" y1="-48.26" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="6"/>
<wire x1="66.04" y1="-27.94" x2="66.04" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="6"/>
<wire x1="66.04" y1="-7.62" x2="66.04" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="6"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="6"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="4"/>
<pinref part="SV10" gate="G$1" pin="7"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="4"/>
<wire x1="68.58" y1="-48.26" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="4"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="4"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="4"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="SV1" gate="G$1" pin="2"/>
<pinref part="SV10" gate="G$1" pin="8"/>
<wire x1="71.12" y1="104.14" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="99.06" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-48.26" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-7.62" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="12.7" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="33.02" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
