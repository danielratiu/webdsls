<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94523bae-b18a-48ff-89b2-fa354406f043(org.webdsls.core.css.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tqas" ref="r:72a587df-204f-498e-9278-2bd4def85ce1(org.webdsls.core.css.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="uRRymnSLqv">
    <ref role="WuzLi" to="tqas:uRRymnSLpw" resolve="EmptyRule" />
    <node concept="11bSqf" id="uRRymnSLqw" role="11c4hB">
      <node concept="3clFbS" id="uRRymnSLqx" role="2VODD2">
        <node concept="lc7rE" id="uRRymnSLsw" role="3cqZAp">
          <node concept="l8MVK" id="uRRymnSLsU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnT8er">
    <ref role="WuzLi" to="tqas:uRRymnSL2M" resolve="CSSFile" />
    <node concept="9MYSb" id="uRRymnT8es" role="33IsuW">
      <node concept="3clFbS" id="uRRymnT8et" role="2VODD2">
        <node concept="3clFbF" id="uRRymnT8nb" role="3cqZAp">
          <node concept="Xl_RD" id="uRRymnT8na" role="3clFbG">
            <property role="Xl_RC" value="css" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="uRRymnT92R" role="11c4hB">
      <node concept="3clFbS" id="uRRymnT92S" role="2VODD2">
        <node concept="lc7rE" id="uRRymnT9bY" role="3cqZAp">
          <node concept="l9S2W" id="uRRymnT9co" role="lcghm">
            <node concept="2OqwBi" id="uRRymnT9ku" role="lbANJ">
              <node concept="117lpO" id="uRRymnT9cO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uRRymnT9x$" role="2OqNvi">
                <ref role="3TtcxE" to="tqas:uRRymnSLps" resolve="rules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnT9$$">
    <ref role="WuzLi" to="tqas:uRRymnSOod" resolve="CssRule" />
    <node concept="11bSqf" id="uRRymnT9$_" role="11c4hB">
      <node concept="3clFbS" id="uRRymnT9$A" role="2VODD2">
        <node concept="lc7rE" id="uRRymnT9$T" role="3cqZAp">
          <node concept="l9S2W" id="52cYsDUAGDT" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=", " />
            <node concept="2OqwBi" id="52cYsDUAGP_" role="lbANJ">
              <node concept="117lpO" id="52cYsDUAGIQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52cYsDUAHhb" role="2OqNvi">
                <ref role="3TtcxE" to="tqas:uRRymnSUtf" resolve="selectors" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="uRRymnTakO" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="uRRymnTau_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="uRRymnTaLK" role="3cqZAp">
          <node concept="l9hG8" id="uRRymnTi5a" role="lcghm">
            <node concept="2OqwBi" id="uRRymnTaY8" role="lb14g">
              <node concept="117lpO" id="uRRymnTaRa" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnTb9a" role="2OqNvi">
                <ref role="3Tt5mk" to="tqas:uRRymnSUtj" resolve="declarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2NvZXJCU3WV" role="3cqZAp" />
        <node concept="lc7rE" id="uRRymnTe6Q" role="3cqZAp">
          <node concept="la8eA" id="uRRymnTecj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="uRRymnTr_U" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnTbxi">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="WuzLi" to="tqas:uRRymnSOok" resolve="Declaration" />
    <node concept="11bSqf" id="uRRymnTbxj" role="11c4hB">
      <node concept="3clFbS" id="uRRymnTbxk" role="2VODD2">
        <node concept="lc7rE" id="uRRymnTbxB" role="3cqZAp">
          <node concept="l9hG8" id="uRRymnTby1" role="lcghm">
            <node concept="2OqwBi" id="uRRymnTbF4" role="lb14g">
              <node concept="117lpO" id="uRRymnTbyX" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnTbOA" role="2OqNvi">
                <ref role="3Tt5mk" to="tqas:uRRymnSOoq" resolve="property" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="uRRymnTbXz" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="uRRymnTc7s" role="lcghm">
            <node concept="2OqwBi" id="uRRymnTckK" role="lb14g">
              <node concept="117lpO" id="uRRymnTccD" role="2Oq$k0" />
              <node concept="3TrEf2" id="uRRymnTcHe" role="2OqNvi">
                <ref role="3Tt5mk" to="tqas:uRRymnSOou" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="uRRymnTp8K" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="uRRymnTcSC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnTd03">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="WuzLi" to="tqas:uRRymnSOoA" resolve="PlainStringProperty" />
    <node concept="11bSqf" id="uRRymnTd04" role="11c4hB">
      <node concept="3clFbS" id="uRRymnTd05" role="2VODD2">
        <node concept="lc7rE" id="uRRymnTd0o" role="3cqZAp">
          <node concept="l9hG8" id="uRRymnTd0M" role="lcghm">
            <node concept="2OqwBi" id="uRRymnTdby" role="lb14g">
              <node concept="117lpO" id="uRRymnTd1I" role="2Oq$k0" />
              <node concept="3TrcHB" id="uRRymnTdpc" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnTdss">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="WuzLi" to="tqas:uRRymnSOoV" resolve="PlainStringValue" />
    <node concept="11bSqf" id="uRRymnTdst" role="11c4hB">
      <node concept="3clFbS" id="uRRymnTdsu" role="2VODD2">
        <node concept="lc7rE" id="uRRymnTdsL" role="3cqZAp">
          <node concept="l9hG8" id="uRRymnTdtL" role="lcghm">
            <node concept="2OqwBi" id="uRRymnTdBE" role="lb14g">
              <node concept="117lpO" id="uRRymnTduH" role="2Oq$k0" />
              <node concept="3TrcHB" id="uRRymnTdNg" role="2OqNvi">
                <ref role="3TsBF5" to="tqas:uRRymnSOoW" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="uRRymnTj1B">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="WuzLi" to="tqas:uRRymnSOoj" resolve="DeclarationList" />
    <node concept="11bSqf" id="uRRymnTj1C" role="11c4hB">
      <node concept="3clFbS" id="uRRymnTj1D" role="2VODD2">
        <node concept="3izx1p" id="uRRymnTmoy" role="3cqZAp">
          <node concept="3clFbS" id="uRRymnTmo$" role="3izTki">
            <node concept="2Gpval" id="uRRymnTmr5" role="3cqZAp">
              <node concept="2GrKxI" id="uRRymnTmr6" role="2Gsz3X">
                <property role="TrG5h" value="d" />
              </node>
              <node concept="2OqwBi" id="uRRymnTmzZ" role="2GsD0m">
                <node concept="117lpO" id="uRRymnTms2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="uRRymnTmVC" role="2OqNvi">
                  <ref role="3TtcxE" to="tqas:uRRymnSOol" resolve="declarations" />
                </node>
              </node>
              <node concept="3clFbS" id="uRRymnTmr8" role="2LFqv$">
                <node concept="1bpajm" id="uRRymnTmYg" role="3cqZAp" />
                <node concept="lc7rE" id="uRRymnTmYW" role="3cqZAp">
                  <node concept="l9hG8" id="uRRymnTmZr" role="lcghm">
                    <node concept="2GrUjf" id="uRRymnTn9S" role="lb14g">
                      <ref role="2Gs0qQ" node="uRRymnTmr6" resolve="d" />
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
  <node concept="WtQ9Q" id="uRRymnTkJR">
    <property role="3GE5qa" value="rule.selectors" />
    <ref role="WuzLi" to="tqas:uRRymnSRbJ" resolve="PlainStringSelector" />
    <node concept="11bSqf" id="uRRymnTkJS" role="11c4hB">
      <node concept="3clFbS" id="uRRymnTkJT" role="2VODD2">
        <node concept="lc7rE" id="uRRymnTkKc" role="3cqZAp">
          <node concept="l9hG8" id="uRRymnTkKA" role="lcghm">
            <node concept="2OqwBi" id="uRRymnTkUv" role="lb14g">
              <node concept="117lpO" id="uRRymnTkLy" role="2Oq$k0" />
              <node concept="3TrcHB" id="uRRymnTl65" role="2OqNvi">
                <ref role="3TsBF5" to="tqas:uRRymnSRbK" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2NvZXJCTzOo">
    <ref role="WuzLi" to="tqas:2NvZXJCTzMP" resolve="CssCommentLine" />
    <node concept="11bSqf" id="2NvZXJCTzOp" role="11c4hB">
      <node concept="3clFbS" id="2NvZXJCTzOq" role="2VODD2">
        <node concept="lc7rE" id="2NvZXJCTzOH" role="3cqZAp">
          <node concept="la8eA" id="2NvZXJCTzP5" role="lcghm">
            <property role="lacIc" value="/* " />
          </node>
          <node concept="l9hG8" id="2NvZXJCTzQv" role="lcghm">
            <node concept="2OqwBi" id="2NvZXJCT$2h" role="lb14g">
              <node concept="117lpO" id="2NvZXJCTzRr" role="2Oq$k0" />
              <node concept="3TrcHB" id="2NvZXJCT$uw" role="2OqNvi">
                <ref role="3TsBF5" to="tqas:2NvZXJCTzMT" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2NvZXJCT$$1" role="lcghm">
            <property role="lacIc" value=" */" />
          </node>
          <node concept="l8MVK" id="2NvZXJCU5Eu" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

