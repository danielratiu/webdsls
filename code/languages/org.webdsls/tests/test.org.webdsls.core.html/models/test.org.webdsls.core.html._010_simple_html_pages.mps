<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc090d67-9e9c-4010-a11c-8a8b426aa337(test.org.webdsls.core.html._010_simple_html_pages)">
  <persistence version="9" />
  <languages>
    <use id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html" version="0" />
    <use id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2525617932487420075" name="org.webdsls.core.base.structure.StringLiteral" flags="ng" index="3Vi2ib">
        <property id="2525617932487420076" name="val" index="3Vi2ic" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html">
      <concept id="556157332044454586" name="org.webdsls.core.html.structure.AttributeBase" flags="ng" index="2g2Giv">
        <child id="2525617932487419642" name="val" index="3Vi2Fq" />
      </concept>
      <concept id="673147055597147191" name="org.webdsls.core.html.structure.Br" flags="ng" index="N8aIp" />
      <concept id="673147055597080332" name="org.webdsls.core.html.structure.Text" flags="ng" index="N8r2y">
        <child id="673147055597115811" name="text" index="N82od" />
      </concept>
      <concept id="2525617932486859611" name="org.webdsls.core.html.structure.P" flags="ng" index="3Vc9tV" />
      <concept id="2525617932486840580" name="org.webdsls.core.html.structure.EmptyContent" flags="ng" index="3VcdO$" />
      <concept id="2525617932486911645" name="org.webdsls.core.html.structure.ArbitraryTextAttribute" flags="ng" index="3VcuEX" />
      <concept id="2525617932486690338" name="org.webdsls.core.html.structure.HtmlDocument" flags="ng" index="3VdgC2">
        <child id="2525617932486693488" name="content" index="3VdhTg" />
      </concept>
      <concept id="2525617932486693487" name="org.webdsls.core.html.structure.CompositeTagBase" flags="ng" index="3VdhTf">
        <child id="2525617932486693521" name="content" index="3VdhUL" />
      </concept>
      <concept id="2525617932486693526" name="org.webdsls.core.html.structure.Body" flags="ng" index="3VdhUQ" />
      <concept id="2525617932486693527" name="org.webdsls.core.html.structure.H1" flags="ng" index="3VdhUR" />
      <concept id="2525617932486693738" name="org.webdsls.core.html.structure.HeaderBase" flags="ng" index="3VdhXa">
        <child id="2525617932486701776" name="text" index="3VdjVK" />
      </concept>
      <concept id="2525617932486757591" name="org.webdsls.core.html.structure.TagBase" flags="ng" index="3Vdw3R">
        <child id="2525617932486911646" name="attributes" index="3VcuEY" />
      </concept>
      <concept id="2525617932487484156" name="org.webdsls.core.html.structure.H3" flags="ng" index="3ViiVs" />
      <concept id="2525617932487459529" name="org.webdsls.core.html.structure.H2" flags="ng" index="3VikVD" />
    </language>
    <language id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext">
      <concept id="2525617932487419636" name="" flags="ng" index="3Vi2Fk" />
    </language>
  </registry>
  <node concept="3VdgC2" id="uRRymnHlHS">
    <property role="TrG5h" value="_010_simple_page" />
    <node concept="3VdhUR" id="uRRymnHlHT" role="3VdhTg">
      <node concept="19SGf9" id="uRRymnHlHX" role="3VdjVK">
        <node concept="19SUe$" id="uRRymnHlHY" role="19SJt6">
          <property role="19SUeA" value="Main title" />
        </node>
      </node>
    </node>
    <node concept="3VcdO$" id="uRRymnHlI5" role="3VdhTg" />
    <node concept="3VikVD" id="uRRymnHlIy" role="3VdhTg">
      <node concept="19SGf9" id="uRRymnHlIN" role="3VdjVK">
        <node concept="19SUe$" id="uRRymnHlIO" role="19SJt6">
          <property role="19SUeA" value="H2 title" />
        </node>
      </node>
    </node>
    <node concept="3VcdO$" id="uRRymnHlIV" role="3VdhTg" />
    <node concept="3Vc9tV" id="uRRymnHmC4" role="3VdhTg">
      <node concept="N8r2y" id="uRRymnHmCH" role="3VdhUL">
        <node concept="19SGf9" id="uRRymnHmCI" role="N82od">
          <node concept="19SUe$" id="uRRymnHmCJ" role="19SJt6">
            <property role="19SUeA" value="Some paragraph of text followed by line break&#10;" />
          </node>
        </node>
      </node>
      <node concept="N8aIp" id="uRRymnHmFc" role="3VdhUL" />
      <node concept="N8r2y" id="uRRymnHmFX" role="3VdhUL">
        <node concept="19SGf9" id="uRRymnHmFZ" role="N82od">
          <node concept="19SUe$" id="uRRymnHmG0" role="19SJt6">
            <property role="19SUeA" value="text after line break." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3VcdO$" id="uRRymnHmBs" role="3VdhTg" />
    <node concept="3ViiVs" id="uRRymnHlJK" role="3VdhTg">
      <node concept="19SGf9" id="uRRymnHlKd" role="3VdjVK">
        <node concept="19SUe$" id="uRRymnHlKe" role="19SJt6">
          <property role="19SUeA" value="H3 title" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3VdgC2" id="uRRymnJBkp">
    <property role="TrG5h" value="_020_simple_attributes" />
    <node concept="3VdhUQ" id="uRRymnJCt2" role="3VdhTg">
      <node concept="3VcdO$" id="uRRymnNrv6" role="3VdhUL" />
      <node concept="3Vc9tV" id="uRRymnJCt7" role="3VdhUL">
        <node concept="3VcdO$" id="uRRymnNrvm" role="3VdhUL" />
        <node concept="3Vi2Fk" id="uRRymnL11S" role="3VcuEY">
          <property role="TrG5h" value="id" />
          <node concept="3Vi2ib" id="uRRymnJCty" role="3Vi2Fq">
            <property role="3Vi2ic" value="ds" />
          </node>
        </node>
      </node>
      <node concept="3VcdO$" id="uRRymnNruG" role="3VdhUL" />
      <node concept="3VcuEX" id="uRRymnNruX" role="3VcuEY">
        <property role="TrG5h" value="unknown_attribute" />
        <node concept="3Vi2ib" id="uRRymnNrv2" role="3Vi2Fq">
          <property role="3Vi2ic" value="xyz" />
        </node>
      </node>
    </node>
  </node>
</model>

