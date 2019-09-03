<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02b5bb41-45fd-4bdd-8f72-d5fb0e545891(org.webdsls.core.html.sandbox._300_node_js)">
  <persistence version="9" />
  <languages>
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="2924820653152770294" name="org.webdsls.core.javascript.structure.StringLiteralPropertyName" flags="ng" index="msDgl">
        <child id="2924820653152770295" name="str" index="msDgk" />
      </concept>
      <concept id="5804288667814561955" name="org.webdsls.core.javascript.structure.ConstructorDeclaration" flags="ng" index="Epn5D">
        <child id="5804288667814562043" name="body" index="Epn4L" />
        <child id="5804288667814561965" name="params" index="Epn5B" />
      </concept>
      <concept id="5804288667817845709" name="org.webdsls.core.javascript.structure.ClassInstantiation" flags="ng" index="F_PC7">
        <reference id="5804288667817845710" name="cls" index="F_PC4" />
        <child id="5804288667818411356" name="args" index="FEbMm" />
      </concept>
      <concept id="1907642180168927525" name="org.webdsls.core.javascript.structure.ArbitraryTextExpression" flags="ng" index="2LZ0th">
        <property id="1907642180168927526" name="text" index="2LZ0ti" />
      </concept>
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055594834365" name="org.webdsls.core.javascript.structure.FunctionExpression" flags="ng" index="N0Zoj" />
      <concept id="673147055593727368" name="org.webdsls.core.javascript.structure.ThisExpression" flags="ng" index="N5dCA" />
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
      <concept id="2262758913613250036" name="org.webdsls.core.javascript.structure.NewExpression" flags="ng" index="1l8Hba" />
      <concept id="2262758913613247761" name="org.webdsls.core.javascript.structure.ClassDeclaration" flags="ng" index="1l8HCJ">
        <child id="2262758913613247926" name="content" index="1l8HE8" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="7521994178156028313" name="org.webdsls.core.javascript.structure.ObjectLiteral" flags="ng" index="1BU9L3">
        <child id="7521994178156028315" name="propertyAssignments" index="1BU9L1" />
      </concept>
      <concept id="7521994178156028437" name="org.webdsls.core.javascript.structure.PropertyAssignment" flags="ng" index="1BU9Zf">
        <child id="2924820653152770284" name="lhs" index="msDgf" />
        <child id="7521994178156028442" name="rhs" index="1BU9Z0" />
      </concept>
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.ICallSignature" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487486942" name="org.webdsls.core.javascript.structure.VarDeclaration" flags="ng" index="3Vii7Y" />
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationnBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="7521994178154659425" name="org.webdsls.core.base.structure.UnaryExpression" flags="ng" index="1B5oeV">
        <child id="7521994178154659426" name="exp" index="1B5oeS" />
      </concept>
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
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="428300133088110470" name="org.webdsls.core.typescript.structure.TSVariableDeclaration" flags="ng" index="2G2osP" />
      <concept id="428300133083899152" name="org.webdsls.core.typescript.structure.TSMethodTarget" flags="ng" index="2Gh$mz">
        <reference id="428300133083899153" name="method" index="2Gh$my" />
      </concept>
      <concept id="428300133083890164" name="org.webdsls.core.typescript.structure.TSPropertyTarget" flags="ng" index="2GhA57">
        <reference id="428300133083890165" name="property" index="2GhA56" />
      </concept>
      <concept id="428300133080691818" name="org.webdsls.core.typescript.structure.ITSVarDeclarationLike" flags="ng" index="2GtPjp">
        <child id="6131816733089735914" name="type" index="3Ixb8Y" />
      </concept>
      <concept id="428300133080691790" name="org.webdsls.core.typescript.structure.TSClassPropertyDeclaration" flags="ng" index="2GtPjX" />
      <concept id="428300133099031750" name="org.webdsls.core.typescript.structure.ModuleElementMethodDeclaration" flags="ng" index="2JrQLP" />
      <concept id="428300133092729686" name="org.webdsls.core.typescript.structure.ModuleElementClassDeclaration" flags="ng" index="2JNKf_" />
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733088821675" name="org.webdsls.core.typescript.structure.StringType" flags="ng" index="3I_EtZ" />
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IouWM" id="1DTjBiFBqoD">
    <property role="TrG5h" value="_010_app" />
    <node concept="2JNKf_" id="1DTjBiFBqp9" role="1l8HCK">
      <property role="TrG5h" value="Saluter" />
      <node concept="2GtPjX" id="2yn3ecYPEJA" role="1l8HE8">
        <property role="TrG5h" value="nm" />
        <node concept="3I_EtZ" id="2yn3ecYPEKg" role="3Ixb8Y" />
      </node>
      <node concept="Epn5D" id="2yn3ecYP$f0" role="1l8HE8">
        <node concept="1ldqzY" id="2yn3ecYP$fj" role="Epn5B">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="NP72d" id="2yn3ecYP$f2" role="Epn4L">
          <node concept="1l81Jh" id="2yn3ecYP$fx" role="NP72a">
            <node concept="1lfS6B" id="2yn3ecYP$fU" role="1l81Je">
              <node concept="3VhYQp" id="2yn3ecYP$gu" role="3ViROP">
                <ref role="3VhYTx" node="2yn3ecYP$fj" resolve="name" />
              </node>
              <node concept="1lbF8g" id="2yn3ecYP$fC" role="3ViRON">
                <node concept="N5dCA" id="2yn3ecYP$fv" role="1lbF8h" />
                <node concept="2GhA57" id="2yn3ecYPEKr" role="1lbF8c">
                  <ref role="2GhA56" node="2yn3ecYPEJA" resolve="nm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2JrQLP" id="2yn3ecYP$ef" role="1l8HE8">
        <property role="TrG5h" value="message" />
        <node concept="NP72d" id="2yn3ecYP$eh" role="1B1vUw">
          <node concept="NcQMW" id="2yn3ecYP$eB" role="NP72a">
            <node concept="3ViMqd" id="2yn3ecYP$gC" role="NcQMX">
              <node concept="1lbF8g" id="2yn3ecYP$hm" role="3ViROP">
                <node concept="N5dCA" id="2yn3ecYP$hg" role="1lbF8h" />
                <node concept="2GhA57" id="2yn3ecYT1n5" role="1lbF8c">
                  <ref role="2GhA56" node="2yn3ecYPEJA" resolve="nm" />
                </node>
              </node>
              <node concept="3Vi2ib" id="2yn3ecYP$eL" role="3ViRON">
                <property role="3Vi2ic" value="Hello World! from " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="2yn3ecYP$bP" role="1l8HCK" />
    <node concept="2G2osP" id="2yn3ecYP$dc" role="1l8HCK">
      <property role="TrG5h" value="c" />
      <node concept="1l8Hba" id="2yn3ecYP$dG" role="3ViI3m">
        <node concept="F_PC7" id="2yn3ecYP$e5" role="1B5oeS">
          <ref role="F_PC4" node="1DTjBiFBqp9" resolve="Saluter" />
          <node concept="3Vi2ib" id="2yn3ecYP$hQ" role="FEbMm">
            <property role="3Vi2ic" value="John" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="2yn3ecYP$ch" role="1l8HCK">
      <node concept="1lbF8g" id="2yn3ecYP$ct" role="1l81Je">
        <node concept="34BFpg" id="2yn3ecYP$cC" role="1lbF8c">
          <property role="TrG5h" value="log" />
          <node concept="1lbF8g" id="2yn3ecYP$i8" role="1lbFbR">
            <node concept="2Gh$mz" id="2yn3ecYP$il" role="1lbF8c">
              <ref role="2Gh$my" node="2yn3ecYP$ef" resolve="message" />
            </node>
            <node concept="3VhYQp" id="2yn3ecYP$i2" role="1lbF8h">
              <ref role="3VhYTx" node="2yn3ecYP$dc" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="2LZ0th" id="2yn3ecYP$cf" role="1lbF8h">
          <property role="2LZ0ti" value="console" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l8HCQ" id="2yn3ecYT1n9">
    <property role="TrG5h" value="_100_low_semantic_code_server" />
    <node concept="1leAiN" id="2yn3ecYT7hp" role="1l8HCK" />
    <node concept="3Vii7Y" id="2yn3ecYT7hE" role="1l8HCK">
      <property role="TrG5h" value="http" />
      <node concept="2LZ0th" id="2yn3ecYT7i2" role="3ViI3m">
        <property role="2LZ0ti" value="require('http')" />
      </node>
    </node>
    <node concept="1leAiN" id="2yn3ecYT7ih" role="1l8HCK" />
    <node concept="1l81Jh" id="2yn3ecYT7jg" role="1l8HCK">
      <node concept="1lbF8g" id="2yn3ecYT7mX" role="1l81Je">
        <node concept="34BFpg" id="2yn3ecYT7ow" role="1lbF8c">
          <property role="TrG5h" value="listen" />
          <node concept="3ViO1p" id="2yn3ecYT7oG" role="1lbFbR">
            <property role="3ViO1q" value="8080" />
          </node>
        </node>
        <node concept="1lbF8g" id="2yn3ecYT7jx" role="1lbF8h">
          <node concept="34BFpg" id="2yn3ecYT7jM" role="1lbF8c">
            <property role="TrG5h" value="createServer" />
            <node concept="N0Zoj" id="2yn3ecYT7k0" role="1lbFbR">
              <node concept="1ldqzY" id="2yn3ecYT7kb" role="1ldqy3">
                <property role="TrG5h" value="req" />
              </node>
              <node concept="1ldqzY" id="2yn3ecYT7ke" role="1ldqy3">
                <property role="TrG5h" value="res" />
              </node>
              <node concept="NP72d" id="2yn3ecYT7k2" role="1B1vUw">
                <node concept="1l81Jh" id="2yn3ecYT7ks" role="NP72a">
                  <node concept="1lbF8g" id="2yn3ecYT7kA" role="1l81Je">
                    <node concept="34BFpg" id="2yn3ecYT7kP" role="1lbF8c">
                      <property role="TrG5h" value="writeHead" />
                      <node concept="3ViO1p" id="2yn3ecYT7l1" role="1lbFbR">
                        <property role="3ViO1q" value="200" />
                      </node>
                      <node concept="1BU9L3" id="2yn3ecYT7lb" role="1lbFbR">
                        <node concept="1BU9Zf" id="2yn3ecYXJ5E" role="1BU9L1">
                          <node concept="msDgl" id="2yn3ecYXJ5R" role="msDgf">
                            <node concept="3Vi2ib" id="2yn3ecYXJ5Q" role="msDgk">
                              <property role="3Vi2ic" value="Content-Type" />
                            </node>
                          </node>
                          <node concept="3Vi2ib" id="2yn3ecYXJ5W" role="1BU9Z0">
                            <property role="3Vi2ic" value="text/plain" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VhYQp" id="2yn3ecYT7kq" role="1lbF8h">
                      <ref role="3VhYTx" node="2yn3ecYT7ke" resolve="res" />
                    </node>
                  </node>
                </node>
                <node concept="1l81Jh" id="2yn3ecYT7ma" role="NP72a">
                  <node concept="1lbF8g" id="2yn3ecYT7mx" role="1l81Je">
                    <node concept="34BFpg" id="2yn3ecYT7mI" role="1lbF8c">
                      <property role="TrG5h" value="end" />
                      <node concept="3Vi2ib" id="2yn3ecYT7mS" role="1lbFbR">
                        <property role="3Vi2ic" value="Hello World!" />
                      </node>
                    </node>
                    <node concept="3VhYQp" id="2yn3ecYT7m8" role="1lbF8h">
                      <ref role="3VhYTx" node="2yn3ecYT7ke" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VhYQp" id="2yn3ecYT7je" role="1lbF8h">
            <ref role="3VhYTx" node="2yn3ecYT7hE" resolve="http" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

