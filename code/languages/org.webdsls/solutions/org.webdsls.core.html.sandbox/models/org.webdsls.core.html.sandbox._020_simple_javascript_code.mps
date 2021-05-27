<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f92fd53d-5bb8-4665-a2a1-62a073ba12e1(org.webdsls.core.html.sandbox._020_simple_javascript_code)">
  <persistence version="9" />
  <languages>
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
  </languages>
  <imports>
    <import index="5cmd" ref="r:2a4e0aa9-c50a-4b5c-ac6f-d3a52392c775(org.webdsls.core.javascript.lib.nodejs)" />
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
      <concept id="5484492072066880509" name="org.webdsls.core.javascript.structure.ForLetDeclInit" flags="ng" index="cSGu6">
        <child id="5484492072066880510" name="letDecl" index="cSGu5" />
      </concept>
      <concept id="556157332046491686" name="org.webdsls.core.javascript.structure.IfStatement" flags="ng" index="2gqYS3">
        <child id="556157332046491687" name="cond" index="2gqYS2" />
        <child id="556157332046491691" name="thenPart" index="2gqYSe" />
      </concept>
      <concept id="556157332037186451" name="org.webdsls.core.javascript.structure.ForLoopBase" flags="ng" index="2gYuQQ">
        <child id="556157332037186452" name="body" index="2gYuQL" />
      </concept>
      <concept id="2924820653159448414" name="org.webdsls.core.javascript.structure.UndefinedLiteral" flags="ng" index="nR7eX" />
      <concept id="1907642180162923418" name="org.webdsls.core.javascript.structure.ArrowFunctionExpression" flags="ng" index="2LkenI" />
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
      <concept id="673147055597883062" name="org.webdsls.core.javascript.structure.ForStatement" flags="ng" index="NP74o">
        <child id="556157332037186086" name="exp3" index="2gYuK3" />
        <child id="556157332037186079" name="exp2" index="2gYuKU" />
        <child id="556157332037186075" name="init" index="2gYuKY" />
      </concept>
      <concept id="673147055597853882" name="org.webdsls.core.javascript.structure.ConstDeclaration" flags="ng" index="NPuck" />
      <concept id="673147055597853883" name="org.webdsls.core.javascript.structure.LetDeclaration" flags="ng" index="NPucl" />
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
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
      <concept id="2262758913614235580" name="org.webdsls.core.javascript.structure.FunctionDeclaration" flags="ng" index="1ldqy2" />
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="7521994178154947198" name="org.webdsls.core.javascript.structure.ExpressionWord" flags="ng" index="1B61Y$">
        <child id="7521994178154956343" name="exp" index="1B6fJH" />
      </concept>
      <concept id="7521994178154933184" name="org.webdsls.core.javascript.structure.TemplateStringLiteral" flags="ng" index="1B65oq">
        <child id="7521994178154933185" name="value" index="1B65or" />
      </concept>
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.ICallSignature" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487484597" name="org.webdsls.core.javascript.structure.Statement" flags="ng" index="3Viiyl" />
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationnBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="5484492072067553417" name="org.webdsls.core.base.structure.UnaryMinus" flags="ng" index="d58NM" />
      <concept id="2924820653160039129" name="org.webdsls.core.base.structure.MulAssignmentExpression" flags="ng" index="nKSSU" />
      <concept id="2924820653160004073" name="org.webdsls.core.base.structure.PlusAssignmentExpression" flags="ng" index="nLfka" />
      <concept id="673147055596971495" name="org.webdsls.core.base.structure.GreaterExpression" flags="ng" index="N8_D9" />
      <concept id="673147055596971493" name="org.webdsls.core.base.structure.LessExpression" flags="ng" index="N8_Db" />
      <concept id="673147055596967078" name="org.webdsls.core.base.structure.EqualsExpression" flags="ng" index="N8AG8" />
      <concept id="673147055596965973" name="org.webdsls.core.base.structure.MultiplyExpression" flags="ng" index="N8AZV" />
      <concept id="673147055596965342" name="org.webdsls.core.base.structure.MinusExpression" flags="ng" index="N8B9K" />
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="7521994178154659425" name="org.webdsls.core.base.structure.UnaryExpression" flags="ng" index="1B5oeV">
        <child id="7521994178154659426" name="exp" index="1B5oeS" />
      </concept>
      <concept id="7521994178155802326" name="org.webdsls.core.base.structure.PostIncrement" flags="ng" index="1BULcc" />
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
  <node concept="1l8HCQ" id="3dcURp$L_4M">
    <property role="TrG5h" value="_020_nested_functions" />
    <node concept="NPuck" id="3dcURp$L_4Z" role="1l8HCK">
      <property role="TrG5h" value="hummus" />
      <node concept="N0Zoj" id="3dcURp$LHN8" role="3ViI3m">
        <node concept="1ldqzY" id="3dcURp$LHNq" role="1ldqy3">
          <property role="TrG5h" value="factor" />
        </node>
        <node concept="NP72d" id="3dcURp$LHNa" role="1B1vUw">
          <node concept="NPuck" id="3dcURp$LHNH" role="NP72a">
            <property role="TrG5h" value="ingredient" />
            <node concept="N0Zoj" id="3dcURp$LHOh" role="3ViI3m">
              <node concept="1ldqzY" id="3dcURp$LHOz" role="1ldqy3">
                <property role="TrG5h" value="amount" />
              </node>
              <node concept="1ldqzY" id="3dcURp$LHOF" role="1ldqy3">
                <property role="TrG5h" value="unit" />
              </node>
              <node concept="1ldqzY" id="3dcURp$LHOQ" role="1ldqy3">
                <property role="TrG5h" value="name" />
              </node>
              <node concept="NP72d" id="3dcURp$LHOj" role="1B1vUw">
                <node concept="NPucl" id="3dcURp$LHPb" role="NP72a">
                  <property role="TrG5h" value="ingredientAmount" />
                  <node concept="N8AZV" id="3dcURp$LHPR" role="3ViI3m">
                    <node concept="3VhYQp" id="3dcURp$LHQr" role="3ViROP">
                      <ref role="3VhYTx" node="3dcURp$LHNq" resolve="factor" />
                    </node>
                    <node concept="3VhYQp" id="3dcURp$LHPC" role="3ViRON">
                      <ref role="3VhYTx" node="3dcURp$LHOz" resolve="amount" />
                    </node>
                  </node>
                </node>
                <node concept="2gqYS3" id="3dcURp$LHR0" role="NP72a">
                  <node concept="N8_D9" id="3dcURp$LHRN" role="2gqYS2">
                    <node concept="3ViO1p" id="3dcURp$LHRT" role="3ViROP">
                      <property role="3ViO1q" value="1" />
                    </node>
                    <node concept="3VhYQp" id="3dcURp$LHRB" role="3ViRON">
                      <ref role="3VhYTx" node="3dcURp$LHPb" resolve="ingredientAmount" />
                    </node>
                  </node>
                  <node concept="NP72d" id="3dcURp$LHR4" role="2gqYSe">
                    <node concept="1l81Jh" id="3dcURp$LHSw" role="NP72a">
                      <node concept="nLfka" id="3dcURp$LHSO" role="1l81Je">
                        <node concept="3Vi2ib" id="3dcURp$LHT9" role="3ViROP">
                          <property role="3Vi2ic" value="s" />
                        </node>
                        <node concept="3VhYQp" id="3dcURp$LHSu" role="3ViRON">
                          <ref role="3VhYTx" node="3dcURp$LHOF" resolve="unit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1l81Jh" id="3dcURp$Mqo1" role="NP72a">
                  <node concept="1lbF8g" id="3dcURp$MqoN" role="1l81Je">
                    <node concept="1lbF9c" id="3dcURp$Mqv7" role="1lbF8c">
                      <ref role="1lbF9d" to="5cmd:3dcURp$Mqtn" resolve="log" />
                      <node concept="1B65oq" id="3dcURp$Mqvj" role="1lbFbR">
                        <node concept="19SGf9" id="3dcURp$Mqvl" role="1B65or">
                          <node concept="19SUe$" id="3dcURp$Mqvy" role="19SJt6" />
                          <node concept="1B61Y$" id="3dcURp$Mqvx" role="19SJt6">
                            <node concept="3VhYQp" id="3dcURp$MqvN" role="1B6fJH">
                              <ref role="3VhYTx" node="3dcURp$LHPb" resolve="ingredientAmount" />
                            </node>
                          </node>
                          <node concept="19SUe$" id="3dcURp$Mqw9" role="19SJt6">
                            <property role="19SUeA" value=" " />
                          </node>
                          <node concept="1B61Y$" id="3dcURp$Mqw$" role="19SJt6">
                            <node concept="3VhYQp" id="3dcURp$Mqxh" role="1B6fJH">
                              <ref role="3VhYTx" node="3dcURp$LHOF" resolve="unit" />
                            </node>
                          </node>
                          <node concept="19SUe$" id="3dcURp$Mqxo" role="19SJt6">
                            <property role="19SUeA" value=" " />
                          </node>
                          <node concept="1B61Y$" id="3dcURp$Mqxn" role="19SJt6">
                            <node concept="3VhYQp" id="3dcURp$MqJU" role="1B6fJH">
                              <ref role="3VhYTx" node="3dcURp$LHOQ" resolve="name" />
                            </node>
                          </node>
                          <node concept="19SUe$" id="3dcURp$Mqxp" role="19SJt6">
                            <property role="19SUeA" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VhYQp" id="3dcURp$MqnZ" role="1lbF8h">
                      <ref role="3VhYTx" to="5cmd:3dcURp$MqmK" resolve="console" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1l81Jh" id="3dcURp$MqAp" role="NP72a">
            <node concept="3VhYQp" id="3dcURp$MqAn" role="1l81Je">
              <ref role="3VhYTx" node="3dcURp$LHNH" resolve="ingredient" />
              <node concept="3ViO1p" id="3dcURp$MqCr" role="1lbFbR">
                <property role="3ViO1q" value="1" />
              </node>
              <node concept="3Vi2ib" id="3dcURp$MqCO" role="1lbFbR">
                <property role="3Vi2ic" value="can" />
              </node>
              <node concept="3Vi2ib" id="3dcURp$MqDk" role="1lbFbR">
                <property role="3Vi2ic" value="chickpeas" />
              </node>
            </node>
          </node>
          <node concept="1l81Jh" id="3dcURp$MqGi" role="NP72a">
            <node concept="3VhYQp" id="3dcURp$MqGg" role="1l81Je">
              <ref role="3VhYTx" node="3dcURp$LHNH" resolve="ingredient" />
              <node concept="3ViO1p" id="3dcURp$MqI_" role="1lbFbR">
                <property role="3ViO1q" value="0.25" />
              </node>
              <node concept="3Vi2ib" id="3dcURp$MqJ2" role="1lbFbR">
                <property role="3Vi2ic" value="cup" />
              </node>
              <node concept="3Vi2ib" id="3dcURp$MqJA" role="1lbFbR">
                <property role="3Vi2ic" value="tahini" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l8HCQ" id="4KsP7H0Mvtm">
    <property role="TrG5h" value="_030_arrow_functions" />
    <node concept="NPuck" id="4KsP7H0Mvtn" role="1l8HCK">
      <property role="TrG5h" value="power" />
      <node concept="2LkenI" id="4KsP7H0SvlY" role="3ViI3m">
        <node concept="1ldqzY" id="4KsP7H122IR" role="1ldqy3">
          <property role="TrG5h" value="base" />
        </node>
        <node concept="1ldqzY" id="4KsP7H0Zxel" role="1ldqy3">
          <property role="TrG5h" value="exponent" />
        </node>
        <node concept="NP72d" id="4KsP7H0Svm1" role="1B1vUw">
          <node concept="NPucl" id="4KsP7H0ZxeF" role="NP72a">
            <property role="TrG5h" value="result" />
            <node concept="3ViO1p" id="4KsP7H0ZxeY" role="3ViI3m">
              <property role="3ViO1q" value="1" />
            </node>
          </node>
          <node concept="NP74o" id="4KsP7H0Zxfo" role="NP72a">
            <node concept="NP72d" id="4KsP7H0Zxfq" role="2gYuQL">
              <node concept="1l81Jh" id="4KsP7H122FM" role="NP72a">
                <node concept="nKSSU" id="4KsP7H122G0" role="1l81Je">
                  <node concept="3VhYQp" id="4KsP7H122Gt" role="3ViROP">
                    <ref role="3VhYTx" node="4KsP7H122IR" resolve="base" />
                  </node>
                  <node concept="3VhYQp" id="4KsP7H122FK" role="3ViRON">
                    <ref role="3VhYTx" node="4KsP7H0ZxeF" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="cSGu6" id="4KsP7H122Dw" role="2gYuKY">
              <node concept="NPucl" id="4KsP7H122Du" role="cSGu5">
                <property role="TrG5h" value="count" />
                <node concept="3ViO1p" id="4KsP7H122DQ" role="3ViI3m">
                  <property role="3ViO1q" value="0" />
                </node>
              </node>
            </node>
            <node concept="N8_Db" id="4KsP7H122Ek" role="2gYuKU">
              <node concept="3VhYQp" id="4KsP7H122EU" role="3ViROP">
                <ref role="3VhYTx" node="4KsP7H0Zxel" resolve="exponent" />
              </node>
              <node concept="3VhYQp" id="4KsP7H122E9" role="3ViRON">
                <ref role="3VhYTx" node="4KsP7H122Du" resolve="count" />
              </node>
            </node>
            <node concept="1BULcc" id="4KsP7H122Fk" role="2gYuK3">
              <node concept="3VhYQp" id="4KsP7H122F9" role="1B5oeS">
                <ref role="3VhYTx" node="4KsP7H122Du" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="NcQMW" id="4KsP7H122HA" role="NP72a">
            <node concept="3VhYQp" id="4KsP7H122IC" role="NcQMX">
              <ref role="3VhYTx" node="4KsP7H0ZxeF" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l8HCQ" id="4KsP7H122Ju">
    <property role="TrG5h" value="_040_function_undefined_and_default_param" />
    <node concept="NPuck" id="4KsP7H122Jv" role="1l8HCK">
      <property role="TrG5h" value="minus" />
      <node concept="2LkenI" id="4KsP7H122Jw" role="3ViI3m">
        <node concept="1ldqzY" id="4KsP7H122Jx" role="1ldqy3">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="1ldqzY" id="4KsP7H122Jy" role="1ldqy3">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="NP72d" id="4KsP7H122Jz" role="1B1vUw">
          <node concept="2gqYS3" id="4KsP7H122LU" role="NP72a">
            <node concept="N8AG8" id="4KsP7H122Nl" role="2gqYS2">
              <node concept="nR7eX" id="4KsP7H122NM" role="3ViROP" />
              <node concept="3VhYQp" id="4KsP7H122N7" role="3ViRON">
                <ref role="3VhYTx" node="4KsP7H122Jx" resolve="a" />
              </node>
            </node>
            <node concept="NP72d" id="4KsP7H122LY" role="2gqYSe">
              <node concept="NcQMW" id="4KsP7H122O4" role="NP72a">
                <node concept="d58NM" id="4KsP7H13bp$" role="NcQMX">
                  <node concept="3VhYQp" id="4KsP7H13bpL" role="1B5oeS">
                    <ref role="3VhYTx" node="4KsP7H122Jy" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="NcQMW" id="4KsP7H122JO" role="NP72a">
            <node concept="N8B9K" id="4KsP7H13br4" role="NcQMX">
              <node concept="3VhYQp" id="4KsP7H13br8" role="3ViROP">
                <ref role="3VhYTx" node="4KsP7H122Jy" resolve="b" />
              </node>
              <node concept="3VhYQp" id="4KsP7H13bqS" role="3ViRON">
                <ref role="3VhYTx" node="4KsP7H122Jx" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1leAiN" id="4KsP7H13bwz" role="1l8HCK" />
    <node concept="1ldqy2" id="4KsP7H13btn" role="1l8HCK">
      <property role="TrG5h" value="power" />
      <node concept="1ldqzY" id="4KsP7H13bxz" role="1ldqy3">
        <property role="TrG5h" value="base" />
      </node>
      <node concept="1ldqzY" id="4KsP7H13bxB" role="1ldqy3">
        <property role="TrG5h" value="exponent" />
      </node>
      <node concept="NP72d" id="4KsP7H13btp" role="1B1vUw">
        <node concept="3Viiyl" id="4KsP7H13btq" role="NP72a" />
      </node>
    </node>
  </node>
</model>

