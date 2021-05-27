<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59fd3594-0cda-4a05-b1fa-ccc828c68be8(org.webdsls.core.html.sandbox._010_simple_html_standalone)">
  <persistence version="9" />
  <languages>
    <use id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
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
      <concept id="673147055597077652" name="org.webdsls.core.html.structure.Input" flags="ng" index="N8rGU" />
      <concept id="673147055597077651" name="org.webdsls.core.html.structure.Form" flags="ng" index="N8rGX" />
      <concept id="2525617932486859611" name="org.webdsls.core.html.structure.P" flags="ng" index="3Vc9tV" />
      <concept id="2525617932486840580" name="org.webdsls.core.html.structure.EmptyContent" flags="ng" index="3VcdO$" />
      <concept id="2525617932486911645" name="org.webdsls.core.html.structure.ArbitraryTextAttribute" flags="ng" index="3VcuEX" />
      <concept id="2525617932486690338" name="org.webdsls.core.html.structure.HtmlDocument" flags="ng" index="3VdgC2">
        <child id="2525617932486693488" name="content" index="3VdhTg" />
      </concept>
      <concept id="2525617932486693487" name="org.webdsls.core.html.structure.CompositeTagBase" flags="ng" index="3VdhTf">
        <child id="2525617932486693521" name="content" index="3VdhUL" />
      </concept>
      <concept id="2525617932486693520" name="org.webdsls.core.html.structure.Html" flags="ng" index="3VdhUK" />
      <concept id="2525617932486693526" name="org.webdsls.core.html.structure.Body" flags="ng" index="3VdhUQ" />
      <concept id="2525617932486693527" name="org.webdsls.core.html.structure.H1" flags="ng" index="3VdhUR" />
      <concept id="2525617932486693738" name="org.webdsls.core.html.structure.HeaderBase" flags="ng" index="3VdhXa">
        <child id="2525617932486701776" name="text" index="3VdjVK" />
      </concept>
      <concept id="2525617932486757591" name="org.webdsls.core.html.structure.TagBase" flags="ng" index="3Vdw3R">
        <child id="2525617932486911646" name="attributes" index="3VcuEY" />
      </concept>
    </language>
    <language id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext">
      <concept id="5804288667809509532" name="org.webdsls.core.html.ext.structure.ClassValues" flags="ng" index="E48_m">
        <child id="5804288667809509538" name="values" index="E48_C" />
      </concept>
      <concept id="5804288667809509537" name="org.webdsls.core.html.ext.structure.ClassValue" flags="ng" index="E48_F" />
      <concept id="5804288667809507797" name="org.webdsls.core.html.ext.structure.ClassAttribute" flags="ng" index="E490v" />
      <concept id="3233584377445847103" name="org.webdsls.core.html.ext.structure.IdValue" flags="ng" index="34dAZ$" />
      <concept id="2525617932487419636" name="org.webdsls.core.html.ext.structure.IdAttribute" flags="ng" index="3Vi2Fk" />
    </language>
  </registry>
  <node concept="3VdgC2" id="_nvUSUpYs6">
    <property role="TrG5h" value="_010_dummy_page" />
    <node concept="3VdhUK" id="_nvUSUpYs7" role="3VdhTg">
      <node concept="3VdhUQ" id="_nvUSUpYs8" role="3VdhUL">
        <node concept="3VdhUR" id="_nvUSUpYs9" role="3VdhUL">
          <node concept="19SGf9" id="_nvUSUpYse" role="3VdjVK">
            <node concept="19SUe$" id="_nvUSUpYsk" role="19SJt6">
              <property role="19SUeA" value="Only a H1 title" />
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="_nvUSUpYsa" role="3VdhUL" />
        <node concept="3Vc9tV" id="_nvUSUpYsb" role="3VdhUL">
          <node concept="3Vi2Fk" id="_nvUSUpYsf" role="3VcuEY">
            <property role="TrG5h" value="id" />
            <node concept="34dAZ$" id="5ko_HiVFYDu" role="3Vi2Fq">
              <property role="TrG5h" value="demo" />
            </node>
          </node>
        </node>
        <node concept="E490v" id="5ko_HiVAURs" role="3VcuEY">
          <property role="TrG5h" value="class" />
          <node concept="E48_m" id="5ko_HiVFYDz" role="3Vi2Fq">
            <node concept="E48_F" id="5ko_HiVFYDG" role="E48_C">
              <property role="TrG5h" value="demo_class" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3VdgC2" id="_nvUSUtGic">
    <property role="TrG5h" value="_020_form_with_input" />
    <node concept="3VdhUK" id="_nvUSUtGid" role="3VdhTg">
      <node concept="3VdhUQ" id="_nvUSUtGig" role="3VdhUL">
        <node concept="N8rGX" id="_nvUSUtGU5" role="3VdhUL">
          <node concept="3VcuEX" id="_nvUSUtGU8" role="3VcuEY">
            <property role="TrG5h" value="action" />
            <node concept="3Vi2ib" id="_nvUSUtGVT" role="3Vi2Fq" />
          </node>
          <node concept="N8r2y" id="_nvUSUtPAt" role="3VdhUL">
            <node concept="19SGf9" id="_nvUSUtXfQ" role="N82od">
              <node concept="19SUe$" id="_nvUSUtXfR" role="19SJt6">
                <property role="19SUeA" value="First Name:" />
              </node>
            </node>
          </node>
          <node concept="N8rGU" id="_nvUSUtGVW" role="3VdhUL">
            <node concept="3VcuEX" id="_nvUSUtXfW" role="3VcuEY">
              <property role="TrG5h" value="type" />
              <node concept="3Vi2ib" id="_nvUSUtXg1" role="3Vi2Fq">
                <property role="3Vi2ic" value="text" />
              </node>
            </node>
            <node concept="3VcuEX" id="_nvUSUtXg4" role="3VcuEY">
              <property role="TrG5h" value="name" />
              <node concept="3Vi2ib" id="_nvUSUtXgd" role="3Vi2Fq">
                <property role="3Vi2ic" value="FirstName" />
              </node>
            </node>
            <node concept="3VcuEX" id="_nvUSUtXgg" role="3VcuEY">
              <property role="TrG5h" value="value" />
              <node concept="3Vi2ib" id="_nvUSUtXgt" role="3Vi2Fq">
                <property role="3Vi2ic" value="Mickey" />
              </node>
            </node>
          </node>
          <node concept="N8aIp" id="_nvUSUtXXQ" role="3VdhUL" />
          <node concept="N8r2y" id="_nvUSUu9oY" role="3VdhUL">
            <node concept="19SGf9" id="_nvUSUu9p0" role="N82od">
              <node concept="19SUe$" id="_nvUSUu9p1" role="19SJt6">
                <property role="19SUeA" value="Last Name:" />
              </node>
            </node>
          </node>
          <node concept="N8rGU" id="_nvUSUtXYB" role="3VdhUL">
            <node concept="3VcuEX" id="_nvUSUtXYC" role="3VcuEY">
              <property role="TrG5h" value="type" />
              <node concept="3Vi2ib" id="_nvUSUtXYD" role="3Vi2Fq">
                <property role="3Vi2ic" value="text" />
              </node>
            </node>
            <node concept="3VcuEX" id="_nvUSUtXYE" role="3VcuEY">
              <property role="TrG5h" value="name" />
              <node concept="3Vi2ib" id="_nvUSUtXYF" role="3Vi2Fq">
                <property role="3Vi2ic" value="LastName" />
              </node>
            </node>
            <node concept="3VcuEX" id="_nvUSUtXYG" role="3VcuEY">
              <property role="TrG5h" value="value" />
              <node concept="3Vi2ib" id="_nvUSUtXYH" role="3Vi2Fq">
                <property role="3Vi2ic" value="Mouse" />
              </node>
            </node>
          </node>
          <node concept="N8rGU" id="_nvUSUtY10" role="3VdhUL">
            <node concept="3VcuEX" id="_nvUSUtY1C" role="3VcuEY">
              <property role="TrG5h" value="type" />
              <node concept="3Vi2ib" id="_nvUSUtY1H" role="3Vi2Fq">
                <property role="3Vi2ic" value="submit" />
              </node>
            </node>
            <node concept="3VcuEX" id="_nvUSUtY1K" role="3VcuEY">
              <property role="TrG5h" value="value" />
              <node concept="3Vi2ib" id="_nvUSUtY1T" role="3Vi2Fq">
                <property role="3Vi2ic" value="Submit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Vc9tV" id="_nvUSUtY2N" role="3VdhUL" />
      </node>
    </node>
  </node>
</model>

