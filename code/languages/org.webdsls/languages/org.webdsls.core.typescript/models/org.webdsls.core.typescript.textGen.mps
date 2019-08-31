<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfcee5b1-58ff-45bb-973e-30cf14924632(org.webdsls.core.typescript.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" implicit="true" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
                <property role="lacIc" value=" " />
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
    <property role="3GE5qa" value="ambient" />
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
    <property role="3GE5qa" value="ambient" />
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
          <node concept="la8eA" id="nLCbeDiPCW" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="nLCbeDiPCX" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="nLCbeDlcor">
    <property role="3GE5qa" value="ambient" />
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
</model>

