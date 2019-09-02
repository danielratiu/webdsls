<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0739a02d-6b83-409f-b5e1-c64520050465(org.webdsls.core.html.sandbox._500_bigger_examples)">
  <persistence version="9" />
  <languages>
    <use id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html" version="0" />
    <use id="11acb66c-8d6f-457e-8146-48ef9bfac125" name="org.webdsls.core.css" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
    <use id="7ac5d721-d740-45b1-9ed2-a901422a8ec6" name="org.webdsls.core.html.ext" version="-1" />
    <use id="c164841b-607e-43e0-91e2-f346a029db1d" name="org.webdsls.core.css.ext" version="0" />
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
      <concept id="556157332046967535" name="org.webdsls.core.css.structure.PlainStringSelector" flags="ng" index="2glaNa">
        <property id="556157332046967536" name="val" index="2glaNl" />
      </concept>
      <concept id="556157332046943840" name="org.webdsls.core.css.structure.EmptyRule" flags="ng" index="2glcx5" />
      <concept id="3233584377445629109" name="org.webdsls.core.css.structure.CssCommentLine" flags="ng" index="34esdI">
        <property id="3233584377445629113" name="val" index="34esdy" />
      </concept>
    </language>
    <language id="c164841b-607e-43e0-91e2-f346a029db1d" name="org.webdsls.core.css.ext">
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
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDefinitionLike" flags="ng" index="N0Zog">
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
      <concept id="3233584377443083878" name="org.webdsls.core.javascript.structure.GlobalFunctionCall" flags="ng" index="34o9AX">
        <reference id="3233584377443083897" name="prop" index="34o9Ay" />
        <child id="3233584377443083901" name="actuals" index="34o9AA" />
      </concept>
      <concept id="3233584377442303978" name="org.webdsls.core.javascript.structure.GlobalVarRef" flags="ng" index="34r80L">
        <reference id="3233584377442303979" name="prop" index="34r80K" />
      </concept>
      <concept id="3233584377434818955" name="org.webdsls.core.javascript.structure.PlainTextPropertyTarget" flags="ng" index="34BFpg" />
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="2262758913613520242" name="org.webdsls.core.javascript.structure.PropertyAccess" flags="ng" index="1lbF9c">
        <reference id="2262758913613520243" name="property" index="1lbF9d" />
      </concept>
      <concept id="2262758913614235580" name="org.webdsls.core.javascript.structure.FunctionDefinition" flags="ng" index="1ldqy2" />
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="7521994178153571814" name="org.webdsls.core.javascript.structure.StrictEqualsExpression" flags="ng" index="1B1hwW" />
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487486942" name="org.webdsls.core.javascript.structure.VarDefinition" flags="ng" index="3Vii7Y" />
      <concept id="2525617932487484597" name="org.webdsls.core.javascript.structure.Statement" flags="ng" index="3Viiyl" />
      <concept id="2525617932487484633" name="org.webdsls.core.javascript.structure.SingleLineComment" flags="ng" index="3ViizT">
        <property id="2525617932487484634" name="text" index="3ViizU" />
      </concept>
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDefinitionBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="556157332036662105" name="org.webdsls.core.base.structure.FalseLiteral" flags="ng" index="2gWuPW" />
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
      <concept id="673147055597080332" name="org.webdsls.core.html.structure.Text" flags="ng" index="N8r2y">
        <child id="673147055597115811" name="text" index="N82od" />
      </concept>
      <concept id="673147055597077652" name="org.webdsls.core.html.structure.Input" flags="ng" index="N8rGU" />
      <concept id="3233584377444026993" name="org.webdsls.core.html.structure.Span" flags="ng" index="344zmE" />
      <concept id="3233584377445387154" name="org.webdsls.core.html.structure.Style" flags="ng" index="34fnh9">
        <child id="3233584377445387155" name="rules" index="34fnh8" />
      </concept>
      <concept id="7521994178156024026" name="org.webdsls.core.html.structure.Ul" flags="ng" index="1BUaO0" />
      <concept id="7521994178156024027" name="org.webdsls.core.html.structure.Li" flags="ng" index="1BUaO1" />
      <concept id="7521994178156024025" name="org.webdsls.core.html.structure.Div" flags="ng" index="1BUaO3" />
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
      <concept id="3233584377445868784" name="org.webdsls.core.html.ext.structure.IdRefExpression" flags="ng" index="34dxGF">
        <reference id="3233584377445868785" name="id" index="34dxGE" />
      </concept>
      <concept id="3233584377445847103" name="org.webdsls.core.html.ext.structure.IdValue" flags="ng" index="34dAZ$" />
      <concept id="2525617932487419636" name="org.webdsls.core.html.ext.structure.IdAttribute" flags="ng" index="3Vi2Fk" />
    </language>
  </registry>
  <node concept="3VdgC2" id="2NvZXJCNsAK">
    <property role="TrG5h" value="_010_todo" />
    <node concept="3VdhUK" id="2NvZXJCSOxi" role="3VdhTg">
      <node concept="2g2OXH" id="2NvZXJCUfyU" role="3VdhUL">
        <node concept="34fnh9" id="2NvZXJCT5sE" role="3VdhUL">
          <node concept="2gl9wC" id="2NvZXJCT5IF" role="34fnh8">
            <node concept="2glaNa" id="2NvZXJCT5IO" role="2gl7_E">
              <property role="2glaNl" value="body" />
            </node>
            <node concept="2gl9wQ" id="2NvZXJCT5IH" role="2gl7_Q">
              <node concept="2gl9wL" id="2NvZXJCT5IS" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCT5J1" role="2gl9wZ">
                  <property role="TrG5h" value="margin" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTgus" role="2gl9wV">
                  <property role="2gl9wp" value="0" />
                </node>
              </node>
              <node concept="2gl9wL" id="2NvZXJCTguw" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTguN" role="2gl9wZ">
                  <property role="TrG5h" value="min-width" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTsRH" role="2gl9wV">
                  <property role="2gl9wp" value="250px" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2glcx5" id="2NvZXJCTzLT" role="34fnh8" />
          <node concept="34esdI" id="2NvZXJCTNe7" role="34fnh8">
            <property role="34esdy" value="include the padding and border in an element's total width and height" />
          </node>
          <node concept="2gl9wC" id="2NvZXJCTNfF" role="34fnh8">
            <node concept="2glaNa" id="2NvZXJCTNgr" role="2gl7_E">
              <property role="2glaNl" value="*" />
            </node>
            <node concept="2gl9wQ" id="2NvZXJCTNfJ" role="2gl7_Q">
              <node concept="2gl9wL" id="2NvZXJCTNgu" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTNgF" role="2gl9wZ">
                  <property role="TrG5h" value="box-sizing" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTNgM" role="2gl9wV">
                  <property role="2gl9wp" value="border-box" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2glcx5" id="2NvZXJCTNgP" role="34fnh8" />
          <node concept="2gl9wC" id="2NvZXJCTNil" role="34fnh8">
            <node concept="2glaNa" id="2NvZXJCTNjj" role="2gl7_E">
              <property role="2glaNl" value="ul li:hover" />
            </node>
            <node concept="2gl9wQ" id="2NvZXJCTNip" role="2gl7_Q">
              <node concept="2gl9wL" id="2NvZXJCTNjm" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTNjz" role="2gl9wZ">
                  <property role="TrG5h" value="background" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTNjE" role="2gl9wV">
                  <property role="2gl9wp" value="#ddd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2glcx5" id="2NvZXJCTNf8" role="34fnh8" />
          <node concept="2gl9wC" id="2NvZXJCTNkE" role="34fnh8">
            <node concept="E4u70" id="52cYsDUC4ud" role="2gl7_E">
              <ref role="E4u71" node="52cYsDUBQG6" resolve="addBtn" />
            </node>
            <node concept="2gl9wQ" id="2NvZXJCTNkI" role="2gl7_Q">
              <node concept="2gl9wL" id="2NvZXJCTNme" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTNmx" role="2gl9wZ">
                  <property role="TrG5h" value="background" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTNmC" role="2gl9wV">
                  <property role="2gl9wp" value="#d9d9d9" />
                </node>
              </node>
              <node concept="2gl9wL" id="2NvZXJCTNlR" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTNm4" role="2gl9wZ">
                  <property role="TrG5h" value="color" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTNmb" role="2gl9wV">
                  <property role="2gl9wp" value="#555" />
                </node>
              </node>
              <node concept="2gl9wL" id="2NvZXJCTNmF" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTNn4" role="2gl9wZ">
                  <property role="TrG5h" value="text-align" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTNnb" role="2gl9wV">
                  <property role="2gl9wp" value="center" />
                </node>
              </node>
              <node concept="2gl9wL" id="2NvZXJCTNne" role="2gl9wK">
                <node concept="2gl9w3" id="2NvZXJCTNnH" role="2gl9wZ">
                  <property role="TrG5h" value="cursor" />
                </node>
                <node concept="2gl9wu" id="2NvZXJCTNnU" role="2gl9wV">
                  <property role="2gl9wp" value="pointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VcdO$" id="2NvZXJCT5_E" role="3VdhUL" />
      <node concept="3VdhUQ" id="2NvZXJCUg37" role="3VdhUL">
        <node concept="1BUaO3" id="2NvZXJCNsAL" role="3VdhUL">
          <node concept="3Vi2Fk" id="2NvZXJCNsAR" role="3VcuEY">
            <property role="TrG5h" value="id" />
            <node concept="34dAZ$" id="5ko_HiVFYQk" role="3Vi2Fq">
              <property role="TrG5h" value="mydiv" />
            </node>
          </node>
          <node concept="E490v" id="52cYsDUBLl0" role="3VcuEY">
            <property role="TrG5h" value="class" />
            <node concept="E48_m" id="52cYsDUBLUc" role="3Vi2Fq">
              <node concept="E48_F" id="52cYsDUBQFC" role="E48_C">
                <property role="TrG5h" value="header" />
              </node>
            </node>
          </node>
          <node concept="3VikVD" id="2NvZXJCNsC2" role="3VdhUL">
            <node concept="19SGf9" id="2NvZXJCNsC5" role="3VdjVK">
              <node concept="19SUe$" id="2NvZXJCNsC6" role="19SJt6">
                <property role="19SUeA" value="My ToDo List" />
              </node>
            </node>
          </node>
          <node concept="N8rGU" id="2NvZXJCNsCk" role="3VdhUL">
            <node concept="3Vi2Fk" id="2NvZXJCUtXc" role="3VcuEY">
              <property role="TrG5h" value="id" />
              <node concept="34dAZ$" id="2NvZXJCUujG" role="3Vi2Fq">
                <property role="TrG5h" value="myInput" />
              </node>
            </node>
            <node concept="3VcuEX" id="2NvZXJCNsCL" role="3VcuEY">
              <property role="TrG5h" value="type" />
              <node concept="3Vi2ib" id="2NvZXJCNsCV" role="3Vi2Fq">
                <property role="3Vi2ic" value="text" />
              </node>
            </node>
            <node concept="3VcuEX" id="2NvZXJCNsD9" role="3VcuEY">
              <property role="TrG5h" value="placeholder" />
              <node concept="3Vi2ib" id="2NvZXJCNsDn" role="3Vi2Fq">
                <property role="3Vi2ic" value="Title ..." />
              </node>
            </node>
          </node>
          <node concept="344zmE" id="2NvZXJCNtHa" role="3VdhUL">
            <node concept="3VcuEX" id="2NvZXJCNtH_" role="3VcuEY">
              <property role="TrG5h" value="onclick" />
              <node concept="3Vi2ib" id="2NvZXJCNtHF" role="3Vi2Fq">
                <property role="3Vi2ic" value="newElement()" />
              </node>
            </node>
            <node concept="E490v" id="52cYsDUBQFI" role="3VcuEY">
              <property role="TrG5h" value="class" />
              <node concept="E48_m" id="52cYsDUBQG3" role="3Vi2Fq">
                <node concept="E48_F" id="52cYsDUBQG6" role="E48_C">
                  <property role="TrG5h" value="addBtn" />
                </node>
              </node>
            </node>
            <node concept="N8r2y" id="2NvZXJCNtI2" role="3VdhUL">
              <node concept="19SGf9" id="2NvZXJCNtI3" role="N82od">
                <node concept="19SUe$" id="2NvZXJCNtI4" role="19SJt6">
                  <property role="19SUeA" value="Add" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="2NvZXJCUgov" role="3VdhUL" />
        <node concept="3VcdO$" id="2NvZXJCUgpg" role="3VdhUL" />
        <node concept="1BUaO0" id="2NvZXJCNtJJ" role="3VdhUL">
          <node concept="3Vi2Fk" id="2NvZXJCNtKA" role="3VcuEY">
            <property role="TrG5h" value="id" />
            <node concept="34dAZ$" id="5ko_HiVFYQt" role="3Vi2Fq">
              <property role="TrG5h" value="myUL" />
            </node>
          </node>
          <node concept="1BUaO1" id="2NvZXJCNtKJ" role="3VdhUL">
            <node concept="N8r2y" id="2NvZXJCNtKM" role="3VdhUL">
              <node concept="19SGf9" id="2NvZXJCNtKN" role="N82od">
                <node concept="19SUe$" id="2NvZXJCNtKO" role="19SJt6">
                  <property role="19SUeA" value="Hit the gym" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1BUaO1" id="2NvZXJCNtL6" role="3VdhUL">
            <node concept="3VcuEX" id="2NvZXJCNtLl" role="3VcuEY">
              <property role="TrG5h" value="class" />
              <node concept="3Vi2ib" id="2NvZXJCNtLr" role="3Vi2Fq">
                <property role="3Vi2ic" value="checked" />
              </node>
            </node>
            <node concept="N8r2y" id="2NvZXJCNtLu" role="3VdhUL">
              <node concept="19SGf9" id="2NvZXJCNtLv" role="N82od">
                <node concept="19SUe$" id="2NvZXJCNtLw" role="19SJt6">
                  <property role="19SUeA" value="Pay the bills" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1BUaO1" id="2NvZXJCNxOy" role="3VdhUL">
            <node concept="N8r2y" id="2NvZXJCNxOU" role="3VdhUL">
              <node concept="19SGf9" id="2NvZXJCNxOV" role="N82od">
                <node concept="19SUe$" id="2NvZXJCNxOW" role="19SJt6">
                  <property role="19SUeA" value="Meet George" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1BUaO1" id="2NvZXJCNxPy" role="3VdhUL">
            <node concept="N8r2y" id="2NvZXJCNxQ2" role="3VdhUL">
              <node concept="19SGf9" id="2NvZXJCNxQ3" role="N82od">
                <node concept="19SUe$" id="2NvZXJCNxQ4" role="19SJt6">
                  <property role="19SUeA" value="Buy eggs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VcdO$" id="2NvZXJCNxQd" role="3VdhUL" />
        <node concept="3ViiVt" id="2NvZXJCNxT9" role="3VdhUL">
          <node concept="3ViizT" id="nLCbeDOxH8" role="3Vi$l7">
            <property role="3ViizU" value="Create a &quot;close&quot; button and append it to each list element" />
          </node>
          <node concept="3Vii7Y" id="2NvZXJCNxUJ" role="3Vi$l7">
            <property role="TrG5h" value="nodesList" />
            <node concept="1lbF8g" id="2NvZXJCNxW4" role="3ViI3m">
              <node concept="1lbF9c" id="2NvZXJCNxWY" role="1lbF8c">
                <ref role="1lbF9d" to="xspq:2NvZXJCFprG" resolve="getElementsByTagName" />
                <node concept="3Vi2ib" id="2NvZXJCNxXd" role="1lbFbR">
                  <property role="3Vi2ic" value="LI" />
                </node>
              </node>
              <node concept="34r80L" id="2NvZXJCNxVU" role="1lbF8h">
                <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
              </node>
            </node>
          </node>
          <node concept="3Vii7Y" id="2NvZXJCNxX_" role="3Vi$l7">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="NP74o" id="2NvZXJCNxYc" role="3Vi$l7">
            <node concept="NP72d" id="2NvZXJCNxYe" role="2gYuQL">
              <node concept="3Vii7Y" id="2NvZXJCNy12" role="NP72a">
                <property role="TrG5h" value="span" />
                <node concept="1lbF8g" id="2NvZXJCNy1W" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCNy2E" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFprc" resolve="createElement" />
                    <node concept="3Vi2ib" id="2NvZXJCNy2T" role="1lbFbR">
                      <property role="3Vi2ic" value="SPAN" />
                    </node>
                  </node>
                  <node concept="34r80L" id="2NvZXJCNy1M" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                </node>
              </node>
              <node concept="3Vii7Y" id="2NvZXJCNy3h" role="NP72a">
                <property role="TrG5h" value="txt" />
                <node concept="1lbF8g" id="2NvZXJCNy3V" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCNy4P" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFprk" resolve="createTextNode" />
                    <node concept="3Vi2ib" id="2NvZXJCNy54" role="1lbFbR">
                      <property role="3Vi2ic" value="\u00D7" />
                    </node>
                  </node>
                  <node concept="34r80L" id="2NvZXJCNy3L" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCNy5H" role="NP72a">
                <node concept="1lfS6B" id="2NvZXJCNy6W" role="1l81Je">
                  <node concept="3Vi2ib" id="2NvZXJCNy7q" role="3ViROP">
                    <property role="3Vi2ic" value="close" />
                  </node>
                  <node concept="1lbF8g" id="2NvZXJCNy6a" role="3ViRON">
                    <node concept="1lbF9c" id="2NvZXJCNy6O" role="1lbF8c">
                      <ref role="1lbF9d" to="xspq:2NvZXJCFp$i" resolve="className" />
                    </node>
                    <node concept="3VhYQp" id="2NvZXJCNy5F" role="1lbF8h">
                      <ref role="3VhYTx" node="2NvZXJCNy12" resolve="span" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCNy8e" role="NP72a">
                <node concept="1lbF8g" id="2NvZXJCNy8R" role="1l81Je">
                  <node concept="1lbF9c" id="2NvZXJCNy9V" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFptZ" resolve="appendChild" />
                    <node concept="3VhYQp" id="2NvZXJCNya8" role="1lbFbR">
                      <ref role="3VhYTx" node="2NvZXJCNy3h" resolve="txt" />
                    </node>
                  </node>
                  <node concept="3VhYQp" id="2NvZXJCNy8c" role="1lbF8h">
                    <ref role="3VhYTx" node="2NvZXJCNy12" resolve="span" />
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCNyb9" role="NP72a">
                <node concept="1lbF8g" id="2NvZXJCNycS" role="1l81Je">
                  <node concept="1lbF9c" id="2NvZXJCNydI" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFptZ" resolve="appendChild" />
                    <node concept="3VhYQp" id="2NvZXJCNye1" role="1lbFbR">
                      <ref role="3VhYTx" node="2NvZXJCNy12" resolve="span" />
                    </node>
                  </node>
                  <node concept="2gsNXR" id="2NvZXJCNycr" role="1lbF8h">
                    <node concept="3VhYQp" id="2NvZXJCNycL" role="2gsNXM">
                      <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                    </node>
                    <node concept="3VhYQp" id="2NvZXJCNyb7" role="2gsNXQ">
                      <ref role="3VhYTx" node="2NvZXJCNxUJ" resolve="nodesList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gV1bp" id="2NvZXJCNxYC" role="2gYuKY">
              <node concept="1lfS6B" id="2NvZXJCNxYP" role="2gV1bo">
                <node concept="3ViO1p" id="2NvZXJCNxYV" role="3ViROP">
                  <property role="3ViO1q" value="0" />
                </node>
                <node concept="3VhYQp" id="2NvZXJCNxYB" role="3ViRON">
                  <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="N8_Db" id="2NvZXJCNxZl" role="2gYuKU">
              <node concept="1lbF8g" id="2NvZXJCNxZW" role="3ViROP">
                <node concept="1lbF9c" id="2NvZXJCNy0w" role="1lbF8c">
                  <ref role="1lbF9d" to="xspq:2NvZXJCFk6S" resolve="length" />
                </node>
                <node concept="3VhYQp" id="2NvZXJCNxZO" role="1lbF8h">
                  <ref role="3VhYTx" node="2NvZXJCNxUJ" resolve="nodesList" />
                </node>
              </node>
              <node concept="3VhYQp" id="2NvZXJCNxZb" role="3ViRON">
                <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
              </node>
            </node>
            <node concept="1BULcc" id="2NvZXJCNy0K" role="2gYuK3">
              <node concept="3VhYQp" id="2NvZXJCNy0C" role="1B5oeS">
                <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3Viiyl" id="2NvZXJCPqfZ" role="3Vi$l7" />
          <node concept="3ViizT" id="nLCbeDOyqd" role="3Vi$l7">
            <property role="3ViizU" value="click on a close button to hide the current list item" />
          </node>
          <node concept="3Vii7Y" id="2NvZXJCPqje" role="3Vi$l7">
            <property role="TrG5h" value="close" />
            <node concept="1lbF8g" id="2NvZXJCPqlc" role="3ViI3m">
              <node concept="34BFpg" id="2NvZXJCPBkb" role="1lbF8c">
                <property role="TrG5h" value="getElementsByClassName" />
                <node concept="3Vi2ib" id="2NvZXJCR_Lb" role="1lbFbR">
                  <property role="3Vi2ic" value="close" />
                </node>
              </node>
              <node concept="34r80L" id="2NvZXJCPql2" role="1lbF8h">
                <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
              </node>
            </node>
          </node>
          <node concept="3Vii7Y" id="2NvZXJCPB8u" role="3Vi$l7">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="NP74o" id="2NvZXJCPB8v" role="3Vi$l7">
            <node concept="NP72d" id="2NvZXJCPB8w" role="2gYuQL">
              <node concept="1l81Jh" id="2NvZXJCPB8F" role="NP72a">
                <node concept="1lfS6B" id="2NvZXJCPB8G" role="1l81Je">
                  <node concept="N0Zoj" id="2NvZXJCPBgS" role="3ViROP">
                    <node concept="NP72d" id="2NvZXJCPBgU" role="1B1vUw">
                      <node concept="3Vii7Y" id="2NvZXJCPBhd" role="NP72a">
                        <property role="TrG5h" value="div" />
                        <node concept="1lbF8g" id="2NvZXJCPBhG" role="3ViI3m">
                          <node concept="34BFpg" id="2NvZXJCPBiR" role="1lbF8c">
                            <property role="TrG5h" value="parentElement" />
                          </node>
                          <node concept="N5dCA" id="2NvZXJCPBh_" role="1lbF8h" />
                        </node>
                      </node>
                      <node concept="1l81Jh" id="2NvZXJCR_LD" role="NP72a">
                        <node concept="1lfS6B" id="2NvZXJCR_Ot" role="1l81Je">
                          <node concept="3Vi2ib" id="2NvZXJCR_Pf" role="3ViROP">
                            <property role="3Vi2ic" value="none" />
                          </node>
                          <node concept="1lbF8g" id="2NvZXJCR_Nn" role="3ViRON">
                            <node concept="34BFpg" id="2NvZXJCR_Ok" role="1lbF8c">
                              <property role="TrG5h" value="display" />
                            </node>
                            <node concept="1lbF8g" id="2NvZXJCR_LY" role="1lbF8h">
                              <node concept="34BFpg" id="2NvZXJCR_M_" role="1lbF8c">
                                <property role="TrG5h" value="style" />
                              </node>
                              <node concept="3VhYQp" id="2NvZXJCR_LB" role="1lbF8h">
                                <ref role="3VhYTx" node="2NvZXJCPBhd" resolve="div" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1lbF8g" id="2NvZXJCPB8I" role="3ViRON">
                    <node concept="34BFpg" id="2NvZXJCPBgC" role="1lbF8c">
                      <property role="TrG5h" value="onclick" />
                    </node>
                    <node concept="2gsNXR" id="2NvZXJCPBfA" role="1lbF8h">
                      <node concept="3VhYQp" id="2NvZXJCPBg4" role="2gsNXM">
                        <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                      </node>
                      <node concept="3VhYQp" id="2NvZXJCPBfr" role="2gsNXQ">
                        <ref role="3VhYTx" node="2NvZXJCPqje" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2gV1bp" id="2NvZXJCPB8X" role="2gYuKY">
              <node concept="1lfS6B" id="2NvZXJCPB8Y" role="2gV1bo">
                <node concept="3ViO1p" id="2NvZXJCPB8Z" role="3ViROP">
                  <property role="3ViO1q" value="0" />
                </node>
                <node concept="3VhYQp" id="2NvZXJCPB90" role="3ViRON">
                  <ref role="3VhYTx" node="2NvZXJCPB8u" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="N8_Db" id="2NvZXJCPB91" role="2gYuKU">
              <node concept="1lbF8g" id="2NvZXJCPB92" role="3ViROP">
                <node concept="1lbF9c" id="2NvZXJCPB93" role="1lbF8c">
                  <ref role="1lbF9d" to="xspq:2NvZXJCFk6S" resolve="length" />
                </node>
                <node concept="3VhYQp" id="2NvZXJCPBea" role="1lbF8h">
                  <ref role="3VhYTx" node="2NvZXJCPqje" resolve="close" />
                </node>
              </node>
              <node concept="3VhYQp" id="2NvZXJCPB95" role="3ViRON">
                <ref role="3VhYTx" node="2NvZXJCPB8u" resolve="i" />
              </node>
            </node>
            <node concept="1BULcc" id="2NvZXJCPB96" role="2gYuK3">
              <node concept="3VhYQp" id="2NvZXJCPB97" role="1B5oeS">
                <ref role="3VhYTx" node="2NvZXJCPB8u" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3Viiyl" id="2NvZXJCPqm1" role="3Vi$l7" />
          <node concept="3ViizT" id="nLCbeDOz7i" role="3Vi$l7">
            <property role="3ViizU" value="Add a &quot;checked&quot; symbol when clicking on a list item" />
          </node>
          <node concept="3Vii7Y" id="2NvZXJCRSde" role="3Vi$l7">
            <property role="TrG5h" value="list" />
            <node concept="1lbF8g" id="2NvZXJCRSgB" role="3ViI3m">
              <node concept="1lbF9c" id="2NvZXJCRShp" role="1lbF8c">
                <ref role="1lbF9d" to="xspq:2NvZXJCGMP0" resolve="querySelector" />
                <node concept="3Vi2ib" id="2NvZXJCRShR" role="1lbFbR">
                  <property role="3Vi2ic" value="ul" />
                </node>
              </node>
              <node concept="34r80L" id="2NvZXJCRSgt" role="1lbF8h">
                <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
              </node>
            </node>
          </node>
          <node concept="1l81Jh" id="2NvZXJCRSlb" role="3Vi$l7">
            <node concept="1lbF8g" id="2NvZXJCRSok" role="1l81Je">
              <node concept="1lbF9c" id="2NvZXJCRSpi" role="1lbF8c">
                <ref role="1lbF9d" to="xspq:2NvZXJCFpvY" resolve="addEventListener" />
                <node concept="3Vi2ib" id="2NvZXJCRSpt" role="1lbFbR">
                  <property role="3Vi2ic" value="click" />
                </node>
                <node concept="N0Zoj" id="2NvZXJCRSpL" role="1lbFbR">
                  <node concept="NP72d" id="2NvZXJCRSpN" role="1B1vUw">
                    <node concept="2gqYS3" id="2NvZXJCRSq6" role="NP72a">
                      <node concept="1B1hwW" id="2NvZXJCRSsk" role="2gqYS2">
                        <node concept="3Vi2ib" id="2NvZXJCRSsP" role="3ViROP">
                          <property role="3Vi2ic" value="LI" />
                        </node>
                        <node concept="1lbF8g" id="2NvZXJCRSrh" role="3ViRON">
                          <node concept="1lbF9c" id="2NvZXJCRSs7" role="1lbF8c">
                            <ref role="1lbF9d" to="xspq:2NvZXJCFpvU" resolve="tagName" />
                          </node>
                          <node concept="1lbF8g" id="2NvZXJCRSqu" role="1lbF8h">
                            <node concept="1lbF9c" id="2NvZXJCRSrb" role="1lbF8c">
                              <ref role="1lbF9d" to="xspq:2NvZXJCFpyi" resolve="target" />
                            </node>
                            <node concept="3VhYQp" id="2NvZXJCRSqr" role="1lbF8h">
                              <ref role="3VhYTx" node="2NvZXJCRSpY" resolve="ev" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="NP72d" id="2NvZXJCRSqa" role="2gqYSe">
                        <node concept="1l81Jh" id="2NvZXJCRSt2" role="NP72a">
                          <node concept="1lbF8g" id="2NvZXJCRSuU" role="1l81Je">
                            <node concept="34BFpg" id="2NvZXJCRSw3" role="1lbF8c">
                              <property role="TrG5h" value="toggle" />
                              <node concept="3Vi2ib" id="2NvZXJCRSwd" role="1lbFbR">
                                <property role="3Vi2ic" value="checked" />
                              </node>
                            </node>
                            <node concept="1lbF8g" id="2NvZXJCRStM" role="1lbF8h">
                              <node concept="34BFpg" id="2NvZXJCRSux" role="1lbF8c">
                                <property role="TrG5h" value="classList" />
                              </node>
                              <node concept="1lbF8g" id="2NvZXJCRSt4" role="1lbF8h">
                                <node concept="1lbF9c" id="2NvZXJCRStG" role="1lbF8c">
                                  <ref role="1lbF9d" to="xspq:2NvZXJCFpyi" resolve="target" />
                                </node>
                                <node concept="3VhYQp" id="2NvZXJCRSt0" role="1lbF8h">
                                  <ref role="3VhYTx" node="2NvZXJCRSpY" resolve="ev" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ldqzY" id="2NvZXJCRSpY" role="1ldqy3">
                    <property role="TrG5h" value="ev" />
                  </node>
                </node>
                <node concept="2gWuPW" id="2NvZXJCRSxa" role="1lbFbR" />
              </node>
              <node concept="3VhYQp" id="2NvZXJCRSl9" role="1lbF8h">
                <ref role="3VhYTx" node="2NvZXJCRSde" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="3Viiyl" id="2NvZXJCRSxU" role="3Vi$l7" />
          <node concept="3ViizT" id="nLCbeDOzOn" role="3Vi$l7">
            <property role="3ViizU" value="Create a new list item when pressing 'Add' button" />
          </node>
          <node concept="1ldqy2" id="2NvZXJCRU9I" role="3Vi$l7">
            <property role="TrG5h" value="newElement" />
            <node concept="NP72d" id="2NvZXJCRU9K" role="1B1vUw">
              <node concept="3Vii7Y" id="2NvZXJCRUe0" role="NP72a">
                <property role="TrG5h" value="li" />
                <node concept="1lbF8g" id="2NvZXJCRUew" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCRUf8" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFprc" resolve="createElement" />
                    <node concept="3Vi2ib" id="2NvZXJCRUfn" role="1lbFbR">
                      <property role="3Vi2ic" value="li" />
                    </node>
                  </node>
                  <node concept="34r80L" id="2NvZXJCRUem" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                </node>
              </node>
              <node concept="3Vii7Y" id="2NvZXJCRUfJ" role="NP72a">
                <property role="TrG5h" value="inputValue" />
                <node concept="1lbF8g" id="2NvZXJCRUi6" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCRUiO" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFpvJ" resolve="value" />
                  </node>
                  <node concept="1lbF8g" id="2NvZXJCRUgy" role="1lbF8h">
                    <node concept="1lbF9c" id="2NvZXJCRUhM" role="1lbF8c">
                      <ref role="1lbF9d" to="xspq:2NvZXJCFps4" resolve="getElementById" />
                      <node concept="34dxGF" id="2NvZXJCWyli" role="1lbFbR">
                        <ref role="34dxGE" node="2NvZXJCUujG" resolve="myInput" />
                      </node>
                    </node>
                    <node concept="34r80L" id="2NvZXJCRUgo" role="1lbF8h">
                      <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Vii7Y" id="2NvZXJCRUju" role="NP72a">
                <property role="TrG5h" value="t" />
                <node concept="1lbF8g" id="2NvZXJCRUkm" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCRUlg" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFprk" resolve="createTextNode" />
                    <node concept="3VhYQp" id="2NvZXJCRUlP" role="1lbFbR">
                      <ref role="3VhYTx" node="2NvZXJCRUfJ" resolve="inputValue" />
                    </node>
                  </node>
                  <node concept="34r80L" id="2NvZXJCRUkc" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCRY87" role="NP72a">
                <node concept="1lbF8g" id="2NvZXJCRY8X" role="1l81Je">
                  <node concept="1lbF9c" id="2NvZXJCRYa4" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFptZ" resolve="appendChild" />
                    <node concept="3VhYQp" id="2NvZXJCRYag" role="1lbFbR">
                      <ref role="3VhYTx" node="2NvZXJCRUju" resolve="t" />
                    </node>
                  </node>
                  <node concept="3VhYQp" id="2NvZXJCRUmB" role="1lbF8h">
                    <ref role="3VhYTx" node="2NvZXJCRUe0" resolve="li" />
                  </node>
                </node>
              </node>
              <node concept="2gqYS3" id="2NvZXJCRYba" role="NP72a">
                <node concept="1B1hwW" id="2NvZXJCRYc_" role="2gqYS2">
                  <node concept="3VhYQp" id="2NvZXJCRYcr" role="3ViRON">
                    <ref role="3VhYTx" node="2NvZXJCRUfJ" resolve="inputValue" />
                  </node>
                  <node concept="3Vi2ib" id="2NvZXJCS1Oy" role="3ViROP">
                    <property role="3Vi2ic" value="" />
                  </node>
                </node>
                <node concept="NP72d" id="2NvZXJCRYbe" role="2gqYSe">
                  <node concept="1l81Jh" id="2NvZXJCRYd9" role="NP72a">
                    <node concept="34o9AX" id="2NvZXJCRYd7" role="1l81Je">
                      <ref role="34o9Ay" to="xspq:2NvZXJCFV8f" resolve="alert" />
                      <node concept="3Vi2ib" id="2NvZXJCRYdg" role="34o9AA">
                        <property role="3Vi2ic" value="You must write something!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2gqYSp" id="2NvZXJCRYdm" role="2gqYSn">
                  <node concept="NP72d" id="2NvZXJCRYdn" role="2gqYSo">
                    <node concept="1l81Jh" id="2NvZXJCRYdE" role="NP72a">
                      <node concept="1lbF8g" id="2NvZXJCRYeF" role="1l81Je">
                        <node concept="1lbF9c" id="2NvZXJCRYfB" role="1lbF8c">
                          <ref role="1lbF9d" to="xspq:2NvZXJCFptZ" resolve="appendChild" />
                          <node concept="3VhYQp" id="2NvZXJCRYfP" role="1lbFbR">
                            <ref role="3VhYTx" node="2NvZXJCRUe0" resolve="li" />
                          </node>
                        </node>
                        <node concept="1lbF8g" id="2NvZXJCRYdL" role="1lbF8h">
                          <node concept="1lbF9c" id="2NvZXJCRYer" role="1lbF8c">
                            <ref role="1lbF9d" to="xspq:2NvZXJCFps4" resolve="getElementById" />
                            <node concept="3Vi2ib" id="2NvZXJCRYeA" role="1lbFbR">
                              <property role="3Vi2ic" value="myUL" />
                            </node>
                          </node>
                          <node concept="34r80L" id="2NvZXJCRYdC" role="1lbF8h">
                            <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCRYmO" role="NP72a">
                <node concept="1lfS6B" id="2NvZXJCRYq3" role="1l81Je">
                  <node concept="1lbF8g" id="2NvZXJCRYp5" role="3ViRON">
                    <node concept="1lbF9c" id="2NvZXJCRYpV" role="1lbF8c">
                      <ref role="1lbF9d" to="xspq:2NvZXJCFpvJ" resolve="value" />
                    </node>
                    <node concept="1lbF8g" id="2NvZXJCRYob" role="1lbF8h">
                      <node concept="1lbF9c" id="2NvZXJCRYoP" role="1lbF8c">
                        <ref role="1lbF9d" to="xspq:2NvZXJCFps4" resolve="getElementById" />
                        <node concept="3Vi2ib" id="2NvZXJCRYp0" role="1lbFbR">
                          <property role="3Vi2ic" value="myInput" />
                        </node>
                      </node>
                      <node concept="34r80L" id="2NvZXJCRYmM" role="1lbF8h">
                        <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Vi2ib" id="2NvZXJCS1OF" role="3ViROP">
                    <property role="3Vi2ic" value="" />
                  </node>
                </node>
              </node>
              <node concept="3Viiyl" id="2NvZXJCRYqF" role="NP72a" />
              <node concept="3Vii7Y" id="2NvZXJCRYtY" role="NP72a">
                <property role="TrG5h" value="span" />
                <node concept="1lbF8g" id="2NvZXJCRYwb" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCRYxo" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFprc" resolve="createElement" />
                    <node concept="3Vi2ib" id="2NvZXJCRYxB" role="1lbFbR">
                      <property role="3Vi2ic" value="SPAN" />
                    </node>
                  </node>
                  <node concept="34r80L" id="2NvZXJCRYw1" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                </node>
              </node>
              <node concept="3Vii7Y" id="2NvZXJCRYzz" role="NP72a">
                <property role="TrG5h" value="txt" />
                <node concept="1lbF8g" id="2NvZXJCRY_R" role="3ViI3m">
                  <node concept="1lbF9c" id="2NvZXJCRYAL" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFprk" resolve="createTextNode" />
                    <node concept="3Vi2ib" id="2NvZXJCRYB0" role="1lbFbR">
                      <property role="3Vi2ic" value="\u00D7" />
                    </node>
                  </node>
                  <node concept="34r80L" id="2NvZXJCRY_H" role="1lbF8h">
                    <ref role="34r80K" to="xspq:2NvZXJCFV5Z" resolve="document" />
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCRYDc" role="NP72a">
                <node concept="1lfS6B" id="2NvZXJCRYG5" role="1l81Je">
                  <node concept="3Vi2ib" id="2NvZXJCRYGD" role="3ViROP">
                    <property role="3Vi2ic" value="close" />
                  </node>
                  <node concept="1lbF8g" id="2NvZXJCRYFd" role="3ViRON">
                    <node concept="1lbF9c" id="2NvZXJCRYFX" role="1lbF8c">
                      <ref role="1lbF9d" to="xspq:2NvZXJCFp$i" resolve="className" />
                    </node>
                    <node concept="3VhYQp" id="2NvZXJCRYDa" role="1lbF8h">
                      <ref role="3VhYTx" node="2NvZXJCNy12" resolve="span" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCRYJ2" role="NP72a">
                <node concept="1lbF8g" id="2NvZXJCRYLf" role="1l81Je">
                  <node concept="1lbF9c" id="2NvZXJCRYM1" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFptZ" resolve="appendChild" />
                    <node concept="3VhYQp" id="2NvZXJCRYMj" role="1lbFbR">
                      <ref role="3VhYTx" node="2NvZXJCNy3h" resolve="txt" />
                    </node>
                  </node>
                  <node concept="3VhYQp" id="2NvZXJCRYJ0" role="1lbF8h">
                    <ref role="3VhYTx" node="2NvZXJCNy12" resolve="span" />
                  </node>
                </node>
              </node>
              <node concept="1l81Jh" id="2NvZXJCRYON" role="NP72a">
                <node concept="1lbF8g" id="2NvZXJCRYOP" role="1l81Je">
                  <node concept="1lbF9c" id="2NvZXJCRYRX" role="1lbF8c">
                    <ref role="1lbF9d" to="xspq:2NvZXJCFptZ" resolve="appendChild" />
                    <node concept="3VhYQp" id="2NvZXJCRYSd" role="1lbFbR">
                      <ref role="3VhYTx" node="2NvZXJCNy12" resolve="span" />
                    </node>
                  </node>
                  <node concept="3VhYQp" id="2NvZXJCRYOL" role="1lbF8h">
                    <ref role="3VhYTx" node="2NvZXJCRUe0" resolve="li" />
                  </node>
                </node>
              </node>
              <node concept="3Viiyl" id="2NvZXJCRYSj" role="NP72a" />
              <node concept="NP74o" id="2NvZXJCRZ4Z" role="NP72a">
                <node concept="NP72d" id="2NvZXJCRZ51" role="2gYuQL">
                  <node concept="1l81Jh" id="2NvZXJCRZdz" role="NP72a">
                    <node concept="1lfS6B" id="2NvZXJCRZfu" role="1l81Je">
                      <node concept="N0Zoj" id="2NvZXJCRZgn" role="3ViROP">
                        <node concept="NP72d" id="2NvZXJCRZgp" role="1B1vUw">
                          <node concept="3Vii7Y" id="2NvZXJCRZgD" role="NP72a">
                            <property role="TrG5h" value="div" />
                            <node concept="1lbF8g" id="2NvZXJCRZh8" role="3ViI3m">
                              <node concept="34BFpg" id="2NvZXJCRZir" role="1lbF8c">
                                <property role="TrG5h" value="parentElement" />
                              </node>
                              <node concept="N5dCA" id="2NvZXJCRZh2" role="1lbF8h" />
                            </node>
                          </node>
                          <node concept="1l81Jh" id="2NvZXJCRZiV" role="NP72a">
                            <node concept="1lfS6B" id="2NvZXJCRZkQ" role="1l81Je">
                              <node concept="3Vi2ib" id="2NvZXJCRZlu" role="3ViROP">
                                <property role="3Vi2ic" value="none" />
                              </node>
                              <node concept="1lbF8g" id="2NvZXJCRZjS" role="3ViRON">
                                <node concept="34BFpg" id="2NvZXJCRZkJ" role="1lbF8c">
                                  <property role="TrG5h" value="display" />
                                </node>
                                <node concept="1lbF8g" id="2NvZXJCRZjc" role="1lbF8h">
                                  <node concept="1lbF9c" id="2NvZXJCRZjM" role="1lbF8c">
                                    <ref role="1lbF9d" to="xspq:2NvZXJCFp$Y" resolve="style" />
                                  </node>
                                  <node concept="3VhYQp" id="2NvZXJCRZiT" role="1lbF8h">
                                    <ref role="3VhYTx" node="2NvZXJCPBhd" resolve="div" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1lbF8g" id="2NvZXJCRZee" role="3ViRON">
                        <node concept="34BFpg" id="2NvZXJCRZfn" role="1lbF8c">
                          <property role="TrG5h" value="onclick" />
                        </node>
                        <node concept="2gsNXR" id="2NvZXJCRZdG" role="1lbF8h">
                          <node concept="3VhYQp" id="2NvZXJCRZe6" role="2gsNXM">
                            <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                          </node>
                          <node concept="3VhYQp" id="2NvZXJCRZdx" role="2gsNXQ">
                            <ref role="3VhYTx" node="2NvZXJCPqje" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2gV1bp" id="2NvZXJCRZ7F" role="2gYuKY">
                  <node concept="1lfS6B" id="2NvZXJCRZ7Q" role="2gV1bo">
                    <node concept="3ViO1p" id="2NvZXJCRZ8f" role="3ViROP">
                      <property role="3ViO1q" value="0" />
                    </node>
                    <node concept="3VhYQp" id="2NvZXJCRZ7E" role="3ViRON">
                      <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="N8_Db" id="2NvZXJCRZbg" role="2gYuKU">
                  <node concept="1lbF8g" id="2NvZXJCRZc6" role="3ViROP">
                    <node concept="1lbF9c" id="2NvZXJCRZcI" role="1lbF8c">
                      <ref role="1lbF9d" to="xspq:2NvZXJCFk6S" resolve="length" />
                    </node>
                    <node concept="3VhYQp" id="2NvZXJCRZbY" role="1lbF8h">
                      <ref role="3VhYTx" node="2NvZXJCPqje" resolve="close" />
                    </node>
                  </node>
                  <node concept="3VhYQp" id="2NvZXJCRZ8p" role="3ViRON">
                    <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                  </node>
                </node>
                <node concept="1BULcc" id="2NvZXJCRZd4" role="2gYuK3">
                  <node concept="3VhYQp" id="2NvZXJCRZcU" role="1B5oeS">
                    <ref role="3VhYTx" node="2NvZXJCNxX_" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VcdO$" id="2NvZXJCNtIb" role="3VdhUL" />
    </node>
  </node>
</model>

