<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7584384c-04ea-4be7-bd81-23b7f13cf319(org.webdsls.core.html.sandbox._100_html_js_css_together)">
  <persistence version="9" />
  <languages>
    <use id="c164841b-607e-43e0-91e2-f346a029db1d" name="org.webdsls.core.css.ext" version="0" />
    <use id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html" version="0" />
    <use id="11acb66c-8d6f-457e-8146-48ef9bfac125" name="org.webdsls.core.css" version="0" />
    <use id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports>
    <import index="xspq" ref="r:4441d1d3-1296-4d86-a1e2-662e5935a1e5(org.webdsls.core.javascript.lib.core)" />
  </imports>
  <registry>
    <language id="11acb66c-8d6f-457e-8146-48ef9bfac125" name="org.webdsls.core.css">
      <concept id="556157332046956070" name="org.webdsls.core.css.structure.PlainStringProperty" flags="ng" index="2gl9w3" />
      <concept id="556157332046956091" name="org.webdsls.core.css.structure.PlainStringValue" flags="ng" index="2gl9wu">
        <property id="556157332046956092" name="val" index="2gl9wp" />
      </concept>
      <concept id="556157332046956045" name="org.webdsls.core.css.structure.CssRule" flags="ng" index="2gl9wC">
        <child id="556157332046980943" name="selectors" index="2gl7_E" />
        <child id="556157332046980947" name="declarations" index="2gl7_Q" />
      </concept>
      <concept id="556157332046956052" name="org.webdsls.core.css.structure.Declaration" flags="ng" index="2gl9wL">
        <child id="556157332046956062" name="value" index="2gl9wV" />
        <child id="556157332046956058" name="property" index="2gl9wZ" />
      </concept>
      <concept id="556157332046956051" name="org.webdsls.core.css.structure.DeclarationList" flags="ng" index="2gl9wQ">
        <child id="556157332046956053" name="declarations" index="2gl9wK" />
      </concept>
      <concept id="556157332046956050" name="org.webdsls.core.css.structure.SelectorBase" flags="ng" index="2gl9wR">
        <property id="5804288667810862925" name="action" index="EfuU7" />
      </concept>
      <concept id="556157332046967535" name="org.webdsls.core.css.structure.PlainStringSelector" flags="ng" index="2glaNa">
        <property id="556157332046967536" name="val" index="2glaNl" />
      </concept>
      <concept id="556157332046943840" name="org.webdsls.core.css.structure.EmptyRule" flags="ng" index="2glcx5" />
      <concept id="3233584377445629109" name="org.webdsls.core.css.structure.CssCommentLine" flags="ng" index="34esdI">
        <property id="3233584377445629113" name="val" index="34esdy" />
      </concept>
    </language>
    <language id="c164841b-607e-43e0-91e2-f346a029db1d" name="org.webdsls.core.css.ext">
      <concept id="556157332046956070" name="org.webdsls.core.css.ext.structure.BackgroundColorProperty" flags="ng" index="2gl9w4" />
      <concept id="5804288667809552394" name="org.webdsls.core.css.ext.structure.ClassRefSelector" flags="ng" index="E4u70">
        <reference id="5804288667809552395" name="cls" index="E4u71" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="556157332046491686" name="org.webdsls.core.javascript.structure.IfStatement" flags="ng" index="2gqYS3">
        <child id="556157332046491687" name="cond" index="2gqYS2" />
        <child id="556157332046491691" name="thenPart" index="2gqYSe" />
        <child id="556157332046491698" name="elsePart" index="2gqYSn" />
      </concept>
      <concept id="556157332046491708" name="org.webdsls.core.javascript.structure.ElsePart" flags="ng" index="2gqYSp">
        <child id="556157332046491709" name="body" index="2gqYSo" />
      </concept>
      <concept id="556157332044964178" name="org.webdsls.core.javascript.structure.MemberIndexExpression" flags="ng" index="2gsNXR">
        <child id="556157332044964183" name="memberIndex" index="2gsNXM" />
        <child id="556157332044964179" name="obj" index="2gsNXQ" />
      </concept>
      <concept id="556157332038077692" name="org.webdsls.core.javascript.structure.ForExpressionInit" flags="ng" index="2gV1bp">
        <child id="556157332038077693" name="exp" index="2gV1bo" />
      </concept>
      <concept id="556157332037186451" name="org.webdsls.core.javascript.structure.ForLoopBase" flags="ng" index="2gYuQQ">
        <child id="556157332037186452" name="body" index="2gYuQL" />
      </concept>
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055594834365" name="org.webdsls.core.javascript.structure.FunctionExpression" flags="ng" index="N0Zoj" />
      <concept id="673147055593727368" name="org.webdsls.core.javascript.structure.ThisExpression" flags="ng" index="N5dCA" />
      <concept id="673147055597883171" name="org.webdsls.core.javascript.structure.StatementList" flags="ng" index="NP72d">
        <child id="673147055597883172" name="statements" index="NP72a" />
      </concept>
      <concept id="673147055597883062" name="org.webdsls.core.javascript.structure.ForStatement" flags="ng" index="NP74o">
        <child id="556157332037186086" name="exp3" index="2gYuK3" />
        <child id="556157332037186079" name="exp2" index="2gYuKU" />
        <child id="556157332037186075" name="init" index="2gYuKY" />
      </concept>
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
      </concept>
      <concept id="3233584377442303978" name="org.webdsls.core.javascript.structure.GlobalVarRef" flags="ng" index="34r80L">
        <reference id="3233584377442303979" name="prop" index="34r80K" />
      </concept>
      <concept id="3233584377434818955" name="org.webdsls.core.javascript.structure.PropertyTarget" flags="ng" index="34BFpg" />
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
      <concept id="2262758913614235580" name="org.webdsls.core.javascript.structure.FunctionDeclaration" flags="ng" index="1ldqy2" />
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="7521994178153571814" name="org.webdsls.core.javascript.structure.StrictEqualsExpression" flags="ng" index="1B1hwW" />
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487486942" name="org.webdsls.core.javascript.structure.VarDeclaration" flags="ng" index="3Vii7Y" />
      <concept id="2525617932487484633" name="org.webdsls.core.javascript.structure.SingleLineComment" flags="ng" index="3ViizT">
        <property id="2525617932487484634" name="text" index="3ViizU" />
      </concept>
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="673147055596971493" name="org.webdsls.core.base.structure.LessExpression" flags="ng" index="N8_Db" />
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="7521994178154659425" name="org.webdsls.core.base.structure.UnaryExpression" flags="ng" index="1B5oeV">
        <child id="7521994178154659426" name="exp" index="1B5oeS" />
      </concept>
      <concept id="7521994178155802326" name="org.webdsls.core.base.structure.PostIncrement" flags="ng" index="1BULcc" />
      <concept id="2525617932487420075" name="org.webdsls.core.base.structure.StringLiteral" flags="ng" index="3Vi2ib">
        <property id="2525617932487420076" name="val" index="3Vi2ic" />
      </concept>
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
      <concept id="556157332044419400" name="org.webdsls.core.html.structure.Head" flags="ng" index="2g2OXH" />
      <concept id="5804288667810304045" name="org.webdsls.core.html.structure.Button" flags="ng" index="E96BB" />
      <concept id="5804288667813926687" name="org.webdsls.core.html.structure.Meta" flags="ng" index="EkMVl" />
      <concept id="673147055597080332" name="org.webdsls.core.html.structure.Text" flags="ng" index="N8r2y">
        <child id="673147055597115811" name="text" index="N82od" />
      </concept>
      <concept id="3233584377444026993" name="org.webdsls.core.html.structure.Span" flags="ng" index="344zmE" />
      <concept id="3233584377445387154" name="org.webdsls.core.html.structure.Style" flags="ng" index="34fnh9">
        <child id="3233584377445387155" name="rules" index="34fnh8" />
      </concept>
      <concept id="7521994178156024025" name="org.webdsls.core.html.structure.Div" flags="ng" index="1BUaO3" />
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
      <concept id="2525617932486693738" name="org.webdsls.core.html.structure.HeaderBase" flags="ng" index="3VdhXa">
        <child id="2525617932486701776" name="text" index="3VdjVK" />
      </concept>
      <concept id="2525617932486757591" name="org.webdsls.core.html.structure.TagBase" flags="ng" index="3Vdw3R">
        <child id="2525617932486911646" name="attributes" index="3VcuEY" />
      </concept>
      <concept id="2525617932487484157" name="org.webdsls.core.html.structure.Script" flags="ng" index="3ViiVt">
        <child id="2525617932487526759" name="statements" index="3Vi$l7" />
      </concept>
      <concept id="2525617932487459529" name="org.webdsls.core.html.structure.H2" flags="ng" index="3VikVD" />
    </language>
    <language id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext">
      <concept id="5804288667809509532" name="org.webdsls.core.html.ext.structure.ClassValues" flags="ng" index="E48_m">
        <child id="5804288667809509538" name="values" index="E48_C" />
      </concept>
      <concept id="5804288667809509537" name="org.webdsls.core.html.ext.structure.ClassValue" flags="ng" index="E48_F" />
      <concept id="5804288667809507797" name="org.webdsls.core.html.ext.structure.ClassAttribute" flags="ng" index="E490v" />
      <concept id="5804288667809776875" name="org.webdsls.core.html.ext.structure.ClassRefExpression" flags="ng" index="Eb7Ox">
        <reference id="5804288667809776876" name="cls" index="Eb7OA" />
      </concept>
      <concept id="5804288667813020560" name="org.webdsls.core.html.ext.structure.ClassRefValue" flags="ng" index="EnJDq">
        <reference id="5804288667813020563" name="cls" index="EnJDp" />
      </concept>
      <concept id="3233584377445868784" name="org.webdsls.core.html.ext.structure.IdRefExpression" flags="ng" index="34dxGF">
        <reference id="3233584377445868785" name="id" index="34dxGE" />
      </concept>
      <concept id="3233584377445847103" name="org.webdsls.core.html.ext.structure.IdValue" flags="ng" index="34dAZ$" />
      <concept id="2525617932487419636" name="org.webdsls.core.html.ext.structure.IdAttribute" flags="ng" index="3Vi2Fk" />
    </language>
  </registry>
  <node concept="3VdgC2" id="52cYsDUE4Dx">
    <property role="TrG5h" value="_010_collapsible" />
    <node concept="3VdhUK" id="52cYsDUE4E4" role="3VdhTg">
      <node concept="2g2OXH" id="52cYsDUE4D_" role="3VdhUL">
        <node concept="34fnh9" id="52cYsDUE4DD" role="3VdhUL">
          <node concept="2gl9wC" id="52cYsDUGhrG" role="34fnh8">
            <node concept="E4u70" id="52cYsDUGhrP" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUEa71" resolve="collapsible" />
            </node>
            <node concept="2gl9wQ" id="52cYsDUGhrI" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDUGhrT" role="2gl9wK">
                <node concept="2gl9w4" id="52cYsDUHrtD" role="2gl9wZ" />
                <node concept="2gl9wu" id="52cYsDUGhsh" role="2gl9wV">
                  <property role="2gl9wp" value="#777" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2gl9wC" id="52cYsDUGhsz" role="34fnh8">
            <node concept="2glaNa" id="52cYsDUGhsV" role="2gl7_E">
              <property role="2glaNl" value=".active" />
            </node>
            <node concept="E4u70" id="52cYsDUGht4" role="2gl7_E">
              <property role="EfuU7" value="hover" />
              <ref role="E4u71" node="52cYsDUEa71" resolve="collapsible" />
            </node>
            <node concept="2gl9wQ" id="52cYsDUGhsB" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDUHbIB" role="2gl9wK">
                <node concept="2gl9w4" id="52cYsDUHrtr" role="2gl9wZ" />
                <node concept="2gl9wu" id="52cYsDUHrtz" role="2gl9wV">
                  <property role="2gl9wp" value="#555" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2gl9wC" id="52cYsDUI4Eo" role="34fnh8">
            <node concept="E4u70" id="52cYsDUI4EY" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUE8Zo" resolve="content" />
            </node>
            <node concept="2gl9wQ" id="52cYsDUI4Es" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDUI4F2" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUI4Ff" role="2gl9wZ">
                  <property role="TrG5h" value="display" />
                </node>
                <node concept="2gl9wu" id="52cYsDUI4Fm" role="2gl9wV">
                  <property role="2gl9wp" value="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VcdO$" id="52cYsDUE4EA" role="3VdhUL" />
      <node concept="3VdhUQ" id="52cYsDUE4DN" role="3VdhUL">
        <node concept="3VikVD" id="52cYsDUE8ZU" role="3VdhUL">
          <node concept="19SGf9" id="52cYsDUE90e" role="3VdjVK">
            <node concept="19SUe$" id="52cYsDUE90f" role="19SJt6">
              <property role="19SUeA" value="Collapsibles" />
            </node>
          </node>
        </node>
        <node concept="E96BB" id="52cYsDUEa6o" role="3VdhUL">
          <node concept="E490v" id="52cYsDUEa6P" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUEa6X" role="3Vi2Fq">
              <node concept="E48_F" id="52cYsDUEa71" role="E48_C">
                <property role="TrG5h" value="collapsible" />
              </node>
            </node>
          </node>
          <node concept="N8r2y" id="52cYsDUEa74" role="3VdhUL">
            <node concept="19SGf9" id="52cYsDUEa75" role="N82od">
              <node concept="19SUe$" id="52cYsDUEa76" role="19SJt6">
                <property role="19SUeA" value="Open Collapsible 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BUaO3" id="52cYsDUE4Fy" role="3VdhUL">
          <node concept="E490v" id="52cYsDUE4FC" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUE8Zk" role="3Vi2Fq">
              <node concept="E48_F" id="52cYsDUE8Zo" role="E48_C">
                <property role="TrG5h" value="content" />
              </node>
            </node>
          </node>
          <node concept="E490v" id="52cYsDUOuUR" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUOuV7" role="3Vi2Fq">
              <node concept="EnJDq" id="52cYsDUOCfe" role="E48_C">
                <ref role="EnJDp" node="52cYsDUEa71" resolve="collapsible" />
              </node>
            </node>
          </node>
          <node concept="3Vc9tV" id="52cYsDUE8Zr" role="3VdhUL">
            <node concept="N8r2y" id="52cYsDUE8Zu" role="3VdhUL">
              <node concept="19SGf9" id="52cYsDUE8Zv" role="N82od">
                <node concept="19SUe$" id="52cYsDUE8Zw" role="19SJt6">
                  <property role="19SUeA" value="Lorem ipsum 1 ..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="E96BB" id="52cYsDUOIkt" role="3VdhUL">
          <node concept="E490v" id="52cYsDUOIku" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUOIkv" role="3Vi2Fq">
              <node concept="E48_F" id="52cYsDUOIkw" role="E48_C">
                <property role="TrG5h" value="collapsible" />
              </node>
            </node>
          </node>
          <node concept="N8r2y" id="52cYsDUOIkx" role="3VdhUL">
            <node concept="19SGf9" id="52cYsDUOIky" role="N82od">
              <node concept="19SUe$" id="52cYsDUOIkz" role="19SJt6">
                <property role="19SUeA" value="Open Collapsible 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BUaO3" id="52cYsDUOIk$" role="3VdhUL">
          <node concept="E490v" id="52cYsDUOIk_" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUOIkA" role="3Vi2Fq">
              <node concept="E48_F" id="52cYsDUOIkB" role="E48_C">
                <property role="TrG5h" value="content" />
              </node>
            </node>
          </node>
          <node concept="E490v" id="52cYsDUOIkC" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUOIkD" role="3Vi2Fq">
              <node concept="EnJDq" id="52cYsDUOIkE" role="E48_C">
                <ref role="EnJDp" node="52cYsDUOIkw" resolve="collapsible" />
              </node>
            </node>
          </node>
          <node concept="3Vc9tV" id="52cYsDUOIkF" role="3VdhUL">
            <node concept="N8r2y" id="52cYsDUOIkG" role="3VdhUL">
              <node concept="19SGf9" id="52cYsDUOIkH" role="N82od">
                <node concept="19SUe$" id="52cYsDUOIkI" role="19SJt6">
                  <property role="19SUeA" value="Lorem ipsum 2 ..." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="52cYsDUOIhA" role="3VdhUL" />
        <node concept="3VcdO$" id="52cYsDUEa7d" role="3VdhUL" />
        <node concept="3ViiVt" id="52cYsDUEa8t" role="3VdhUL">
          <node concept="3Vii7Y" id="52cYsDUEa9d" role="3Vi$l7">
            <property role="TrG5h" value="coll" />
            <node concept="1lbF8g" id="52cYsDUEaas" role="3ViI3m">
              <node concept="1lbF9c" id="52cYsDUEcM1" role="1lbF8c">
                <ref role="1lbF9d" to="xspq:52cYsDUEcLG" resolve="getElementsByClassName" />
                <node concept="Eb7Ox" id="52cYsDUEcNa" role="1lbFbR">
                  <ref role="Eb7OA" node="52cYsDUEa71" resolve="collapsible" />
                </node>
              </node>
              <node concept="34r80L" id="52cYsDUEaai" role="1lbF8h">
                <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
              </node>
            </node>
          </node>
          <node concept="3Vii7Y" id="52cYsDUEcNx" role="3Vi$l7">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="1leAiN" id="52cYsDUOi8G" role="3Vi$l7" />
          <node concept="NP74o" id="52cYsDUEcOo" role="3Vi$l7">
            <node concept="NP72d" id="52cYsDUEcOq" role="2gYuQL">
              <node concept="1l81Jh" id="52cYsDUEjRa" role="NP72a">
                <node concept="1lbF8g" id="52cYsDUEjRK" role="1l81Je">
                  <node concept="1lbF9c" id="52cYsDUEjSD" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFpvY" resolve="addEventListener" />
                    <node concept="3Vi2ib" id="52cYsDUGdzx" role="1lbFbR">
                      <property role="3Vi2ic" value="click" />
                    </node>
                    <node concept="N0Zoj" id="52cYsDUGhf7" role="1lbFbR">
                      <node concept="NP72d" id="52cYsDUGhf9" role="1B1vUw">
                        <node concept="1l81Jh" id="52cYsDUGhfv" role="NP72a">
                          <node concept="1lbF8g" id="52cYsDUGhgy" role="1l81Je">
                            <node concept="34BFpg" id="52cYsDUGhh5" role="1lbF8c">
                              <property role="TrG5h" value="toggle" />
                              <node concept="3Vi2ib" id="52cYsDUGhhf" role="1lbFbR">
                                <property role="3Vi2ic" value="active" />
                              </node>
                            </node>
                            <node concept="1lbF8g" id="52cYsDUGhfA" role="1lbF8h">
                              <node concept="34BFpg" id="52cYsDUGhgt" role="1lbF8c">
                                <property role="TrG5h" value="classList" />
                              </node>
                              <node concept="N5dCA" id="52cYsDUGhft" role="1lbF8h" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Vii7Y" id="52cYsDUGhhF" role="NP72a">
                          <property role="TrG5h" value="content" />
                          <node concept="1lbF8g" id="52cYsDUGhil" role="3ViI3m">
                            <node concept="34BFpg" id="52cYsDUGhjq" role="1lbF8c">
                              <property role="TrG5h" value="nextElementSibling" />
                            </node>
                            <node concept="N5dCA" id="52cYsDUGhif" role="1lbF8h" />
                          </node>
                        </node>
                        <node concept="2gqYS3" id="52cYsDUGhjZ" role="NP72a">
                          <node concept="1B1hwW" id="52cYsDUGhmB" role="2gqYS2">
                            <node concept="3Vi2ib" id="52cYsDUGhna" role="3ViROP">
                              <property role="3Vi2ic" value="block" />
                            </node>
                            <node concept="1lbF8g" id="52cYsDUGhlF" role="3ViRON">
                              <node concept="34BFpg" id="52cYsDUGhmw" role="1lbF8c">
                                <property role="TrG5h" value="display" />
                              </node>
                              <node concept="1lbF8g" id="52cYsDUGhkS" role="1lbF8h">
                                <node concept="1lbF9c" id="52cYsDUGhl_" role="1lbF8c">
                                  <ref role="1lbF9d" to="xspq:2NvZXJCFp$Y" resolve="style" />
                                </node>
                                <node concept="3VhYQp" id="52cYsDUGhkK" role="1lbF8h">
                                  <ref role="3VhYTx" node="52cYsDUGhhF" resolve="content" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="NP72d" id="52cYsDUGhk3" role="2gqYSe">
                            <node concept="1l81Jh" id="52cYsDUGhnz" role="NP72a">
                              <node concept="1lfS6B" id="52cYsDUGhq8" role="1l81Je">
                                <node concept="3Vi2ib" id="52cYsDUGhqC" role="3ViROP">
                                  <property role="3Vi2ic" value="none" />
                                </node>
                                <node concept="1lbF8g" id="52cYsDUGhpa" role="3ViRON">
                                  <node concept="34BFpg" id="52cYsDUGhq1" role="1lbF8c">
                                    <property role="TrG5h" value="display" />
                                  </node>
                                  <node concept="1lbF8g" id="52cYsDUGhoe" role="1lbF8h">
                                    <node concept="1lbF9c" id="52cYsDUGhp4" role="1lbF8c">
                                      <ref role="1lbF9d" to="xspq:2NvZXJCFp$Y" resolve="style" />
                                    </node>
                                    <node concept="3VhYQp" id="52cYsDUGhnx" role="1lbF8h">
                                      <ref role="3VhYTx" node="52cYsDUGhhF" resolve="content" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2gqYSp" id="52cYsDUGhqR" role="2gqYSn">
                            <node concept="NP72d" id="52cYsDUGhqS" role="2gqYSo">
                              <node concept="1l81Jh" id="52cYsDUGhr0" role="NP72a">
                                <node concept="1lfS6B" id="52cYsDUGhr1" role="1l81Je">
                                  <node concept="3Vi2ib" id="52cYsDUGhr2" role="3ViROP">
                                    <property role="3Vi2ic" value="block" />
                                  </node>
                                  <node concept="1lbF8g" id="52cYsDUGhr3" role="3ViRON">
                                    <node concept="34BFpg" id="52cYsDUGhr4" role="1lbF8c">
                                      <property role="TrG5h" value="display" />
                                    </node>
                                    <node concept="1lbF8g" id="52cYsDUGhr5" role="1lbF8h">
                                      <node concept="1lbF9c" id="52cYsDUGhr6" role="1lbF8c">
                                        <ref role="1lbF9d" to="xspq:2NvZXJCFp$Y" resolve="style" />
                                      </node>
                                      <node concept="3VhYQp" id="52cYsDUGhr7" role="1lbF8h">
                                        <ref role="3VhYTx" node="52cYsDUGhhF" resolve="content" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2gsNXR" id="52cYsDUEjRj" role="1lbF8h">
                    <node concept="3VhYQp" id="52cYsDUEjRD" role="2gsNXM">
                      <ref role="3VhYTx" node="52cYsDUEcNx" resolve="i" />
                    </node>
                    <node concept="3VhYQp" id="52cYsDUEjR8" role="2gsNXQ">
                      <ref role="3VhYTx" node="52cYsDUEa9d" resolve="coll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gV1bp" id="52cYsDUEcOQ" role="2gYuKY">
              <node concept="1lfS6B" id="52cYsDUEcP0" role="2gV1bo">
                <node concept="3ViO1p" id="52cYsDUEcP6" role="3ViROP">
                  <property role="3ViO1q" value="0" />
                </node>
                <node concept="3VhYQp" id="52cYsDUEcOP" role="3ViRON">
                  <ref role="3VhYTx" node="52cYsDUEcNx" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="N8_Db" id="52cYsDUEcPw" role="2gYuKU">
              <node concept="1lbF8g" id="52cYsDUEcQ5" role="3ViROP">
                <node concept="1lbF9c" id="52cYsDUEcQ_" role="1lbF8c">
                  <ref role="1lbF9d" to="xspq:2NvZXJCFk6S" resolve="length" />
                </node>
                <node concept="3VhYQp" id="52cYsDUEcQ2" role="1lbF8h">
                  <ref role="3VhYTx" node="52cYsDUEa9d" resolve="coll" />
                </node>
              </node>
              <node concept="3VhYQp" id="52cYsDUEcPn" role="3ViRON">
                <ref role="3VhYTx" node="52cYsDUEcNx" resolve="i" />
              </node>
            </node>
            <node concept="1BULcc" id="52cYsDUEcQP" role="2gYuK3">
              <node concept="3VhYQp" id="52cYsDUEcQH" role="1B5oeS">
                <ref role="3VhYTx" node="52cYsDUEcNx" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3VdgC2" id="52cYsDUOIo9">
    <property role="TrG5h" value="_020_popups" />
    <node concept="3VdhUK" id="52cYsDUOIoa" role="3VdhTg">
      <node concept="2g2OXH" id="52cYsDUOIog" role="3VdhUL">
        <node concept="EkMVl" id="52cYsDURZjP" role="3VdhUL">
          <node concept="3VcuEX" id="52cYsDUS0O3" role="3VcuEY">
            <property role="TrG5h" value="name" />
            <node concept="3Vi2ib" id="52cYsDUS0Oh" role="3Vi2Fq">
              <property role="3Vi2ic" value="viewport" />
            </node>
          </node>
          <node concept="3VcuEX" id="52cYsDUS0Ol" role="3VcuEY">
            <property role="TrG5h" value="content" />
            <node concept="3Vi2ib" id="52cYsDUS0O_" role="3Vi2Fq">
              <property role="3Vi2ic" value="width-device-width, initial-scale=1" />
            </node>
          </node>
        </node>
        <node concept="34fnh9" id="52cYsDUOIok" role="3VdhUL">
          <node concept="34esdI" id="52cYsDURICB" role="34fnh8">
            <property role="34esdy" value="Popup container - can be anything you want" />
          </node>
          <node concept="2gl9wC" id="52cYsDURhaj" role="34fnh8">
            <node concept="E4u70" id="52cYsDURhbb" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUOIpA" resolve="popup" />
            </node>
            <node concept="2gl9wQ" id="52cYsDURhan" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDURDMn" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDMm" role="2gl9wZ">
                  <property role="TrG5h" value="position" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDMw" role="2gl9wV">
                  <property role="2gl9wp" value="relative" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDMz" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDMQ" role="2gl9wZ">
                  <property role="TrG5h" value="display" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDMX" role="2gl9wV">
                  <property role="2gl9wp" value="inline-block" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDQp" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDQM" role="2gl9wZ">
                  <property role="TrG5h" value="cursor" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDQZ" role="2gl9wV">
                  <property role="2gl9wp" value="pointer" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREiO" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREjj" role="2gl9wZ">
                  <property role="TrG5h" value="user-select" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREjq" role="2gl9wV">
                  <property role="2gl9wp" value="none" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2glcx5" id="52cYsDURDSM" role="34fnh8" />
          <node concept="34esdI" id="52cYsDURIya" role="34fnh8">
            <property role="34esdy" value="The actual popup" />
          </node>
          <node concept="2gl9wC" id="52cYsDUQCRV" role="34fnh8">
            <node concept="E4u70" id="52cYsDUQCSu" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUOIpA" resolve="popup" />
            </node>
            <node concept="E4u70" id="52cYsDUQCSK" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUOIqU" resolve="popuptext" />
            </node>
            <node concept="2gl9wQ" id="52cYsDUQCRZ" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDUQCSQ" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUQCT3" role="2gl9wZ">
                  <property role="TrG5h" value="visibility" />
                </node>
                <node concept="2gl9wu" id="52cYsDUQCTa" role="2gl9wV">
                  <property role="2gl9wp" value="hidden" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURE9E" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREa3" role="2gl9wZ">
                  <property role="TrG5h" value="width" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREaa" role="2gl9wV">
                  <property role="2gl9wp" value="160px" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREad" role="2gl9wK">
                <node concept="2gl9w4" id="52cYsDUREb1" role="2gl9wZ" />
                <node concept="2gl9wu" id="52cYsDUREb9" role="2gl9wV">
                  <property role="2gl9wp" value="#555" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREbc" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREbL" role="2gl9wZ">
                  <property role="TrG5h" value="color" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREbS" role="2gl9wV">
                  <property role="2gl9wp" value="#fff" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDRJ" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDS2" role="2gl9wZ">
                  <property role="TrG5h" value="text-align" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDS9" role="2gl9wV">
                  <property role="2gl9wp" value="center" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREde" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREdZ" role="2gl9wZ">
                  <property role="TrG5h" value="border-radius" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREe6" role="2gl9wV">
                  <property role="2gl9wp" value="6px" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURIaA" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURIbJ" role="2gl9wZ">
                  <property role="TrG5h" value="padding" />
                </node>
                <node concept="2gl9wu" id="52cYsDURIbQ" role="2gl9wV">
                  <property role="2gl9wp" value="8px 0" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREjt" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREkq" role="2gl9wZ">
                  <property role="TrG5h" value="position" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREkx" role="2gl9wV">
                  <property role="2gl9wp" value="absolute" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURIbT" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURId8" role="2gl9wZ">
                  <property role="TrG5h" value="z-index" />
                </node>
                <node concept="2gl9wu" id="52cYsDURIdf" role="2gl9wV">
                  <property role="2gl9wp" value="1" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREe9" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREf0" role="2gl9wZ">
                  <property role="TrG5h" value="bottom" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREf7" role="2gl9wV">
                  <property role="2gl9wp" value="125%" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREfa" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREg1" role="2gl9wZ">
                  <property role="TrG5h" value="left" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREg8" role="2gl9wV">
                  <property role="2gl9wp" value="50%" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREk$" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURElB" role="2gl9wZ">
                  <property role="TrG5h" value="margin-left" />
                </node>
                <node concept="2gl9wu" id="52cYsDURElI" role="2gl9wV">
                  <property role="2gl9wp" value="-80px" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2glcx5" id="52cYsDURE7B" role="34fnh8" />
          <node concept="34esdI" id="52cYsDURIrL" role="34fnh8">
            <property role="34esdy" value="Popup arrow." />
          </node>
          <node concept="2gl9wC" id="52cYsDURDVi" role="34fnh8">
            <node concept="E4u70" id="52cYsDURDWG" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUOIpA" resolve="popup" />
            </node>
            <node concept="E4u70" id="52cYsDURDWP" role="2gl7_E">
              <property role="EfuU7" value=":after" />
              <ref role="E4u71" node="52cYsDUOIqU" resolve="popuptext" />
            </node>
            <node concept="2gl9wQ" id="52cYsDURDVm" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDURDZR" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURE0y" role="2gl9wZ">
                  <property role="TrG5h" value="content" />
                </node>
                <node concept="2gl9wu" id="52cYsDURE0D" role="2gl9wV">
                  <property role="2gl9wp" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURE0G" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURE1t" role="2gl9wZ">
                  <property role="TrG5h" value="position" />
                </node>
                <node concept="2gl9wu" id="52cYsDURE1$" role="2gl9wV">
                  <property role="2gl9wp" value="absolute" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDX1" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDX0" role="2gl9wZ">
                  <property role="TrG5h" value="top" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDXa" role="2gl9wV">
                  <property role="2gl9wp" value="30%" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDXd" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDXw" role="2gl9wZ">
                  <property role="TrG5h" value="left" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDXB" role="2gl9wV">
                  <property role="2gl9wp" value="50%" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURIkp" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURIlg" role="2gl9wZ">
                  <property role="TrG5h" value="margin-left" />
                </node>
                <node concept="2gl9wu" id="52cYsDURIln" role="2gl9wV">
                  <property role="2gl9wp" value="-5px" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDXE" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDY9" role="2gl9wZ">
                  <property role="TrG5h" value="border-width" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDYg" role="2gl9wV">
                  <property role="2gl9wp" value="5px" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDYj" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDYS" role="2gl9wZ">
                  <property role="TrG5h" value="border-style" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDYZ" role="2gl9wV">
                  <property role="2gl9wp" value="solid" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDURDZ2" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDURDZH" role="2gl9wZ">
                  <property role="TrG5h" value="border-color" />
                </node>
                <node concept="2gl9wu" id="52cYsDURDZO" role="2gl9wV">
                  <property role="2gl9wp" value="#555 transparent transparent transparent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2glcx5" id="52cYsDURDN0" role="34fnh8" />
          <node concept="34esdI" id="52cYsDURIo_" role="34fnh8">
            <property role="34esdy" value="Toggle this class - hide and show the popup" />
          </node>
          <node concept="2gl9wC" id="52cYsDUOIon" role="34fnh8">
            <node concept="E4u70" id="52cYsDUOIpD" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUOIpA" resolve="popup" />
            </node>
            <node concept="2glaNa" id="52cYsDUQCRd" role="2gl7_E">
              <property role="2glaNl" value=".show" />
            </node>
            <node concept="2gl9wQ" id="52cYsDUOIop" role="2gl7_Q">
              <node concept="2gl9wL" id="52cYsDUQCRj" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUQCRw" role="2gl9wZ">
                  <property role="TrG5h" value="visibility" />
                </node>
                <node concept="2gl9wu" id="52cYsDUQCRB" role="2gl9wV">
                  <property role="2gl9wp" value="visible" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREih" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREiE" role="2gl9wZ">
                  <property role="TrG5h" value="-webkit-animation" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREiL" role="2gl9wV">
                  <property role="2gl9wp" value="fadeIn 1s" />
                </node>
              </node>
              <node concept="2gl9wL" id="52cYsDUREhO" role="2gl9wK">
                <node concept="2gl9w3" id="52cYsDUREi7" role="2gl9wZ">
                  <property role="TrG5h" value="animation" />
                </node>
                <node concept="2gl9wu" id="52cYsDUREie" role="2gl9wV">
                  <property role="2gl9wp" value="fadeIn 1s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VdhUQ" id="52cYsDUOIoH" role="3VdhUL">
        <node concept="3VikVD" id="52cYsDUOIoV" role="3VdhUL">
          <node concept="19SGf9" id="52cYsDUOIoY" role="3VdjVK">
            <node concept="19SUe$" id="52cYsDUOIoZ" role="19SJt6">
              <property role="19SUeA" value="Popup" />
            </node>
          </node>
        </node>
        <node concept="1BUaO3" id="52cYsDUOIpd" role="3VdhUL">
          <node concept="E490v" id="52cYsDUOIpq" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUOIpy" role="3Vi2Fq">
              <node concept="E48_F" id="52cYsDUOIpA" role="E48_C">
                <property role="TrG5h" value="popup" />
              </node>
            </node>
          </node>
          <node concept="3VcuEX" id="52cYsDUOIpT" role="3VcuEY">
            <property role="TrG5h" value="onclick" />
            <node concept="3Vi2ib" id="52cYsDUOIqb" role="3Vi2Fq">
              <property role="3Vi2ic" value="myFunction()" />
            </node>
          </node>
          <node concept="N8r2y" id="52cYsDUOIqf" role="3VdhUL">
            <node concept="19SGf9" id="52cYsDUOIqg" role="N82od">
              <node concept="19SUe$" id="52cYsDUOIqh" role="19SJt6">
                <property role="19SUeA" value="Click me to toggle popup!" />
              </node>
            </node>
          </node>
          <node concept="344zmE" id="52cYsDUOIqx" role="3VdhUL">
            <node concept="E490v" id="52cYsDUOIqI" role="3VcuEY">
              <property role="TrG5h" value="class" />
              <node concept="E48_m" id="52cYsDUOIqQ" role="3Vi2Fq">
                <node concept="E48_F" id="52cYsDUOIqU" role="E48_C">
                  <property role="TrG5h" value="popuptext" />
                </node>
              </node>
            </node>
            <node concept="3Vi2Fk" id="52cYsDUOIrg" role="3VcuEY">
              <property role="TrG5h" value="id" />
              <node concept="34dAZ$" id="52cYsDUQCOa" role="3Vi2Fq">
                <property role="TrG5h" value="myPopup" />
              </node>
            </node>
            <node concept="N8r2y" id="52cYsDUOIrE" role="3VdhUL">
              <node concept="19SGf9" id="52cYsDUOIrF" role="N82od">
                <node concept="19SUe$" id="52cYsDUOIrG" role="19SJt6">
                  <property role="19SUeA" value="A Simple Popup!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="52cYsDUOIrN" role="3VdhUL" />
        <node concept="3ViiVt" id="52cYsDUOItf" role="3VdhUL">
          <node concept="3ViizT" id="52cYsDUOIu5" role="3Vi$l7">
            <property role="3ViizU" value="When the user clicks on div, open the popup" />
          </node>
          <node concept="1ldqy2" id="52cYsDUOIuk" role="3Vi$l7">
            <property role="TrG5h" value="myFunction" />
            <node concept="NP72d" id="52cYsDUOIum" role="1B1vUw">
              <node concept="3Vii7Y" id="52cYsDUOIuC" role="NP72a">
                <property role="TrG5h" value="popup" />
                <node concept="1lbF8g" id="52cYsDUQzwz" role="3ViI3m">
                  <node concept="34r80L" id="52cYsDUQzw$" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                  <node concept="1lbF9c" id="52cYsDUQzxa" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFps4" resolve="getElementById" />
                    <node concept="34dxGF" id="52cYsDUQCOk" role="1lbFbR">
                      <ref role="34dxGE" node="52cYsDUQCOa" resolve="myPopup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="52cYsDUQCOQ" role="NP72a">
                <node concept="1lbF8g" id="52cYsDUQCQa" role="1l81Je">
                  <node concept="34BFpg" id="52cYsDUQCQS" role="1lbF8c">
                    <property role="TrG5h" value="toggle" />
                    <node concept="3Vi2ib" id="52cYsDUQCR2" role="1lbFbR">
                      <property role="3Vi2ic" value="show" />
                    </node>
                  </node>
                  <node concept="1lbF8g" id="52cYsDUQCP9" role="1lbF8h">
                    <node concept="34BFpg" id="52cYsDUQCQ5" role="1lbF8c">
                      <property role="TrG5h" value="classList" />
                    </node>
                    <node concept="3VhYQp" id="52cYsDUQCOO" role="1lbF8h">
                      <ref role="3VhYTx" node="52cYsDUOIuC" resolve="popup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VcuEX" id="52cYsDURDSp" role="3VcuEY">
          <property role="TrG5h" value="style" />
          <node concept="3Vi2ib" id="52cYsDURDSI" role="3Vi2Fq">
            <property role="3Vi2ic" value="text-align:center" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

