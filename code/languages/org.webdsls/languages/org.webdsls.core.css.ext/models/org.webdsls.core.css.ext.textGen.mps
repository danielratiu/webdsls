<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d84a228a-371e-4dc6-b2a4-1b4f12d0112c(org.webdsls.core.css.ext.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="jjch" ref="r:19ded005-2217-49be-8894-34a92caf85a3(org.webdsls.core.css.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
  <node concept="WtQ9Q" id="52cYsDUBhwA">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="WuzLi" to="jjch:52cYsDUBhwa" resolve="ClassRefSelector" />
    <node concept="11bSqf" id="52cYsDUBhwB" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUBhwC" role="2VODD2">
        <node concept="3clFbJ" id="52cYsDUBqAz" role="3cqZAp">
          <node concept="3clFbS" id="52cYsDUBqA_" role="3clFbx">
            <node concept="lc7rE" id="52cYsDUBstV" role="3cqZAp">
              <node concept="l9hG8" id="52cYsDUBsuj" role="lcghm">
                <node concept="2OqwBi" id="52cYsDUBsCp" role="lb14g">
                  <node concept="117lpO" id="52cYsDUBsvb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="52cYsDUBt4z" role="2OqNvi">
                    <ref role="3TsBF5" to="jjch:52cYsDUBq6Z" resolve="qualifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52cYsDUBrEQ" role="3clFbw">
            <node concept="2OqwBi" id="52cYsDUBqOB" role="2Oq$k0">
              <node concept="117lpO" id="52cYsDUBqG0" role="2Oq$k0" />
              <node concept="3TrcHB" id="52cYsDUBrge" role="2OqNvi">
                <ref role="3TsBF5" to="jjch:52cYsDUBq6Z" resolve="qualifier" />
              </node>
            </node>
            <node concept="17RvpY" id="52cYsDUBsre" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="52cYsDUBhwV" role="3cqZAp">
          <node concept="la8eA" id="52cYsDUBtoM" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="52cYsDUBhxh" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUBik3" role="lb14g">
              <node concept="2OqwBi" id="52cYsDUBhFn" role="2Oq$k0">
                <node concept="117lpO" id="52cYsDUBhy9" role="2Oq$k0" />
                <node concept="3TrEf2" id="52cYsDUBhQN" role="2OqNvi">
                  <ref role="3Tt5mk" to="jjch:52cYsDUBhwb" resolve="cls" />
                </node>
              </node>
              <node concept="3TrcHB" id="52cYsDUBj4a" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52cYsDUHeX2">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="WuzLi" to="jjch:52cYsDUHbJ9" resolve="LiftedProperty" />
    <node concept="11bSqf" id="52cYsDUHeX3" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUHeX4" role="2VODD2">
        <node concept="lc7rE" id="52cYsDUHeXn" role="3cqZAp">
          <node concept="l9hG8" id="52cYsDUHeXH" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUHfXt" role="lb14g">
              <node concept="2OqwBi" id="52cYsDUHf7N" role="2Oq$k0">
                <node concept="117lpO" id="52cYsDUHeY_" role="2Oq$k0" />
                <node concept="2yIwOk" id="52cYsDUHfzX" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="52cYsDUHgRl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

