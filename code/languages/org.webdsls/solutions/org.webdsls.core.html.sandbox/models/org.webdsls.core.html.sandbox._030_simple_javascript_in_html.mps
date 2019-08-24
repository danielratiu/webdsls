<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e398d3fd-4319-43e7-acd2-04178adf7177(org.webdsls.core.html.sandbox._030_simple_javascript_in_html)">
  <persistence version="9" />
  <languages>
    <use id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html" version="-1" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext" version="-1" />
  </languages>
  <imports>
    <import index="xspq" ref="r:4441d1d3-1296-4d86-a1e2-662e5935a1e5(org.webdsls.core.javascript.lib._010_dom)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
      </concept>
      <concept id="3233584377443083878" name="org.webdsls.core.javascript.structure.GlobalFunctionCall" flags="ng" index="34o9AX">
        <reference id="3233584377443083897" name="prop" index="34o9Ay" />
        <child id="3233584377443083901" name="actuals" index="34o9AA" />
      </concept>
      <concept id="3233584377442303978" name="org.webdsls.core.javascript.structure.GlobalVarRef" flags="ng" index="34r80L">
        <reference id="3233584377442303979" name="prop" index="34r80K" />
      </concept>
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="2262758913613520242" name="org.webdsls.core.javascript.structure.PropertyAccess" flags="ng" index="1lbF9c">
        <reference id="2262758913613520243" name="method" index="1lbF9d" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487486942" name="org.webdsls.core.javascript.structure.VarDeclaration" flags="ng" index="3Vii7Y" />
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="2525617932487420075" name="org.webdsls.core.base.structure.StringLiteral" flags="ng" index="3Vi2ib">
        <property id="2525617932487420076" name="val" index="3Vi2ic" />
      </concept>
      <concept id="2525617932487617197" name="org.webdsls.core.base.structure.PlusExpression" flags="ng" index="3ViMqd" />
      <concept id="2525617932487593081" name="org.webdsls.core.base.structure.NumberLiteral" flags="ng" index="3ViO1p">
        <property id="2525617932487593082" name="val" index="3ViO1q" />
      </concept>
      <concept id="2525617932487602450" name="org.webdsls.core.base.structure.BinaryExpression" flags="ng" index="3ViROM">
        <child id="2525617932487602451" name="left" index="3ViRON" />
        <child id="2525617932487602453" name="right" index="3ViROP" />
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
      <concept id="2525617932486859611" name="org.webdsls.core.html.structure.P" flags="ng" index="3Vc9tV" />
      <concept id="2525617932486840580" name="org.webdsls.core.html.structure.EmptyContent" flags="ng" index="3VcdO$" />
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
      <concept id="2525617932487484157" name="org.webdsls.core.html.structure.Script" flags="ng" index="3ViiVt">
        <child id="2525617932487526759" name="statements" index="3Vi$l7" />
      </concept>
    </language>
    <language id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext">
      <concept id="2525617932487419636" name="org.webdsls.core.html.ext.structure.IdAttribute" flags="ng" index="3Vi2Fk" />
    </language>
  </registry>
  <node concept="3VdgC2" id="2ccN23oe_FB">
    <property role="TrG5h" value="_010_simple_page_with_imbricate_javascript" />
    <node concept="3VdhUK" id="2ccN23oe_FQ" role="3VdhTg">
      <node concept="3VdhUQ" id="2ccN23oe_FC" role="3VdhUL">
        <node concept="3VdhUR" id="2ccN23oeALv" role="3VdhUL">
          <node concept="19SGf9" id="2ccN23oeAL$" role="3VdjVK">
            <node concept="19SUe$" id="2ccN23oeAL_" role="19SJt6">
              <property role="19SUeA" value="H1 - Title" />
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="2ccN23ogu5c" role="3VdhUL" />
        <node concept="3Vc9tV" id="2ccN23oga0x" role="3VdhUL">
          <node concept="3Vi2Fk" id="2ccN23ohn5w" role="3VcuEY">
            <property role="TrG5h" value="id" />
            <node concept="3Vi2ib" id="2ccN23ohn5A" role="3Vi2Fq">
              <property role="3Vi2ic" value="demo" />
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="_nvUSUfy_F" role="3VdhUL" />
        <node concept="3ViiVt" id="2ccN23ohSJY" role="3VdhUL">
          <node concept="3Vii7Y" id="2ccN23ohSK8" role="3Vi$l7">
            <property role="TrG5h" value="price1" />
            <node concept="3ViO1p" id="2ccN23ohV2t" role="3ViI3m">
              <property role="3ViO1q" value="5" />
            </node>
          </node>
          <node concept="3Vii7Y" id="2ccN23ohV2w" role="3Vi$l7">
            <property role="TrG5h" value="price2" />
            <node concept="3ViO1p" id="2ccN23ohV2x" role="3ViI3m">
              <property role="3ViO1q" value="6" />
            </node>
          </node>
          <node concept="3Vii7Y" id="2ccN23oiM6L" role="3Vi$l7">
            <property role="TrG5h" value="total" />
            <node concept="3ViMqd" id="1XAVNTah3jA" role="3ViI3m">
              <node concept="3VhYQp" id="1XAVNTah3jL" role="3ViROP">
                <ref role="3VhYTx" node="2ccN23ohV2w" resolve="price2" />
              </node>
              <node concept="3VhYQp" id="2ccN23oj0q6" role="3ViRON">
                <ref role="3VhYTx" node="2ccN23ohSK8" resolve="price1" />
              </node>
            </node>
          </node>
          <node concept="1l81Jh" id="1XAVNTakOtW" role="3Vi$l7">
            <node concept="1lfS6B" id="_nvUSUbujO" role="1l81Je">
              <node concept="1lbF8g" id="1XAVNTakOuu" role="3ViRON">
                <node concept="1lbF8g" id="1XAVNTakOuE" role="1lbF8h">
                  <node concept="34r80L" id="2NvZXJCJNnr" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                  <node concept="1lbF9c" id="1XAVNTakOuG" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFps4" resolve="getElementById" />
                    <node concept="3Vi2ib" id="1XAVNTakOuH" role="1lbFbR">
                      <property role="3Vi2ic" value="demo" />
                    </node>
                  </node>
                </node>
                <node concept="1lbF9c" id="2NvZXJCJNnQ" role="1lbF8c">
                  <ref role="1lbF9d" to="xspq:2NvZXJCFp$m" resolve="innerHTML" />
                </node>
              </node>
              <node concept="3ViMqd" id="_nvUSUdLwg" role="3ViROP">
                <node concept="3VhYQp" id="_nvUSUdLwy" role="3ViROP">
                  <ref role="3VhYTx" node="2ccN23oiM6L" resolve="total" />
                </node>
                <node concept="3Vi2ib" id="_nvUSUdLwc" role="3ViRON">
                  <property role="3Vi2ic" value="Total sum is: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1l81Jh" id="2NvZXJCJPUM" role="3Vi$l7">
            <node concept="34o9AX" id="2NvZXJCLFuL" role="1l81Je">
              <ref role="34o9Ay" to="xspq:2NvZXJCFV8f" resolve="alert" />
              <node concept="3Vi2ib" id="52cYsDUCfa2" role="34o9AA">
                <property role="3Vi2ic" value="The sum was computed!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

