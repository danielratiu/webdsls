<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b17be14c-48b6-49f9-a3f3-1dc4fda1b828(test.org.webdsls.core.typescript._040_expressions)">
  <persistence version="9" />
  <languages>
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="1907642180162923418" name="org.webdsls.core.javascript.structure.ArrowFunctionExpression" flags="ng" index="2LkenI" />
      <concept id="1907642180168927525" name="org.webdsls.core.javascript.structure.ArbitraryTextExpression" flags="ng" index="2LZ0th">
        <property id="1907642180168927526" name="text" index="2LZ0ti" />
      </concept>
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055595852562" name="org.webdsls.core.javascript.structure.ReturnStatement" flags="ng" index="NcQMW">
        <child id="673147055595852563" name="exp" index="NcQMX" />
      </concept>
      <concept id="673147055597883171" name="org.webdsls.core.javascript.structure.StatementList" flags="ng" index="NP72d">
        <child id="673147055597883172" name="statements" index="NP72a" />
      </concept>
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
      </concept>
      <concept id="3233584377434818955" name="org.webdsls.core.javascript.structure.PlainTextPropertyTarget" flags="ng" index="34BFpg" />
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.ICallSignature" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationnBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2525617932487617197" name="org.webdsls.core.base.structure.PlusExpression" flags="ng" index="3ViMqd" />
      <concept id="2525617932487593081" name="org.webdsls.core.base.structure.NumberLiteral" flags="ng" index="3ViO1p">
        <property id="2525617932487593082" name="val" index="3ViO1q" />
      </concept>
      <concept id="2525617932487602450" name="org.webdsls.core.base.structure.BinaryExpression" flags="ng" index="3ViROM">
        <child id="2525617932487602451" name="left" index="3ViRON" />
        <child id="2525617932487602453" name="right" index="3ViROP" />
      </concept>
    </language>
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="428300133088110470" name="org.webdsls.core.typescript.structure.TSVariableDeclaration" flags="ng" index="2G2osP" />
      <concept id="428300133076924302" name="org.webdsls.core.typescript.structure.FormalParameterWithType" flags="ng" index="2GJdsX" />
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IouWM" id="1DTjBiFlZZG">
    <property role="TrG5h" value="_010_arrow" />
    <node concept="2G2osP" id="1DTjBiFlZZH" role="1l8HCK">
      <property role="TrG5h" value="sum" />
      <node concept="2LkenI" id="1DTjBiFm00V" role="3ViI3m">
        <node concept="2GJdsX" id="1DTjBiFus7K" role="1ldqy3">
          <property role="TrG5h" value="p1" />
        </node>
        <node concept="2GJdsX" id="1DTjBiFus7S" role="1ldqy3">
          <property role="TrG5h" value="p2" />
        </node>
        <node concept="NP72d" id="1DTjBiFm00X" role="1B1vUw">
          <node concept="NcQMW" id="1DTjBiFxk69" role="NP72a">
            <node concept="3ViMqd" id="1DTjBiFxk6$" role="NcQMX">
              <node concept="3VhYQp" id="1DTjBiFxk6R" role="3ViROP">
                <ref role="3VhYTx" node="1DTjBiFus7S" resolve="p2" />
              </node>
              <node concept="3VhYQp" id="1DTjBiFxk6n" role="3ViRON">
                <ref role="3VhYTx" node="1DTjBiFus7K" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="1DTjBiFxkzf" role="1l8HCK" />
    <node concept="1l81Jh" id="1DTjBiFzjW9" role="1l8HCK">
      <node concept="1lbF8g" id="1DTjBiFzjWJ" role="1l81Je">
        <node concept="34BFpg" id="1DTjBiFzjXa" role="1lbF8c">
          <property role="TrG5h" value="log" />
          <node concept="3VhYQp" id="1DTjBiF_c5N" role="1lbFbR">
            <ref role="3VhYTx" node="1DTjBiFlZZH" resolve="sum" />
            <node concept="3ViO1p" id="1DTjBiFBqlI" role="1lbFbR">
              <property role="3ViO1q" value="1" />
            </node>
            <node concept="3ViO1p" id="1DTjBiFBqlX" role="1lbFbR">
              <property role="3ViO1q" value="2" />
            </node>
          </node>
        </node>
        <node concept="2LZ0th" id="1DTjBiFzjW7" role="1lbF8h">
          <property role="2LZ0ti" value="console" />
        </node>
      </node>
    </node>
  </node>
</model>

