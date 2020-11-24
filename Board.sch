<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Design-by-Amri">
<packages>
<package name="M5-ATOM">
<description>&lt;b&gt;M5 Atom&lt;/b&gt;</description>
<pad name="1" x="-7.62" y="7.62" drill="1.016" shape="long"/>
<pad name="2" x="-7.62" y="5.08" drill="1.016" shape="long"/>
<pad name="3" x="-7.62" y="2.54" drill="1.016" shape="long"/>
<pad name="4" x="-7.62" y="0" drill="1.016" shape="long"/>
<pad name="5" x="-7.62" y="-2.54" drill="1.016" shape="long"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R180"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="7" x="7.62" y="5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="6" x="7.62" y="7.62" drill="1.016" shape="long" rot="R180"/>
<text x="-3.8862" y="-8.9662" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-10.795" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="4.826" x2="7.874" y2="5.334" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="2.286" x2="7.874" y2="2.794" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-2.794" x2="-7.366" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="2.286" x2="-7.366" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="4.826" x2="-7.366" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="7.366" x2="-7.366" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="7.366" y1="7.366" x2="7.874" y2="7.874" layer="51" rot="R90"/>
<wire x1="12.065" y1="8.89" x2="12.065" y2="-10.16" width="0.127" layer="48"/>
<wire x1="-12.065" y1="-10.16" x2="-12.065" y2="8.89" width="0.127" layer="48"/>
<wire x1="-9.525" y1="11.43" x2="-3.81" y2="11.43" width="0.127" layer="48"/>
<wire x1="-3.81" y1="11.43" x2="-3.175" y2="11.43" width="0.127" layer="48"/>
<wire x1="-3.175" y1="11.43" x2="3.175" y2="11.43" width="0.127" layer="48"/>
<wire x1="3.175" y1="11.43" x2="3.81" y2="11.43" width="0.127" layer="48"/>
<wire x1="3.81" y1="11.43" x2="9.525" y2="11.43" width="0.127" layer="48"/>
<wire x1="-9.525" y1="11.43" x2="-12.065" y2="8.89" width="0.127" layer="48" curve="90"/>
<wire x1="9.525" y1="11.43" x2="12.065" y2="8.89" width="0.127" layer="48" curve="-90"/>
<wire x1="-12.065" y1="-10.16" x2="-9.525" y2="-12.7" width="0.127" layer="48" curve="90"/>
<wire x1="-9.525" y1="-12.7" x2="9.525" y2="-12.7" width="0.127" layer="48"/>
<wire x1="9.525" y1="-12.7" x2="12.065" y2="-10.16" width="0.127" layer="48" curve="90"/>
<wire x1="-6.35" y1="5.08" x2="-5.715" y2="5.08" width="0.127" layer="48"/>
<wire x1="-5.715" y1="5.08" x2="-5.715" y2="-1.905" width="0.127" layer="48"/>
<wire x1="-5.715" y1="-1.905" x2="-1.905" y2="-5.715" width="0.127" layer="48" curve="90"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-1.905" width="0.127" layer="48"/>
<wire x1="-6.35" y1="-1.905" x2="-1.905" y2="-6.35" width="0.127" layer="48" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="48"/>
<wire x1="2.54" y1="-6.35" x2="6.35" y2="-2.54" width="0.127" layer="48" curve="90"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.127" layer="48"/>
<wire x1="6.35" y1="5.08" x2="5.715" y2="5.08" width="0.127" layer="48"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="-2.54" width="0.127" layer="48"/>
<wire x1="5.715" y1="-2.54" x2="2.54" y2="-5.715" width="0.127" layer="48" curve="-90"/>
<wire x1="2.54" y1="-5.715" x2="-1.905" y2="-5.715" width="0.127" layer="48"/>
<wire x1="-1.905" y1="-5.715" x2="-5.715" y2="-1.905" width="0.127" layer="48" curve="-90"/>
<wire x1="-3.175" y1="11.43" x2="-3.175" y2="5.08" width="0.127" layer="48"/>
<wire x1="3.175" y1="5.08" x2="3.175" y2="11.43" width="0.127" layer="48"/>
<wire x1="-2.54" y1="10.795" x2="-2.54" y2="8.89" width="0.127" layer="48"/>
<wire x1="-2.54" y1="8.89" x2="-1.27" y2="8.89" width="0.127" layer="48"/>
<wire x1="-1.27" y1="8.89" x2="-1.27" y2="10.795" width="0.127" layer="48"/>
<wire x1="-1.27" y1="10.795" x2="-2.54" y2="10.795" width="0.127" layer="48"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="8.89" width="0.127" layer="48"/>
<wire x1="1.27" y1="8.89" x2="2.54" y2="8.89" width="0.127" layer="48"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="10.795" width="0.127" layer="48"/>
<wire x1="2.54" y1="10.795" x2="1.27" y2="10.795" width="0.127" layer="48"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="6.35" width="0.127" layer="48"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="48"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="5.08" width="0.127" layer="48"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="6.35" width="0.127" layer="48"/>
<wire x1="1.27" y1="6.35" x2="2.54" y2="6.35" width="0.127" layer="48"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="5.08" width="0.127" layer="48"/>
<wire x1="-3.175" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="48"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="48"/>
<wire x1="2.54" y1="5.08" x2="3.175" y2="5.08" width="0.127" layer="48"/>
<wire x1="-3.81" y1="11.43" x2="-3.81" y2="4.445" width="0.127" layer="48"/>
<wire x1="-3.81" y1="4.445" x2="3.81" y2="4.445" width="0.127" layer="48"/>
<wire x1="3.81" y1="4.445" x2="3.81" y2="11.43" width="0.127" layer="48"/>
</package>
<package name="M5-ATOM-MATRIX">
<description>&lt;b&gt;M5 Atom Matrix&lt;/b&gt;</description>
<pad name="1" x="-7.62" y="7.62" drill="1.016" shape="long"/>
<pad name="2" x="-7.62" y="5.08" drill="1.016" shape="long"/>
<pad name="3" x="-7.62" y="2.54" drill="1.016" shape="long"/>
<pad name="4" x="-7.62" y="0" drill="1.016" shape="long"/>
<pad name="5" x="-7.62" y="-2.54" drill="1.016" shape="long"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R180"/>
<pad name="8" x="7.62" y="2.54" drill="1.016" shape="long" rot="R180"/>
<pad name="7" x="7.62" y="5.08" drill="1.016" shape="long" rot="R180"/>
<pad name="6" x="7.62" y="7.62" drill="1.016" shape="long" rot="R180"/>
<text x="-9.6012" y="13.8938" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="12.065" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="4.826" x2="7.874" y2="5.334" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="2.286" x2="7.874" y2="2.794" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="-7.874" y1="-2.794" x2="-7.366" y2="-2.286" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="2.286" x2="-7.366" y2="2.794" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="4.826" x2="-7.366" y2="5.334" layer="51" rot="R270"/>
<rectangle x1="-7.874" y1="7.366" x2="-7.366" y2="7.874" layer="51" rot="R270"/>
<rectangle x1="7.366" y1="7.366" x2="7.874" y2="7.874" layer="51" rot="R90"/>
<wire x1="12.065" y1="8.89" x2="12.065" y2="-10.16" width="0.127" layer="48"/>
<wire x1="-12.065" y1="-10.16" x2="-12.065" y2="8.89" width="0.127" layer="48"/>
<wire x1="-9.525" y1="11.43" x2="-3.81" y2="11.43" width="0.127" layer="48"/>
<wire x1="-3.81" y1="11.43" x2="3.81" y2="11.43" width="0.127" layer="48"/>
<wire x1="3.81" y1="11.43" x2="9.525" y2="11.43" width="0.127" layer="48"/>
<wire x1="-9.525" y1="11.43" x2="-12.065" y2="8.89" width="0.127" layer="48" curve="90"/>
<wire x1="9.525" y1="11.43" x2="12.065" y2="8.89" width="0.127" layer="48" curve="-90"/>
<wire x1="-12.065" y1="-10.16" x2="-9.525" y2="-12.7" width="0.127" layer="48" curve="90"/>
<wire x1="-9.525" y1="-12.7" x2="9.525" y2="-12.7" width="0.127" layer="48"/>
<wire x1="9.525" y1="-12.7" x2="12.065" y2="-10.16" width="0.127" layer="48" curve="90"/>
<wire x1="-1.27" y1="10.795" x2="-2.54" y2="10.795" width="0.127" layer="48"/>
<wire x1="2.54" y1="10.795" x2="1.27" y2="10.795" width="0.127" layer="48"/>
<wire x1="-3.81" y1="11.43" x2="-3.81" y2="10.16" width="0.127" layer="48"/>
<wire x1="3.81" y1="10.16" x2="3.81" y2="11.43" width="0.127" layer="48"/>
<wire x1="-3.81" y1="10.16" x2="-8.89" y2="10.16" width="0.1524" layer="48"/>
<wire x1="-8.89" y1="10.16" x2="-10.795" y2="8.255" width="0.1524" layer="48" curve="90"/>
<wire x1="-10.795" y1="8.255" x2="-10.795" y2="-9.525" width="0.1524" layer="48"/>
<wire x1="-10.795" y1="-9.525" x2="-8.89" y2="-11.43" width="0.1524" layer="48" curve="90"/>
<wire x1="-8.89" y1="-11.43" x2="8.89" y2="-11.43" width="0.1524" layer="48"/>
<wire x1="8.89" y1="-11.43" x2="10.795" y2="-9.525" width="0.1524" layer="48" curve="90"/>
<wire x1="10.795" y1="-9.525" x2="10.795" y2="8.255" width="0.1524" layer="48"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.1524" layer="48" curve="90"/>
<wire x1="8.89" y1="10.16" x2="3.81" y2="10.16" width="0.1524" layer="48"/>
<rectangle x1="-8.89" y1="-9.525" x2="-6.985" y2="-7.62" layer="48"/>
<rectangle x1="-8.89" y1="-6.35" x2="-6.985" y2="-4.445" layer="48"/>
<rectangle x1="-8.89" y1="-3.175" x2="-6.985" y2="-1.27" layer="48"/>
<rectangle x1="-8.89" y1="0" x2="-6.985" y2="1.905" layer="48"/>
<rectangle x1="-5.715" y1="-9.525" x2="-3.81" y2="-7.62" layer="48"/>
<rectangle x1="-5.715" y1="-6.35" x2="-3.81" y2="-4.445" layer="48"/>
<rectangle x1="-5.715" y1="-3.175" x2="-3.81" y2="-1.27" layer="48"/>
<rectangle x1="-5.715" y1="0" x2="-3.81" y2="1.905" layer="48"/>
<rectangle x1="-8.89" y1="3.175" x2="-6.985" y2="5.08" layer="48"/>
<rectangle x1="-8.89" y1="6.35" x2="-6.985" y2="8.255" layer="48"/>
<rectangle x1="-5.715" y1="3.175" x2="-3.81" y2="5.08" layer="48"/>
<rectangle x1="-5.715" y1="6.35" x2="-3.81" y2="8.255" layer="48"/>
<wire x1="-3.81" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="48"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.1524" layer="48"/>
<wire x1="-1.27" y1="10.16" x2="1.27" y2="10.16" width="0.1524" layer="48"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="48"/>
<wire x1="2.54" y1="10.16" x2="3.81" y2="10.16" width="0.1524" layer="48"/>
<wire x1="-2.54" y1="10.795" x2="-2.54" y2="10.16" width="0.1524" layer="48"/>
<wire x1="-1.27" y1="10.795" x2="-1.27" y2="10.16" width="0.1524" layer="48"/>
<wire x1="1.27" y1="10.795" x2="1.27" y2="10.16" width="0.1524" layer="48"/>
<wire x1="2.54" y1="10.795" x2="2.54" y2="10.16" width="0.1524" layer="48"/>
<rectangle x1="-2.54" y1="-9.525" x2="-0.635" y2="-7.62" layer="48"/>
<rectangle x1="-2.54" y1="-6.35" x2="-0.635" y2="-4.445" layer="48"/>
<rectangle x1="-2.54" y1="-3.175" x2="-0.635" y2="-1.27" layer="48"/>
<rectangle x1="-2.54" y1="0" x2="-0.635" y2="1.905" layer="48"/>
<rectangle x1="0.635" y1="-9.525" x2="2.54" y2="-7.62" layer="48"/>
<rectangle x1="0.635" y1="-6.35" x2="2.54" y2="-4.445" layer="48"/>
<rectangle x1="0.635" y1="-3.175" x2="2.54" y2="-1.27" layer="48"/>
<rectangle x1="0.635" y1="0" x2="2.54" y2="1.905" layer="48"/>
<rectangle x1="-2.54" y1="3.175" x2="-0.635" y2="5.08" layer="48"/>
<rectangle x1="-2.54" y1="6.35" x2="-0.635" y2="8.255" layer="48"/>
<rectangle x1="0.635" y1="3.175" x2="2.54" y2="5.08" layer="48"/>
<rectangle x1="0.635" y1="6.35" x2="2.54" y2="8.255" layer="48"/>
<rectangle x1="3.81" y1="-9.525" x2="5.715" y2="-7.62" layer="48"/>
<rectangle x1="3.81" y1="-6.35" x2="5.715" y2="-4.445" layer="48"/>
<rectangle x1="3.81" y1="-3.175" x2="5.715" y2="-1.27" layer="48"/>
<rectangle x1="3.81" y1="0" x2="5.715" y2="1.905" layer="48"/>
<rectangle x1="6.985" y1="-9.525" x2="8.89" y2="-7.62" layer="48"/>
<rectangle x1="6.985" y1="-6.35" x2="8.89" y2="-4.445" layer="48"/>
<rectangle x1="6.985" y1="-3.175" x2="8.89" y2="-1.27" layer="48"/>
<rectangle x1="6.985" y1="0" x2="8.89" y2="1.905" layer="48"/>
<rectangle x1="3.81" y1="3.175" x2="5.715" y2="5.08" layer="48"/>
<rectangle x1="3.81" y1="6.35" x2="5.715" y2="8.255" layer="48"/>
<rectangle x1="6.985" y1="3.175" x2="8.89" y2="5.08" layer="48"/>
<rectangle x1="6.985" y1="6.35" x2="8.89" y2="8.255" layer="48"/>
</package>
</packages>
<symbols>
<symbol name="M5ATOM">
<description>design by amri</description>
<pin name="G33" x="-15.24" y="5.08" length="middle"/>
<pin name="G23" x="-15.24" y="2.54" length="middle"/>
<pin name="G19" x="-15.24" y="0" length="middle"/>
<pin name="G22" x="-15.24" y="-2.54" length="middle"/>
<pin name="3V3" x="-15.24" y="-5.08" length="middle"/>
<pin name="5V" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="G25" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="G21" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="G" x="12.7" y="5.08" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-9.652" y="8.128" size="1.27" layer="95">&gt;NAME</text>
<text x="-9.144" y="-12.192" size="1.27" layer="96">VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M5-ATOM" prefix="M5-ATOM" uservalue="yes">
<description>&lt;b&gt;M5 Atom&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="M5ATOM" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="-LITE" package="M5-ATOM">
<connects>
<connect gate="G$1" pin="3V3" pad="5"/>
<connect gate="G$1" pin="5V" pad="7"/>
<connect gate="G$1" pin="G" pad="6"/>
<connect gate="G$1" pin="G19" pad="3"/>
<connect gate="G$1" pin="G21" pad="9"/>
<connect gate="G$1" pin="G22" pad="4"/>
<connect gate="G$1" pin="G23" pad="2"/>
<connect gate="G$1" pin="G25" pad="8"/>
<connect gate="G$1" pin="G33" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MATRIX" package="M5-ATOM-MATRIX">
<connects>
<connect gate="G$1" pin="3V3" pad="5"/>
<connect gate="G$1" pin="5V" pad="7"/>
<connect gate="G$1" pin="G" pad="6"/>
<connect gate="G$1" pin="G19" pad="3"/>
<connect gate="G$1" pin="G21" pad="9"/>
<connect gate="G$1" pin="G22" pad="4"/>
<connect gate="G$1" pin="G23" pad="2"/>
<connect gate="G$1" pin="G25" pad="8"/>
<connect gate="G$1" pin="G33" pad="1"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="M5-ATOM1" library="Design-by-Amri" deviceset="M5-ATOM" device="-MATRIX"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="22.86" y="-7.62" smashed="yes">
<attribute name="SHEET" x="177.165" y="-2.54" size="2.54" layer="94"/>
</instance>
<instance part="M5-ATOM1" gate="G$1" x="101.6" y="81.28" smashed="yes">
<attribute name="NAME" x="91.948" y="89.408" size="1.27" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
