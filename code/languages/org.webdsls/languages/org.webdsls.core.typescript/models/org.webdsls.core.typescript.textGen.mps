<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfcee5b1-58ff-45bb-973e-30cf14924632(org.webdsls.core.typescript.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" />
    <import index="cnp6" ref="r:8cfde336-74e3-4efd-a7df-c1fd218663cc(org.webdsls.core.javascript.textGen)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5ko_HiVwNA9">
    <property role="3GE5qa" value="type.objectType.interface" />
    <ref role="WuzLi" to="lwbx:5ko_HiVwItH" resolve="InterfaceDeclaration" />
    <node concept="11bSqf" id="5ko_HiVwNAa" role="11c4hB">
      <node concept="3clFbS" id="5ko_HiVwNAb" role="2VODD2">
        <node concept="lc7rE" id="5ko_HiVwNCs" role="3cqZAp">
          <node concept="la8eA" id="5ko_HiVwNCQ" role="lcghm">
            <property role="lacIc" value="interface " />
          </node>
          <node concept="l9hG8" id="5ko_HiVwNEm" role="lcghm">
            <node concept="2OqwBi" id="5ko_HiVwNQQ" role="lb14g">
              <node concept="117lpO" id="5ko_HiVwNFl" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ko_HiVwOvy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5ko_HiVwRKg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5ko_HiVwRRn" role="lcghm">
            <node concept="2OqwBi" id="5ko_HiVwS6V" role="lb14g">
              <node concept="117lpO" id="5ko_HiVwRVq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ko_HiVwSJB" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVwNaa" resolve="objectType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ko_HiVwT3F">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="WuzLi" to="lwbx:5ko_HiVwPWp" resolve="ObjectType" />
    <node concept="11bSqf" id="5ko_HiVwT3G" role="11c4hB">
      <node concept="3clFbS" id="5ko_HiVwT3H" role="2VODD2">
        <node concept="lc7rE" id="5ko_HiVwTsK" role="3cqZAp">
          <node concept="la8eA" id="5ko_HiVwTys" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="5ko_HiVwTzr" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5ko_HiVwOHu" role="3cqZAp">
          <node concept="3clFbS" id="5ko_HiVwOHw" role="3izTki">
            <node concept="2Gpval" id="5ko_HiVwOL1" role="3cqZAp">
              <node concept="2GrKxI" id="5ko_HiVwOL2" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="5ko_HiVwOXj" role="2GsD0m">
                <node concept="117lpO" id="5ko_HiVwOLY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5ko_HiVwTkw" role="2OqNvi">
                  <ref role="3TtcxE" to="lwbx:5ko_HiVwQp1" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="5ko_HiVwOL4" role="2LFqv$">
                <node concept="1bpajm" id="5ko_HiVwPHR" role="3cqZAp" />
                <node concept="lc7rE" id="5ko_HiVwPCI" role="3cqZAp">
                  <node concept="l9hG8" id="5ko_HiVwPD8" role="lcghm">
                    <node concept="2GrUjf" id="5ko_HiVwPE4" role="lb14g">
                      <ref role="2Gs0qQ" node="5ko_HiVwOL2" resolve="c" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="5ko_HiVB0HP" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="5ko_HiVwTEn" role="3cqZAp" />
        <node concept="lc7rE" id="5ko_HiVwPP2" role="3cqZAp">
          <node concept="la8eA" id="5ko_HiVwPVN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="5ko_HiVwT$e" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ko_HiVzkZf">
    <property role="3GE5qa" value="type.predefined" />
    <ref role="WuzLi" to="lwbx:5ko_HiVzhey" resolve="PredefinedType" />
    <node concept="11bSqf" id="5ko_HiVzkZg" role="11c4hB">
      <node concept="3clFbS" id="5ko_HiVzkZh" role="2VODD2">
        <node concept="lc7rE" id="5ko_HiVzkZQ" role="3cqZAp">
          <node concept="l9hG8" id="5ko_HiVzl0g" role="lcghm">
            <node concept="2OqwBi" id="5ko_HiVzlLG" role="lb14g">
              <node concept="2OqwBi" id="5ko_HiVzlaZ" role="2Oq$k0">
                <node concept="117lpO" id="5ko_HiVzl1c" role="2Oq$k0" />
                <node concept="2yIwOk" id="5ko_HiVzlv4" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="5ko_HiVzmHm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ko_HiVzNd5">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="WuzLi" to="lwbx:5ko_HiVzNcc" resolve="ReferenceType" />
    <node concept="11bSqf" id="5ko_HiVzNd6" role="11c4hB">
      <node concept="3clFbS" id="5ko_HiVzNd7" role="2VODD2">
        <node concept="lc7rE" id="5ko_HiVzNdq" role="3cqZAp">
          <node concept="l9hG8" id="5ko_HiVzNdO" role="lcghm">
            <node concept="2OqwBi" id="5ko_HiVzO6Y" role="lb14g">
              <node concept="2OqwBi" id="5ko_HiVzNoz" role="2Oq$k0">
                <node concept="117lpO" id="5ko_HiVzNeK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5ko_HiVzNAd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:5ko_HiVzNcd" resolve="interf" />
                </node>
              </node>
              <node concept="3TrcHB" id="5ko_HiVzOZM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ko_HiV$6zv">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="WuzLi" to="lwbx:5ko_HiVxlFX" resolve="PropertySignature" />
    <node concept="11bSqf" id="5ko_HiV$6zw" role="11c4hB">
      <node concept="3clFbS" id="5ko_HiV$6zx" role="2VODD2">
        <node concept="lc7rE" id="5ko_HiV$6zO" role="3cqZAp">
          <node concept="l9hG8" id="5ko_HiV$6$e" role="lcghm">
            <node concept="2OqwBi" id="5ko_HiV$6JP" role="lb14g">
              <node concept="117lpO" id="5ko_HiV$6_a" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ko_HiV$75Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ko_HiV$7lJ" role="3cqZAp">
          <node concept="3clFbS" id="5ko_HiV$7lL" role="3clFbx">
            <node concept="lc7rE" id="5ko_HiV$8Yg" role="3cqZAp">
              <node concept="la8eA" id="5ko_HiV$8YG" role="lcghm">
                <property role="lacIc" value="?" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ko_HiV$8hY" role="3clFbw">
            <node concept="2OqwBi" id="5ko_HiV$7zy" role="2Oq$k0">
              <node concept="117lpO" id="5ko_HiV$7pf" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ko_HiV$7MH" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVyU_h" resolve="optional" />
              </node>
            </node>
            <node concept="3x8VRR" id="5ko_HiV$8Tz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5ko_HiV$94W" role="3cqZAp">
          <node concept="3clFbS" id="5ko_HiV$94X" role="3clFbx">
            <node concept="lc7rE" id="5ko_HiV$94Y" role="3cqZAp">
              <node concept="la8eA" id="5ko_HiV$94Z" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="5ko_HiV$9vr" role="lcghm">
                <node concept="2OqwBi" id="5ko_HiV$9Fk" role="lb14g">
                  <node concept="117lpO" id="5ko_HiV$9wq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ko_HiV$afS" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:5ko_HiVxlGz" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ko_HiV$950" role="3clFbw">
            <node concept="2OqwBi" id="5ko_HiV$951" role="2Oq$k0">
              <node concept="117lpO" id="5ko_HiV$952" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ko_HiV$9pV" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVxlGz" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="5ko_HiV$954" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5ko_HiV$avQ" role="3cqZAp">
          <node concept="la8eA" id="5ko_HiV$aET" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ko_HiVAX6G">
    <property role="3GE5qa" value="module" />
    <ref role="WuzLi" to="lwbx:5ko_HiVunBA" resolve="TSModule" />
    <node concept="9MYSb" id="5ko_HiVAX6H" role="33IsuW">
      <node concept="3clFbS" id="5ko_HiVAX6I" role="2VODD2">
        <node concept="3clFbF" id="5ko_HiVAXfs" role="3cqZAp">
          <node concept="Xl_RD" id="5ko_HiVAXfr" role="3clFbG">
            <property role="Xl_RC" value="ts" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5ko_HiVB2nq">
    <property role="3GE5qa" value="ambient.var" />
    <ref role="WuzLi" to="lwbx:5ko_HiVB2jh" resolve="AmbientVarDeclaration" />
    <node concept="11bSqf" id="5ko_HiVB2nr" role="11c4hB">
      <node concept="3clFbS" id="5ko_HiVB2ns" role="2VODD2">
        <node concept="lc7rE" id="5ko_HiVB2nJ" role="3cqZAp">
          <node concept="la8eA" id="5ko_HiVB2o9" role="lcghm">
            <property role="lacIc" value="declare var " />
          </node>
          <node concept="l9hG8" id="5ko_HiVB2qj" role="lcghm">
            <node concept="2OqwBi" id="5ko_HiVB2F6" role="lb14g">
              <node concept="117lpO" id="5ko_HiVB2ri" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ko_HiVB3CY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ko_HiVB3Tq" role="3cqZAp">
          <node concept="3clFbS" id="5ko_HiVB3Ts" role="3clFbx">
            <node concept="lc7rE" id="5ko_HiVB69r" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDiCww" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="5ko_HiVB69R" role="lcghm">
                <node concept="2OqwBi" id="5ko_HiVB6qB" role="lb14g">
                  <node concept="117lpO" id="5ko_HiVB6aN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ko_HiVB6yC" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ko_HiVB5mS" role="3clFbw">
            <node concept="2OqwBi" id="5ko_HiVB4dm" role="2Oq$k0">
              <node concept="117lpO" id="5ko_HiVB3XT" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ko_HiVB4Db" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="5ko_HiVB63B" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="5ko_HiVB6LY" role="3cqZAp">
          <node concept="la8eA" id="5ko_HiVB6Vt" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="nLCbeDiCqq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDiELo">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="WuzLi" to="lwbx:nLCbeDhwHr" resolve="AmbientFunctionDeclaration" />
    <node concept="11bSqf" id="nLCbeDiELp" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDiELq" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDiELH" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDiELI" role="lcghm">
            <property role="lacIc" value="declare function " />
          </node>
          <node concept="l9hG8" id="nLCbeDiELJ" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDiELK" role="lb14g">
              <node concept="117lpO" id="nLCbeDiELL" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeDiELM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDiELN" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDiELO" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDiELP" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDiELQ" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="nLCbeDiHlh" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="nLCbeDiHvy" role="lbANJ">
                  <node concept="117lpO" id="nLCbeDiHlN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="nLCbeDiHMT" role="2OqNvi">
                    <ref role="3TtcxE" to="lwbx:nLCbeDhwJd" resolve="typeParameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="nLCbeDiHTu" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDiELV" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDiELW" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeDiELX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDiFfa" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:nLCbeDhwJd" resolve="typeParameters" />
              </node>
            </node>
            <node concept="3GX2aA" id="nLCbeDiH4q" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeDiL5V" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDiLbK" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="nLCbeDiLcM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="nLCbeDiLmN" role="lbANJ">
              <node concept="117lpO" id="nLCbeDiLdk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDiLEa" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:1XAVNTakOuX" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDiPw4" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDsgei" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDsgek" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDsiiJ" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDsjlq" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="nLCbeDsijd" role="lcghm">
                <node concept="2OqwBi" id="nLCbeDsixq" role="lb14g">
                  <node concept="117lpO" id="nLCbeDsikb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nLCbeDsj9Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:nLCbeDsfIN" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDshwT" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDsgxP" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeDsgl0" role="2Oq$k0" />
              <node concept="3TrEf2" id="nLCbeDsgRh" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:nLCbeDsfIN" resolve="returnType" />
              </node>
            </node>
            <node concept="3x8VRR" id="nLCbeDsidl" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeDsg7q" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDiPCW" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="nLCbeDiPCX" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDlcor">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="WuzLi" to="lwbx:nLCbeDjnue" resolve="FormalParameterWithType" />
    <node concept="11bSqf" id="nLCbeDlcos" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDlcot" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDlcoK" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDlcpc" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDlc_K" role="lb14g">
              <node concept="117lpO" id="nLCbeDlcqa" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeDlcXq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDldlp" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDldlr" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDlfgx" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDlfgZ" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="nLCbeDlfi1" role="lcghm">
                <node concept="2OqwBi" id="nLCbeDlfuD" role="lb14g">
                  <node concept="117lpO" id="nLCbeDlfj3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nLCbeDlfRw" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:nLCbeDjnuf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDlevn" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDld$r" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeDldpc" role="2Oq$k0" />
              <node concept="3TrEf2" id="nLCbeDldWJ" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:nLCbeDjnuf" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="nLCbeDlfbt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDnOm3">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDnNlT" resolve="AmbientClassDeclaration" />
    <node concept="11bSqf" id="nLCbeDnOm4" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDnOm5" role="2VODD2">
        <node concept="lc7rE" id="nLCbeEmKJL" role="3cqZAp">
          <node concept="la8eA" id="nLCbeEmKXO" role="lcghm">
            <property role="lacIc" value="declare " />
          </node>
          <node concept="1bDJIP" id="nLCbeEmL1l" role="lcghm">
            <ref role="1rvKf6" node="nLCbeEmKy4" resolve="generateTextForClassDeclaration" />
            <node concept="117lpO" id="nLCbeEmL1J" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDo4Sc">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDo4Oy" resolve="AmbientConstructorDeclaration" />
    <node concept="11bSqf" id="nLCbeDo4Sd" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDo4Se" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDo4Sx" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDo4SX" role="lcghm">
            <property role="lacIc" value="constructor (" />
          </node>
          <node concept="l9S2W" id="nLCbeDo4UV" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="nLCbeDo52c" role="lbANJ">
              <node concept="117lpO" id="nLCbeDo4Vt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDo5u1" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:nLCbeDo4Oz" resolve="params" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDo8Zp" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="nLCbeDo95w" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDoXQJ">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDoXPQ" resolve="AmbientClassRefType" />
    <node concept="11bSqf" id="nLCbeDoXQK" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDoXQL" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDoXR4" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDoXRw" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDoYRz" role="lb14g">
              <node concept="2OqwBi" id="nLCbeDoY2i" role="2Oq$k0">
                <node concept="117lpO" id="nLCbeDoXSu" role="2Oq$k0" />
                <node concept="3TrEf2" id="nLCbeDoYyN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:nLCbeDoXPR" resolve="ambientClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="nLCbeDoZuo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDrVRq">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDznq8" resolve="AmbientMethodDeclaration" />
    <node concept="11bSqf" id="nLCbeDrVRr" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDrVRs" role="2VODD2">
        <node concept="lc7rE" id="1DTjBiEJd0N" role="3cqZAp">
          <node concept="1bDJIP" id="1DTjBiEJdeH" role="lcghm">
            <ref role="1rvKf6" node="1DTjBiEJ1S1" resolve="generateMethod" />
            <node concept="117lpO" id="1DTjBiEJdf3" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="1DTjBiEJ27d" role="3cqZAp">
          <node concept="la8eA" id="1DTjBiEJ27e" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1DTjBiEJ27f" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDxJyF">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDxJhe" resolve="TSClassPropertyDeclaration" />
    <node concept="11bSqf" id="nLCbeDxJyG" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDxJyH" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDxJIh" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDxJIi" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDxJIj" role="lb14g">
              <node concept="117lpO" id="nLCbeDxJIk" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeDxJIl" role="2OqNvi">
                <ref role="3TsBF5" to="lwbx:nLCbeDqI34" resolve="accesibilityModifier" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDxJIm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDxJIn" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDxJIo" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDxJIp" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDxJIq" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDxJIr" role="3clFbw">
            <node concept="117lpO" id="nLCbeDxJIs" role="2Oq$k0" />
            <node concept="3TrcHB" id="nLCbeDxJIt" role="2OqNvi">
              <ref role="3TsBF5" to="lwbx:nLCbeDqI3e" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeDxJIu" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDxJIv" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDxJIw" role="lb14g">
              <node concept="117lpO" id="nLCbeDxJIx" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeDxJIy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDxJIZ" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDxJJ0" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDxJJ1" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDxJJ2" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="nLCbeDxJJ3" role="lcghm">
                <node concept="2OqwBi" id="nLCbeDxJJ4" role="lb14g">
                  <node concept="117lpO" id="nLCbeDxJJ5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nLCbeDxLf3" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDxJJ7" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDxJJ8" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeDxJJ9" role="2Oq$k0" />
              <node concept="3TrEf2" id="nLCbeDxKDB" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="nLCbeDxJJb" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeDxJJc" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDxJJd" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="nLCbeDxJJe" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDDgKD">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDDfib" resolve="AmbientClassInstantiation" />
    <node concept="11bSqf" id="nLCbeDDgKE" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDDgKF" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDDgKY" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDDgLq" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDDhGl" role="lb14g">
              <node concept="2OqwBi" id="nLCbeDDgVm" role="2Oq$k0">
                <node concept="117lpO" id="nLCbeDDgMo" role="2Oq$k0" />
                <node concept="3TrEf2" id="nLCbeDDhnJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:nLCbeDDftY" resolve="clazz" />
                </node>
              </node>
              <node concept="3TrcHB" id="nLCbeDDi_9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDDiVc" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDDiVe" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDDnQ$" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDDnR2" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9S2W" id="nLCbeDDnS4" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="nLCbeDDnZ_" role="lbANJ">
                  <node concept="117lpO" id="nLCbeDDnSA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="nLCbeDDoaG" role="2OqNvi">
                    <ref role="3TtcxE" to="lwbx:52cYsDV94ls" resolve="args" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="nLCbeDDqJK" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDDkTO" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDDj9M" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeDDj1b" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDDjkU" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:52cYsDV94ls" resolve="args" />
              </node>
            </node>
            <node concept="3GX2aA" id="nLCbeDDnNz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDGkWm">
    <property role="3GE5qa" value="ambient.base" />
    <ref role="WuzLi" to="lwbx:nLCbeDGkTK" resolve="TypeParameter" />
    <node concept="11bSqf" id="nLCbeDGkWn" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDGkWo" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDGkWF" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDGkX7" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDGl9A" role="lb14g">
              <node concept="117lpO" id="nLCbeDGkY5" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeDGlMn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDGlZM" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDGlZO" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDGnTV" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDGnUp" role="lcghm">
                <property role="lacIc" value=" extends " />
              </node>
              <node concept="l9hG8" id="nLCbeDGnWP" role="lcghm">
                <node concept="2OqwBi" id="nLCbeDGo9o" role="lb14g">
                  <node concept="117lpO" id="nLCbeDGnXR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nLCbeDGoM9" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:nLCbeDGkTQ" resolve="extendedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDGn96" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDGmeI" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeDGm3_" role="2Oq$k0" />
              <node concept="3TrEf2" id="nLCbeDGmQW" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:nLCbeDGkTQ" resolve="extendedType" />
              </node>
            </node>
            <node concept="3x8VRR" id="nLCbeDGnPc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDHW8H">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDHW7O" resolve="TSPropertyTarget" />
    <node concept="11bSqf" id="nLCbeDHW8I" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDHW8J" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDHW92" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDHW9u" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDHX47" role="lb14g">
              <node concept="2OqwBi" id="nLCbeDHWjq" role="2Oq$k0">
                <node concept="117lpO" id="nLCbeDHWas" role="2Oq$k0" />
                <node concept="3TrEf2" id="nLCbeDHWv5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:nLCbeDHW7P" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="nLCbeDHYen" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDHYoz">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="WuzLi" to="lwbx:nLCbeDHYkg" resolve="TSMethodTarget" />
    <node concept="11bSqf" id="nLCbeDHYo$" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDHYo_" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDHYoS" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDHYpk" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDHZtc" role="lb14g">
              <node concept="2OqwBi" id="nLCbeDHYA9" role="2Oq$k0">
                <node concept="117lpO" id="nLCbeDHYqi" role="2Oq$k0" />
                <node concept="3TrEf2" id="nLCbeDHZ6E" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:nLCbeDHYkh" resolve="method" />
                </node>
              </node>
              <node concept="3TrcHB" id="nLCbeDI0vb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDI0F2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="nLCbeDI0R$" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="nLCbeDI15x" role="lbANJ">
              <node concept="117lpO" id="nLCbeDI0XQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDI1_u" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:1XAVNTai5R9" resolve="actuals" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDI1ID" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDLiSb">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="WuzLi" to="lwbx:nLCbeDLiNb" resolve="AmbientModuleDeclaration" />
    <node concept="11bSqf" id="nLCbeDLiSc" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDLiSd" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDLiSw" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDLiSW" role="lcghm">
            <property role="lacIc" value="module " />
          </node>
          <node concept="l9hG8" id="nLCbeDLiUs" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDLj9m" role="lb14g">
              <node concept="117lpO" id="nLCbeDLiVu" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeDLjM7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDLjSQ" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="nLCbeDLk0c" role="lcghm" />
        </node>
        <node concept="3izx1p" id="nLCbeDLk7s" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDLk7u" role="3izTki">
            <node concept="2Gpval" id="nLCbeDLkbd" role="3cqZAp">
              <node concept="2GrKxI" id="nLCbeDLkbe" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="2OqwBi" id="nLCbeDLknz" role="2GsD0m">
                <node concept="117lpO" id="nLCbeDLkce" role="2Oq$k0" />
                <node concept="3Tsc0h" id="nLCbeDLkZL" role="2OqNvi">
                  <ref role="3TtcxE" to="lwbx:nLCbeDLiNF" resolve="elements" />
                </node>
              </node>
              <node concept="3clFbS" id="nLCbeDLkbg" role="2LFqv$">
                <node concept="1bpajm" id="nLCbeDLl7s" role="3cqZAp" />
                <node concept="lc7rE" id="nLCbeDLl35" role="3cqZAp">
                  <node concept="l9hG8" id="nLCbeDLl3x" role="lcghm">
                    <node concept="2GrUjf" id="nLCbeDLl4v" role="lb14g">
                      <ref role="2Gs0qQ" node="nLCbeDLkbe" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeDLleZ" role="3cqZAp">
          <node concept="la8eA" id="nLCbeDLlmV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="nLCbeDLlm8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDT50A">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="WuzLi" to="lwbx:nLCbeDT4Z4" resolve="TSFunctionCallExpression" />
    <node concept="11bSqf" id="nLCbeDT50B" role="11c4hB">
      <node concept="3clFbS" id="nLCbeDT50C" role="2VODD2">
        <node concept="lc7rE" id="nLCbeDT50V" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeDT51l" role="lcghm">
            <node concept="2OqwBi" id="nLCbeDT5Wh" role="lb14g">
              <node concept="2OqwBi" id="nLCbeDT5c6" role="2Oq$k0">
                <node concept="117lpO" id="nLCbeDT52h" role="2Oq$k0" />
                <node concept="3TrEf2" id="nLCbeDT5pK" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:nLCbeDT4Z5" resolve="fun" />
                </node>
              </node>
              <node concept="3TrcHB" id="nLCbeDT6Xz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDT79k" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9S2W" id="nLCbeDT7lD" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="nLCbeDT7zt" role="lbANJ">
              <node concept="117lpO" id="nLCbeDT7rN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDT83l" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:1XAVNTai5R9" resolve="actuals" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDTayu" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeE3Iz7">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="WuzLi" to="lwbx:nLCbeDY2u6" resolve="TSVariableDeclaration" />
    <node concept="11bSqf" id="nLCbeE3Iz8" role="11c4hB">
      <node concept="3clFbS" id="nLCbeE3Iz9" role="2VODD2">
        <node concept="3clFbJ" id="nLCbeE3Izs" role="3cqZAp">
          <node concept="2OqwBi" id="nLCbeE3IOa" role="3clFbw">
            <node concept="117lpO" id="nLCbeE3IzX" role="2Oq$k0" />
            <node concept="3TrcHB" id="nLCbeE3JP3" role="2OqNvi">
              <ref role="3TsBF5" to="lwbx:nLCbeDY3yl" resolve="export" />
            </node>
          </node>
          <node concept="3clFbS" id="nLCbeE3Izu" role="3clFbx">
            <node concept="lc7rE" id="nLCbeE3JSY" role="3cqZAp">
              <node concept="la8eA" id="nLCbeE3JTo" role="lcghm">
                <property role="lacIc" value="export " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeEnblQ" role="3cqZAp">
          <node concept="la8eA" id="nLCbeEsGhA" role="lcghm">
            <property role="lacIc" value="var " />
          </node>
          <node concept="l9hG8" id="nLCbeEnbsO" role="lcghm">
            <node concept="2OqwBi" id="nLCbeEnbJx" role="lb14g">
              <node concept="117lpO" id="nLCbeEnbtK" role="2Oq$k0" />
              <node concept="3TrcHB" id="nLCbeEncPD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeEndag" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeEndai" role="3clFbx">
            <node concept="lc7rE" id="nLCbeEnfJd" role="3cqZAp">
              <node concept="la8eA" id="nLCbeEnfJD" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="nLCbeEnfL6" role="lcghm">
                <node concept="2OqwBi" id="nLCbeEng3Q" role="lb14g">
                  <node concept="117lpO" id="nLCbeEnfM5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nLCbeEnh9Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeEneVX" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeEndz7" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeEndhY" role="2Oq$k0" />
              <node concept="3TrEf2" id="nLCbeEne9M" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="nLCbeEnfD2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeEnht0" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeEnht2" role="3clFbx">
            <node concept="lc7rE" id="nLCbeEnkGZ" role="3cqZAp">
              <node concept="la8eA" id="nLCbeEnkHr" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="nLCbeEnkID" role="lcghm">
                <node concept="2OqwBi" id="nLCbeEnl1a" role="lb14g">
                  <node concept="117lpO" id="nLCbeEnkJC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nLCbeEnlBb" role="2OqNvi">
                    <ref role="3Tt5mk" to="mrxi:2ccN23ohyNQ" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeEnjY8" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeEnhV6" role="2Oq$k0">
              <node concept="117lpO" id="nLCbeEnhDX" role="2Oq$k0" />
              <node concept="3TrEf2" id="nLCbeEnjcN" role="2OqNvi">
                <ref role="3Tt5mk" to="mrxi:2ccN23ohyNQ" resolve="val" />
              </node>
            </node>
            <node concept="3x8VRR" id="nLCbeEnkAZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeEpZvt" role="3cqZAp">
          <node concept="la8eA" id="nLCbeEpZIJ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="nLCbeEpZQ1" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeE4rJ3">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="WuzLi" to="lwbx:nLCbeE4rHU" resolve="ModuleElementFunctionDeclaration" />
    <node concept="11bSqf" id="nLCbeE4rJ4" role="11c4hB">
      <node concept="3clFbS" id="nLCbeE4rJ5" role="2VODD2">
        <node concept="3clFbJ" id="nLCbeEsMTJ" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeEsMTL" role="3clFbx">
            <node concept="lc7rE" id="nLCbeEsP_K" role="3cqZAp">
              <node concept="la8eA" id="nLCbeEsPAc" role="lcghm">
                <property role="lacIc" value="export " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeEsNbk" role="3clFbw">
            <node concept="117lpO" id="nLCbeEsMVF" role="2Oq$k0" />
            <node concept="3TrcHB" id="nLCbeEsO9L" role="2OqNvi">
              <ref role="3TsBF5" to="lwbx:nLCbeDY3yl" resolve="export" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeEsMPO" role="3cqZAp">
          <node concept="1bDJIP" id="nLCbeEsMQe" role="lcghm">
            <ref role="1rvKf6" to="cnp6:nLCbeEsLbm" resolve="generateFunctionDeclaration" />
            <node concept="117lpO" id="nLCbeEsMQ_" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeEmKlr">
    <property role="3GE5qa" value="ambient.module.class" />
    <ref role="WuzLi" to="lwbx:nLCbeEfEdm" resolve="ModuleElementClassDeclaration" />
    <node concept="11bSqf" id="nLCbeEmKls" role="11c4hB">
      <node concept="3clFbS" id="nLCbeEmKlt" role="2VODD2">
        <node concept="3clFbJ" id="nLCbeEmT2P" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeEmT2R" role="3clFbx">
            <node concept="lc7rE" id="nLCbeEmUuz" role="3cqZAp">
              <node concept="la8eA" id="nLCbeEmUuZ" role="lcghm">
                <property role="lacIc" value="exported " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeEmTA_" role="3clFbw">
            <node concept="117lpO" id="nLCbeEmT3x" role="2Oq$k0" />
            <node concept="3TrcHB" id="nLCbeEmUr6" role="2OqNvi">
              <ref role="3TsBF5" to="lwbx:nLCbeDY3yl" resolve="export" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="nLCbeEmT21" role="3cqZAp">
          <node concept="1bDJIP" id="nLCbeEmUwi" role="lcghm">
            <ref role="1rvKf6" node="nLCbeEmKy4" resolve="generateTextForClassDeclaration" />
            <node concept="117lpO" id="nLCbeEmUwD" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="nLCbeEmKy3">
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="classDeclarationGeneratorBase" />
    <node concept="1bwezc" id="nLCbeEmKy4" role="1bwxVq">
      <property role="TrG5h" value="generateTextForClassDeclaration" />
      <node concept="3cqZAl" id="nLCbeEmKy5" role="3clF45" />
      <node concept="3clFbS" id="nLCbeEmKy6" role="3clF47">
        <node concept="lc7rE" id="52cYsDUSg3W" role="3cqZAp">
          <node concept="la8eA" id="52cYsDUSg4i" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="52cYsDUSg5N" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUSggU" role="lb14g">
              <node concept="37vLTw" id="nLCbeEmLkg" role="2Oq$k0">
                <ref role="3cqZAo" node="nLCbeEmKyD" resolve="cdb" />
              </node>
              <node concept="3TrcHB" id="nLCbeEmLBJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="nLCbeDnYyT" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="nLCbeDnOT0" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDnOT2" role="3clFbx">
            <node concept="lc7rE" id="nLCbeDnUSh" role="3cqZAp">
              <node concept="la8eA" id="nLCbeDnUSJ" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="nLCbeDnUU0" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="nLCbeDnV5V" role="lbANJ">
                  <node concept="37vLTw" id="nLCbeEmM2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="nLCbeEmKyD" resolve="cdb" />
                  </node>
                  <node concept="3Tsc0h" id="nLCbeEmMlz" role="2OqNvi">
                    <ref role="3TtcxE" to="lwbx:nLCbeDnNxG" resolve="typeParameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="nLCbeDnYrG" role="lcghm">
                <property role="lacIc" value="&gt; " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDnRus" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeDnPgM" role="2Oq$k0">
              <node concept="37vLTw" id="nLCbeEmLEN" role="2Oq$k0">
                <ref role="3cqZAo" node="nLCbeEmKyD" resolve="cdb" />
              </node>
              <node concept="3Tsc0h" id="nLCbeEmLYL" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:nLCbeDnNxG" resolve="typeParameters" />
              </node>
            </node>
            <node concept="3GX2aA" id="nLCbeDnUOG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="52cYsDUSh0E" role="3cqZAp">
          <node concept="3clFbS" id="52cYsDUSh0G" role="3clFbx">
            <node concept="lc7rE" id="52cYsDUSizP" role="3cqZAp">
              <node concept="la8eA" id="52cYsDUSi$d" role="lcghm">
                <property role="lacIc" value="extends " />
              </node>
              <node concept="l9hG8" id="52cYsDUSiA2" role="lcghm">
                <node concept="2OqwBi" id="52cYsDUSiLl" role="lb14g">
                  <node concept="37vLTw" id="nLCbeEmMMi" role="2Oq$k0">
                    <ref role="3cqZAo" node="nLCbeEmKyD" resolve="cdb" />
                  </node>
                  <node concept="3TrEf2" id="nLCbeEmN7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="mrxi:52cYsDUSb2c" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="52cYsDUShRC" role="3clFbw">
            <node concept="2OqwBi" id="52cYsDUShdr" role="2Oq$k0">
              <node concept="37vLTw" id="nLCbeEmMon" role="2Oq$k0">
                <ref role="3cqZAo" node="nLCbeEmKyD" resolve="cdb" />
              </node>
              <node concept="3TrEf2" id="nLCbeEmMHy" role="2OqNvi">
                <ref role="3Tt5mk" to="mrxi:52cYsDUSb2c" resolve="extends" />
              </node>
            </node>
            <node concept="3x8VRR" id="52cYsDUSiv0" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="52cYsDUSjus" role="3cqZAp">
          <node concept="la8eA" id="52cYsDUSjAk" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="52cYsDUUuIG" role="lcghm" />
        </node>
        <node concept="3izx1p" id="52cYsDUSjQv" role="3cqZAp">
          <node concept="3clFbS" id="52cYsDUSjQx" role="3izTki">
            <node concept="2Gpval" id="52cYsDUSjYn" role="3cqZAp">
              <node concept="2GrKxI" id="52cYsDUSjYo" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="52cYsDUSk8P" role="2GsD0m">
                <node concept="37vLTw" id="nLCbeEmNc_" role="2Oq$k0">
                  <ref role="3cqZAo" node="nLCbeEmKyD" resolve="cdb" />
                </node>
                <node concept="3Tsc0h" id="nLCbeEmNw4" role="2OqNvi">
                  <ref role="3TtcxE" to="mrxi:1XAVNTah3mQ" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="52cYsDUSjYq" role="2LFqv$">
                <node concept="1bpajm" id="52cYsDUSkFJ" role="3cqZAp" />
                <node concept="lc7rE" id="52cYsDUSkGl" role="3cqZAp">
                  <node concept="l9hG8" id="52cYsDUSkGI" role="lcghm">
                    <node concept="2GrUjf" id="52cYsDUSkHA" role="lb14g">
                      <ref role="2Gs0qQ" node="52cYsDUSjYo" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="nLCbeEn5YL" role="3cqZAp" />
        <node concept="lc7rE" id="52cYsDUUuJ2" role="3cqZAp">
          <node concept="la8eA" id="52cYsDUUuRF" role="lcghm">
            <property role="lacIc" value="};" />
          </node>
          <node concept="l8MVK" id="52cYsDUUuS$" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="nLCbeEmKyD" role="3clF46">
        <property role="TrG5h" value="cdb" />
        <node concept="3Tqbb2" id="nLCbeEmKyC" role="1tU5fm">
          <ref role="ehGHo" to="lwbx:nLCbeEhTsu" resolve="TSClassDeclarationBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeEsZPk">
    <property role="3GE5qa" value="ambient.base" />
    <ref role="WuzLi" to="lwbx:nLCbeEsZOw" resolve="TypeParameterRef" />
    <node concept="11bSqf" id="nLCbeEsZPl" role="11c4hB">
      <node concept="3clFbS" id="nLCbeEsZPm" role="2VODD2">
        <node concept="lc7rE" id="nLCbeEsZPD" role="3cqZAp">
          <node concept="l9hG8" id="nLCbeEsZQ3" role="lcghm">
            <node concept="2OqwBi" id="nLCbeEt0Y1" role="lb14g">
              <node concept="2OqwBi" id="nLCbeEt00N" role="2Oq$k0">
                <node concept="117lpO" id="nLCbeEsZQZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="nLCbeEt0xJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:nLCbeEsZOx" resolve="tpe" />
                </node>
              </node>
              <node concept="3TrcHB" id="nLCbeEt1QQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeEESyM">
    <property role="3GE5qa" value="ambient.module.class" />
    <ref role="WuzLi" to="lwbx:nLCbeEBGN6" resolve="ModuleElementMethodDeclaration" />
    <node concept="11bSqf" id="nLCbeEESyN" role="11c4hB">
      <node concept="3clFbS" id="nLCbeEESyO" role="2VODD2">
        <node concept="lc7rE" id="1DTjBiEJdxA" role="3cqZAp">
          <node concept="1bDJIP" id="1DTjBiEJdJA" role="lcghm">
            <ref role="1rvKf6" node="1DTjBiEJ1S1" resolve="generateMethod" />
            <node concept="117lpO" id="1DTjBiEJdJW" role="1ryhcI" />
          </node>
          <node concept="l9hG8" id="1DTjBiEJe2c" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiEJeln" role="lb14g">
              <node concept="117lpO" id="1DTjBiEJe4n" role="2Oq$k0" />
              <node concept="3TrEf2" id="1DTjBiEJflq" role="2OqNvi">
                <ref role="3Tt5mk" to="mrxi:6xzvtCfpCdU" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1DTjBiEJ1ao" role="3cqZAp">
          <node concept="la8eA" id="1DTjBiEJ1ap" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1DTjBiEJ1aq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1DTjBiEJ1S0">
    <property role="3GE5qa" value="ambient.base" />
    <property role="TrG5h" value="methodTextgen" />
    <node concept="1bwezc" id="1DTjBiEJ1S1" role="1bwxVq">
      <property role="TrG5h" value="generateMethod" />
      <node concept="3cqZAl" id="1DTjBiEJ1S2" role="3clF45" />
      <node concept="3clFbS" id="1DTjBiEJ1S3" role="3clF47">
        <node concept="lc7rE" id="1DTjBiEJ26i" role="3cqZAp">
          <node concept="l9hG8" id="1DTjBiEJ26j" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiEJ26k" role="lb14g">
              <node concept="37vLTw" id="1DTjBiEJ2q$" role="2Oq$k0">
                <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1DTjBiEJ2PF" role="2OqNvi">
                <ref role="3TsBF5" to="lwbx:nLCbeDqI34" resolve="accesibilityModifier" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1DTjBiEJ26n" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="1DTjBiEJ26o" role="3cqZAp">
          <node concept="3clFbS" id="1DTjBiEJ26p" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiEJ26q" role="3cqZAp">
              <node concept="la8eA" id="1DTjBiEJ26r" role="lcghm">
                <property role="lacIc" value="static " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DTjBiEJ26s" role="3clFbw">
            <node concept="37vLTw" id="1DTjBiEJ431" role="2Oq$k0">
              <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
            </node>
            <node concept="3TrcHB" id="1DTjBiEJ26u" role="2OqNvi">
              <ref role="3TsBF5" to="lwbx:nLCbeDqI3e" resolve="static" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1DTjBiEJ26v" role="3cqZAp">
          <node concept="l9hG8" id="1DTjBiEJ26w" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiEJ26x" role="lb14g">
              <node concept="37vLTw" id="1DTjBiEJ6FF" role="2Oq$k0">
                <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
              </node>
              <node concept="3TrcHB" id="1DTjBiEJ26z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DTjBiEJ26$" role="3cqZAp">
          <node concept="3clFbS" id="1DTjBiEJ26_" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiEJ26A" role="3cqZAp">
              <node concept="la8eA" id="1DTjBiEJ26B" role="lcghm">
                <property role="lacIc" value="&lt;" />
              </node>
              <node concept="l9S2W" id="1DTjBiEJ26C" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1DTjBiEJ26D" role="lbANJ">
                  <node concept="37vLTw" id="1DTjBiEJ9lD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="1DTjBiEJ26F" role="2OqNvi">
                    <ref role="3TtcxE" to="lwbx:nLCbeDhwJd" resolve="typeParameters" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1DTjBiEJ26G" role="lcghm">
                <property role="lacIc" value="&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DTjBiEJ26H" role="3clFbw">
            <node concept="2OqwBi" id="1DTjBiEJ26I" role="2Oq$k0">
              <node concept="37vLTw" id="1DTjBiEJ840" role="2Oq$k0">
                <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="1DTjBiEJ26K" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:nLCbeDhwJd" resolve="typeParameters" />
              </node>
            </node>
            <node concept="3GX2aA" id="1DTjBiEJ26L" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2yn3ecYP$Bo" role="3cqZAp">
          <node concept="la8eA" id="2yn3ecYP$Dx" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="3clFbJ" id="1DTjBiEJ26M" role="3cqZAp">
          <node concept="3clFbS" id="1DTjBiEJ26N" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiEJ26O" role="3cqZAp">
              <node concept="l9S2W" id="1DTjBiEJ26Q" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=", " />
                <node concept="2OqwBi" id="1DTjBiEJ26R" role="lbANJ">
                  <node concept="37vLTw" id="1DTjBiEJb33" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="1DTjBiEJ26T" role="2OqNvi">
                    <ref role="3TtcxE" to="mrxi:1XAVNTakOuX" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DTjBiEJ26V" role="3clFbw">
            <node concept="2OqwBi" id="1DTjBiEJ26W" role="2Oq$k0">
              <node concept="37vLTw" id="1DTjBiEJaiq" role="2Oq$k0">
                <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="1DTjBiEJ26Y" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:1XAVNTakOuX" resolve="params" />
              </node>
            </node>
            <node concept="3GX2aA" id="1DTjBiEJ26Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="2yn3ecYP$Gm" role="3cqZAp">
          <node concept="la8eA" id="2yn3ecYP$Iz" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="1DTjBiEJ270" role="3cqZAp">
          <node concept="3clFbS" id="1DTjBiEJ271" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiEJ272" role="3cqZAp">
              <node concept="la8eA" id="1DTjBiEJ273" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="1DTjBiEJ274" role="lcghm">
                <node concept="2OqwBi" id="1DTjBiEJ275" role="lb14g">
                  <node concept="37vLTw" id="1DTjBiEJbXj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="1DTjBiEJ277" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:nLCbeDsfIN" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DTjBiEJ278" role="3clFbw">
            <node concept="2OqwBi" id="1DTjBiEJ279" role="2Oq$k0">
              <node concept="37vLTw" id="1DTjBiEJb$K" role="2Oq$k0">
                <ref role="3cqZAo" node="1DTjBiEJ1SN" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1DTjBiEJ27b" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:nLCbeDsfIN" resolve="returnType" />
              </node>
            </node>
            <node concept="3x8VRR" id="1DTjBiEJ27c" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DTjBiEJ1SN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1DTjBiEJ1SM" role="1tU5fm">
          <ref role="ehGHo" to="lwbx:1DTjBiEJ1RS" resolve="TSMethodDeclarationBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1DTjBiESJ5X">
    <property role="3GE5qa" value="type.array" />
    <ref role="WuzLi" to="lwbx:1DTjBiESJ4P" resolve="ArrayType" />
    <node concept="11bSqf" id="1DTjBiESJ5Y" role="11c4hB">
      <node concept="3clFbS" id="1DTjBiESJ5Z" role="2VODD2">
        <node concept="lc7rE" id="1DTjBiESJ6i" role="3cqZAp">
          <node concept="l9hG8" id="1DTjBiESJ6E" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiESJia" role="lb14g">
              <node concept="117lpO" id="1DTjBiESJ7$" role="2Oq$k0" />
              <node concept="3TrEf2" id="1DTjBiESJMx" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:1DTjBiESJ5e" resolve="base" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1DTjBiESJY8" role="lcghm">
            <property role="lacIc" value="[]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1DTjBiEVFuX">
    <property role="3GE5qa" value="type.tuple" />
    <ref role="WuzLi" to="lwbx:1DTjBiEVFtD" resolve="TupleType" />
    <node concept="11bSqf" id="1DTjBiEVFuY" role="11c4hB">
      <node concept="3clFbS" id="1DTjBiEVFuZ" role="2VODD2">
        <node concept="lc7rE" id="1DTjBiEVFvi" role="3cqZAp">
          <node concept="la8eA" id="1DTjBiEVFvE" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="1DTjBiEVFxA" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="1DTjBiEVFDv" role="lbANJ">
              <node concept="117lpO" id="1DTjBiEVFy4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1DTjBiEVFQw" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:1DTjBiEVFtE" resolve="members" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1DTjBiEVFwA" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1DTjBiF7jIG">
    <property role="3GE5qa" value="type.type_alias" />
    <ref role="WuzLi" to="lwbx:1DTjBiF4mJh" resolve="TypeAliasDeclaration" />
    <node concept="11bSqf" id="1DTjBiF7jIH" role="11c4hB">
      <node concept="3clFbS" id="1DTjBiF7jII" role="2VODD2">
        <node concept="lc7rE" id="1DTjBiF7jJ1" role="3cqZAp">
          <node concept="la8eA" id="1DTjBiF7jJp" role="lcghm">
            <property role="lacIc" value="type " />
          </node>
          <node concept="l9hG8" id="1DTjBiF7jL2" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiF7jYh" role="lb14g">
              <node concept="117lpO" id="1DTjBiF7jLY" role="2Oq$k0" />
              <node concept="3TrcHB" id="1DTjBiF7kAS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1DTjBiF7kHx" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="1DTjBiF7kZ0" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiF7lfj" role="lb14g">
              <node concept="117lpO" id="1DTjBiF7l30" role="2Oq$k0" />
              <node concept="3TrEf2" id="1DTjBiF7lBI" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:1DTjBiF4mJl" resolve="baseType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1DTjBiF7lOy" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1DTjBiF7q9w">
    <property role="3GE5qa" value="type.type_alias" />
    <ref role="WuzLi" to="lwbx:1DTjBiF7q8H" resolve="TypeAliasRef" />
    <node concept="11bSqf" id="1DTjBiF7q9x" role="11c4hB">
      <node concept="3clFbS" id="1DTjBiF7q9y" role="2VODD2">
        <node concept="lc7rE" id="1DTjBiF7q9P" role="3cqZAp">
          <node concept="l9hG8" id="1DTjBiF7qad" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiF7r4U" role="lb14g">
              <node concept="2OqwBi" id="1DTjBiF7qlH" role="2Oq$k0">
                <node concept="117lpO" id="1DTjBiF7qb7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1DTjBiF7qzi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lwbx:1DTjBiF7q8I" resolve="typeAlias" />
                </node>
              </node>
              <node concept="3TrcHB" id="1DTjBiF7rXF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1DTjBiFHrTL">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="WuzLi" to="lwbx:1DTjBiFHrCl" resolve="TSConstDeclaration" />
    <node concept="11bSqf" id="1DTjBiFHrTM" role="11c4hB">
      <node concept="3clFbS" id="1DTjBiFHrTN" role="2VODD2">
        <node concept="3clFbJ" id="1DTjBiFHrU6" role="3cqZAp">
          <node concept="2OqwBi" id="1DTjBiFHrU7" role="3clFbw">
            <node concept="117lpO" id="1DTjBiFHrU8" role="2Oq$k0" />
            <node concept="3TrcHB" id="1DTjBiFHrU9" role="2OqNvi">
              <ref role="3TsBF5" to="lwbx:nLCbeDY3yl" resolve="export" />
            </node>
          </node>
          <node concept="3clFbS" id="1DTjBiFHrUa" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiFHrUb" role="3cqZAp">
              <node concept="la8eA" id="1DTjBiFHrUc" role="lcghm">
                <property role="lacIc" value="export " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1DTjBiFHrUd" role="3cqZAp">
          <node concept="la8eA" id="1DTjBiFHrUe" role="lcghm">
            <property role="lacIc" value="const " />
          </node>
          <node concept="l9hG8" id="1DTjBiFHrUf" role="lcghm">
            <node concept="2OqwBi" id="1DTjBiFHrUg" role="lb14g">
              <node concept="117lpO" id="1DTjBiFHrUh" role="2Oq$k0" />
              <node concept="3TrcHB" id="1DTjBiFHrUi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1DTjBiFHrUj" role="3cqZAp">
          <node concept="3clFbS" id="1DTjBiFHrUk" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiFHrUl" role="3cqZAp">
              <node concept="la8eA" id="1DTjBiFHrUm" role="lcghm">
                <property role="lacIc" value=" : " />
              </node>
              <node concept="l9hG8" id="1DTjBiFHrUn" role="lcghm">
                <node concept="2OqwBi" id="1DTjBiFHrUo" role="lb14g">
                  <node concept="117lpO" id="1DTjBiFHrUp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1DTjBiFHrUq" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DTjBiFHrUr" role="3clFbw">
            <node concept="2OqwBi" id="1DTjBiFHrUs" role="2Oq$k0">
              <node concept="117lpO" id="1DTjBiFHrUt" role="2Oq$k0" />
              <node concept="3TrEf2" id="1DTjBiFHrUu" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVB2jE" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="1DTjBiFHrUv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1DTjBiFHrUw" role="3cqZAp">
          <node concept="3clFbS" id="1DTjBiFHrUx" role="3clFbx">
            <node concept="lc7rE" id="1DTjBiFHrUy" role="3cqZAp">
              <node concept="la8eA" id="1DTjBiFHrUz" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
              <node concept="l9hG8" id="1DTjBiFHrU$" role="lcghm">
                <node concept="2OqwBi" id="1DTjBiFHrU_" role="lb14g">
                  <node concept="117lpO" id="1DTjBiFHrUA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1DTjBiFHrUB" role="2OqNvi">
                    <ref role="3Tt5mk" to="mrxi:2ccN23ohyNQ" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DTjBiFHrUC" role="3clFbw">
            <node concept="2OqwBi" id="1DTjBiFHrUD" role="2Oq$k0">
              <node concept="117lpO" id="1DTjBiFHrUE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1DTjBiFHrUF" role="2OqNvi">
                <ref role="3Tt5mk" to="mrxi:2ccN23ohyNQ" resolve="val" />
              </node>
            </node>
            <node concept="3x8VRR" id="1DTjBiFHrUG" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1DTjBiFHrUH" role="3cqZAp">
          <node concept="la8eA" id="1DTjBiFHrUI" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="1DTjBiFHrUJ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

