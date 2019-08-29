<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f92fd53d-5bb8-4665-a2a1-62a073ba12e1(org.webdsls.core.html.sandbox._020_simple_javascript_code)">
  <persistence version="9" />
  <languages>
    <use id="e77cfa18-42e8-412e-beda-9ab373e340ac" name="org.webdsls.core.html" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055594834365" name="org.webdsls.core.javascript.structure.FunctionExpression" flags="ng" index="N0Zoj" />
      <concept id="673147055593911236" name="org.webdsls.core.javascript.structure.ConstructorPropertyTarget" flags="ng" index="N4gLE" />
      <concept id="673147055593727368" name="org.webdsls.core.javascript.structure.ThisExpression" flags="ng" index="N5dCA" />
      <concept id="673147055595852562" name="org.webdsls.core.javascript.structure.ReturnStatement" flags="ng" index="NcQMW">
        <child id="673147055595852563" name="exp" index="NcQMX" />
      </concept>
      <concept id="673147055597883171" name="org.webdsls.core.javascript.structure.StatementList" flags="ng" index="NP72d">
        <child id="673147055597883172" name="statements" index="NP72a" />
      </concept>
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
      <concept id="2262758913613520242" name="org.webdsls.core.javascript.structure.PropertyAccess" flags="ng" index="1lbF9c">
        <reference id="2262758913613520243" name="property" index="1lbF9d" />
      </concept>
      <concept id="2262758913614375836" name="org.webdsls.core.javascript.structure.FunctionRef" flags="ng" index="1lcSiy">
        <reference id="2262758913614375837" name="function" index="1lcSiz" />
      </concept>
      <concept id="2262758913614235810" name="org.webdsls.core.javascript.structure.PrototypePropertyTarget" flags="ng" index="1ldqus" />
      <concept id="2262758913614235580" name="org.webdsls.core.javascript.structure.FunctionDefinition" flags="ng" index="1ldqy2" />
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="6131816733090363026" name="" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="2525617932487420075" name="org.webdsls.core.base.structure.StringLiteral" flags="ng" index="3Vi2ib">
        <property id="2525617932487420076" name="val" index="3Vi2ic" />
      </concept>
      <concept id="2525617932487617197" name="org.webdsls.core.base.structure.PlusExpression" flags="ng" index="3ViMqd" />
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
  </registry>
  <node concept="1l8HCQ" id="_nvUSUpYpQ">
    <property role="TrG5h" value="_010_simple_function_definitions" />
    <node concept="1ldqy2" id="_nvUSUpYpR" role="1l8HCK">
      <property role="TrG5h" value="Person" />
      <node concept="NP72d" id="6xzvtCfqgYF" role="1B1vUw">
        <node concept="1l81Jh" id="6xzvtCfqh0V" role="NP72a">
          <node concept="1lfS6B" id="6xzvtCfqh0W" role="1l81Je">
            <node concept="3VhYQp" id="6xzvtCfqh0X" role="3ViROP">
              <ref role="3VhYTx" node="_nvUSUpYpU" resolve="firstName" />
            </node>
            <node concept="1lbF8g" id="6xzvtCfqh0Y" role="3ViRON">
              <node concept="N4gLE" id="6xzvtCfqh0Z" role="1lbF8c">
                <property role="TrG5h" value="firstName" />
              </node>
              <node concept="N5dCA" id="6xzvtCfqh10" role="1lbF8h" />
            </node>
          </node>
        </node>
        <node concept="1l81Jh" id="6xzvtCfqh11" role="NP72a">
          <node concept="1lfS6B" id="6xzvtCfqh12" role="1l81Je">
            <node concept="3VhYQp" id="6xzvtCfqh13" role="3ViROP">
              <ref role="3VhYTx" node="_nvUSUpYpV" resolve="surname" />
            </node>
            <node concept="1lbF8g" id="6xzvtCfqh14" role="3ViRON">
              <node concept="N4gLE" id="6xzvtCfqh15" role="1lbF8c">
                <property role="TrG5h" value="surname" />
              </node>
              <node concept="N5dCA" id="6xzvtCfqh16" role="1lbF8h" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ldqzY" id="_nvUSUpYpU" role="1ldqy3">
        <property role="TrG5h" value="firstName" />
      </node>
      <node concept="1ldqzY" id="_nvUSUpYpV" role="1ldqy3">
        <property role="TrG5h" value="surname" />
      </node>
    </node>
    <node concept="1l81Jh" id="_nvUSUpYpS" role="1l8HCK">
      <node concept="1lfS6B" id="_nvUSUpYpY" role="1l81Je">
        <node concept="3Vi2ib" id="_nvUSUpYq2" role="3ViROP">
          <property role="3Vi2ic" value="English" />
        </node>
        <node concept="1lbF8g" id="_nvUSUpYq3" role="3ViRON">
          <node concept="1ldqus" id="_nvUSUpYqa" role="1lbF8c">
            <property role="TrG5h" value="nationality" />
          </node>
          <node concept="1lcSiy" id="_nvUSUpYqb" role="1lbF8h">
            <ref role="1lcSiz" node="_nvUSUpYpR" resolve="Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="_nvUSUpYpT" role="1l8HCK">
      <node concept="1lfS6B" id="_nvUSUpYpZ" role="1l81Je">
        <node concept="1lbF8g" id="_nvUSUpYq4" role="3ViRON">
          <node concept="1ldqus" id="_nvUSUpYqc" role="1lbF8c">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="1lcSiy" id="_nvUSUpYqd" role="1lbF8h">
            <ref role="1lcSiz" node="_nvUSUpYpR" resolve="Person" />
          </node>
        </node>
        <node concept="N0Zoj" id="_nvUSUpYq5" role="3ViROP">
          <node concept="NP72d" id="6xzvtCfqh2u" role="1B1vUw">
            <node concept="NcQMW" id="6xzvtCfqh2y" role="NP72a">
              <node concept="3ViMqd" id="6xzvtCfqh2z" role="NcQMX">
                <node concept="1lbF8g" id="6xzvtCfqh2$" role="3ViROP">
                  <node concept="1lbF9c" id="6xzvtCfqh2_" role="1lbF8c">
                    <ref role="1lbF9d" node="6xzvtCfqh15" resolve="surname" />
                  </node>
                  <node concept="N5dCA" id="6xzvtCfqh2A" role="1lbF8h" />
                </node>
                <node concept="1lbF8g" id="6xzvtCfqh2B" role="3ViRON">
                  <node concept="1lbF9c" id="6xzvtCfqh2C" role="1lbF8c">
                    <ref role="1lbF9d" node="6xzvtCfqh0Z" resolve="firstName" />
                  </node>
                  <node concept="N5dCA" id="6xzvtCfqh2D" role="1lbF8h" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

