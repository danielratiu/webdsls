<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcf63374-8c79-4103-aa33-6d92271d5589(org.webdsls.core.base.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2ccN23ohfSW">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="jpi:2ccN23oheyF" resolve="StringLiteral" />
    <node concept="11bSqf" id="2ccN23ohfSX" role="11c4hB">
      <node concept="3clFbS" id="2ccN23ohfSY" role="2VODD2">
        <node concept="3clFbJ" id="2NvZXJCS1Wr" role="3cqZAp">
          <node concept="3clFbS" id="2NvZXJCS1Wt" role="3clFbx">
            <node concept="lc7rE" id="2NvZXJCS3QK" role="3cqZAp">
              <node concept="la8eA" id="2NvZXJCS3Ra" role="lcghm">
                <property role="lacIc" value="&quot;&quot;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NvZXJCS33z" role="3clFbw">
            <node concept="2OqwBi" id="2NvZXJCS297" role="2Oq$k0">
              <node concept="117lpO" id="2NvZXJCS1ZE" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NvZXJCS2s$" role="2OqNvi">
                <ref role="3TsBF5" to="jpi:2ccN23oheyG" resolve="val" />
              </node>
            </node>
            <node concept="17RlXB" id="2NvZXJCS3O3" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2NvZXJCS3S4" role="9aQIa">
            <node concept="3clFbS" id="2NvZXJCS3S5" role="9aQI4">
              <node concept="lc7rE" id="2ccN23ohfUX" role="3cqZAp">
                <node concept="la8eA" id="2ccN23ohfVp" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
                <node concept="l9hG8" id="2ccN23ohfWr" role="lcghm">
                  <node concept="2OqwBi" id="2ccN23ohg6q" role="lb14g">
                    <node concept="117lpO" id="2ccN23ohfXt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2ccN23ohgyN" role="2OqNvi">
                      <ref role="3TsBF5" to="jpi:2ccN23oheyG" resolve="val" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="2ccN23ohgCw" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ccN23ohSMN">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="jpi:2ccN23ohSLT" resolve="NumberLiteral" />
    <node concept="11bSqf" id="2ccN23ohSMO" role="11c4hB">
      <node concept="3clFbS" id="2ccN23ohSMP" role="2VODD2">
        <node concept="lc7rE" id="2ccN23ohSN8" role="3cqZAp">
          <node concept="l9hG8" id="2ccN23ohSNu" role="lcghm">
            <node concept="2OqwBi" id="2ccN23ohSXj" role="lb14g">
              <node concept="117lpO" id="2ccN23ohSOm" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ccN23ohTeg" role="2OqNvi">
                <ref role="3TsBF5" to="jpi:2ccN23ohSLU" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ccN23ohV4L">
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="WuzLi" to="jpi:2ccN23ohV4i" resolve="BinaryExpression" />
    <node concept="11bSqf" id="2ccN23ohV4M" role="11c4hB">
      <node concept="3clFbS" id="2ccN23ohV4N" role="2VODD2">
        <node concept="lc7rE" id="2ccN23ohV56" role="3cqZAp">
          <node concept="l9hG8" id="2ccN23ohV5s" role="lcghm">
            <node concept="2OqwBi" id="2ccN23ohVfh" role="lb14g">
              <node concept="117lpO" id="2ccN23ohV6k" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ccN23ohVFr" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:2ccN23ohV4j" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2ccN23ohVOw" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2ccN23ohVXT" role="lcghm">
            <node concept="2OqwBi" id="2ccN23ohWJf" role="lb14g">
              <node concept="2OqwBi" id="2ccN23ohWbZ" role="2Oq$k0">
                <node concept="117lpO" id="2ccN23ohW32" role="2Oq$k0" />
                <node concept="2yIwOk" id="2ccN23ohWsW" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="2ccN23ohXCT" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="2ccN23ohXJi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2ccN23ohXUf" role="lcghm">
            <node concept="2OqwBi" id="2ccN23ohY97" role="lb14g">
              <node concept="117lpO" id="2ccN23ohY0a" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ccN23ohYrh" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:2ccN23ohV4l" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6xzvtCfy7mL">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="WuzLi" to="jpi:6xzvtCfy7d3" resolve="PostDecrement" />
    <node concept="11bSqf" id="6xzvtCfy7mM" role="11c4hB">
      <node concept="3clFbS" id="6xzvtCfy7mN" role="2VODD2">
        <node concept="lc7rE" id="6xzvtCfy7n6" role="3cqZAp">
          <node concept="l9hG8" id="6xzvtCfy7nw" role="lcghm">
            <node concept="2OqwBi" id="6xzvtCfy7zf" role="lb14g">
              <node concept="117lpO" id="6xzvtCfy7os" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xzvtCfy87N" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xzvtCfy8ic" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6xzvtCfy8o7">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="WuzLi" to="jpi:6xzvtCfy6Vm" resolve="PostIncrement" />
    <node concept="11bSqf" id="6xzvtCfy8o8" role="11c4hB">
      <node concept="3clFbS" id="6xzvtCfy8o9" role="2VODD2">
        <node concept="lc7rE" id="6xzvtCfy8os" role="3cqZAp">
          <node concept="l9hG8" id="6xzvtCfy8ot" role="lcghm">
            <node concept="2OqwBi" id="6xzvtCfy8ou" role="lb14g">
              <node concept="117lpO" id="6xzvtCfy8ov" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xzvtCfy8ow" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6xzvtCfy8ox" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6xzvtCfy8u$">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="WuzLi" to="jpi:6xzvtCfy6M1" resolve="PreDecrement" />
    <node concept="11bSqf" id="6xzvtCfy8u_" role="11c4hB">
      <node concept="3clFbS" id="6xzvtCfy8uA" role="2VODD2">
        <node concept="lc7rE" id="6xzvtCfy8uT" role="3cqZAp">
          <node concept="la8eA" id="6xzvtCfy8uY" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
          <node concept="l9hG8" id="6xzvtCfy8uU" role="lcghm">
            <node concept="2OqwBi" id="6xzvtCfy8uV" role="lb14g">
              <node concept="117lpO" id="6xzvtCfy8uW" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xzvtCfy8uX" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6xzvtCfy8E3">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="WuzLi" to="jpi:6xzvtCfy3Oz" resolve="PreIncrement" />
    <node concept="11bSqf" id="6xzvtCfy8E4" role="11c4hB">
      <node concept="3clFbS" id="6xzvtCfy8E5" role="2VODD2">
        <node concept="lc7rE" id="6xzvtCfy8Eo" role="3cqZAp">
          <node concept="la8eA" id="6xzvtCfy8Et" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
          <node concept="l9hG8" id="6xzvtCfy8Ep" role="lcghm">
            <node concept="2OqwBi" id="6xzvtCfy8Eq" role="lb14g">
              <node concept="117lpO" id="6xzvtCfy8Er" role="2Oq$k0" />
              <node concept="3TrEf2" id="6xzvtCfy8Es" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnhzcj">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="jpi:uRRymnhzbM" resolve="TrueLiteral" />
    <node concept="11bSqf" id="uRRymnhzck" role="11c4hB">
      <node concept="3clFbS" id="uRRymnhzcl" role="2VODD2">
        <node concept="lc7rE" id="uRRymnhzcC" role="3cqZAp">
          <node concept="la8eA" id="uRRymnhzd2" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnhzdU">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="WuzLi" to="jpi:uRRymnhzdp" resolve="FalseLiteral" />
    <node concept="11bSqf" id="uRRymnhzdV" role="11c4hB">
      <node concept="3clFbS" id="uRRymnhzdW" role="2VODD2">
        <node concept="lc7rE" id="uRRymnhzef" role="3cqZAp">
          <node concept="la8eA" id="uRRymnhzeD" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnH6Vw">
    <property role="3GE5qa" value="expressions.ternary" />
    <ref role="WuzLi" to="jpi:6xzvtCft3kn" resolve="TernaryExpression" />
    <node concept="11bSqf" id="uRRymnH6Vx" role="11c4hB">
      <node concept="3clFbS" id="uRRymnH6Vy" role="2VODD2">
        <node concept="lc7rE" id="uRRymnH6VP" role="3cqZAp">
          <node concept="l9hG8" id="uRRymnH6WP" role="lcghm">
            <node concept="2OqwBi" id="uRRymnH76G" role="lb14g">
              <node concept="117lpO" id="uRRymnH6XJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnH7ii" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftf6U" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="uRRymnH7rz" role="lcghm">
            <property role="lacIc" value=" ? " />
          </node>
          <node concept="l9hG8" id="uRRymnH7_x" role="lcghm">
            <node concept="2OqwBi" id="uRRymnH7NP" role="lb14g">
              <node concept="117lpO" id="uRRymnH7ES" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnH9Ab" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftf6Y" resolve="thenExpr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="uRRymnH8q0" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="uRRymnH8_p" role="lcghm">
            <node concept="2OqwBi" id="uRRymnH8Oj" role="lb14g">
              <node concept="117lpO" id="uRRymnH8Fm" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnH96B" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftf75" resolve="elseExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnHf$q">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="WuzLi" to="jpi:6xzvtCftJOC" resolve="ParensExpression" />
    <node concept="11bSqf" id="uRRymnHf$r" role="11c4hB">
      <node concept="3clFbS" id="uRRymnHf$s" role="2VODD2">
        <node concept="lc7rE" id="uRRymnHf$J" role="3cqZAp">
          <node concept="la8eA" id="uRRymnHfAk" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="uRRymnHfBi" role="lcghm">
            <node concept="2OqwBi" id="uRRymnHfM4" role="lb14g">
              <node concept="117lpO" id="uRRymnHfCh" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnHgiw" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="uRRymnHgs8" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4KsP7H126LS">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="WuzLi" to="jpi:4KsP7H125y9" resolve="UnaryMinus" />
    <node concept="11bSqf" id="4KsP7H126LT" role="11c4hB">
      <node concept="3clFbS" id="4KsP7H126LU" role="2VODD2">
        <node concept="lc7rE" id="4KsP7H126Mu" role="3cqZAp">
          <node concept="la8eA" id="4KsP7H126MS" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="4KsP7H126NR" role="lcghm">
            <node concept="2OqwBi" id="4KsP7H126ZC" role="lb14g">
              <node concept="117lpO" id="4KsP7H126OQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4KsP7H127$c" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

