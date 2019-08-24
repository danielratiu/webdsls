<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a037924-604f-4a34-a7f9-6977d04442e1(org.webdsls.core.html.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gr01" ref="r:c66b6972-d7c4-4e30-830e-80142f7e90e7(org.webdsls.core.html.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
  <node concept="WtQ9Q" id="2ccN23oesx4">
    <ref role="WuzLi" to="gr01:2ccN23oesoy" resolve="HtmlDocument" />
    <node concept="9MYSb" id="2ccN23oesyL" role="33IsuW">
      <node concept="3clFbS" id="2ccN23oesyM" role="2VODD2">
        <node concept="3clFbF" id="2ccN23oesFy" role="3cqZAp">
          <node concept="Xl_RD" id="2ccN23oesFx" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="2ccN23oesX9" role="11c4hB">
      <node concept="3clFbS" id="2ccN23oesXa" role="2VODD2">
        <node concept="lc7rE" id="2ccN23oet6i" role="3cqZAp">
          <node concept="la8eA" id="2ccN23oet8p" role="lcghm">
            <property role="lacIc" value="&lt;!DOCTYPE html&gt;" />
          </node>
          <node concept="l8MVK" id="_nvUSUeZzN" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2ccN23oetn5" role="3cqZAp">
          <node concept="2GrKxI" id="2ccN23oetn7" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="2ccN23oetwj" role="2GsD0m">
            <node concept="117lpO" id="2ccN23oetom" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2ccN23oeyNq" role="2OqNvi">
              <ref role="3TtcxE" to="gr01:2ccN23oet9K" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="2ccN23oetnb" role="2LFqv$">
            <node concept="lc7rE" id="2ccN23oetHB" role="3cqZAp">
              <node concept="l9hG8" id="2ccN23oetI3" role="lcghm">
                <node concept="2GrUjf" id="2ccN23oetJ1" role="lb14g">
                  <ref role="2Gs0qQ" node="2ccN23oetn7" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ccN23oet9f" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ccN23oevo7">
    <property role="3GE5qa" value="tags.header" />
    <ref role="WuzLi" to="gr01:2ccN23oetdE" resolve="HeaderBase" />
    <node concept="11bSqf" id="2ccN23oevo8" role="11c4hB">
      <node concept="3clFbS" id="2ccN23oevo9" role="2VODD2">
        <node concept="3cpWs8" id="2ccN23ohpcK" role="3cqZAp">
          <node concept="3cpWsn" id="2ccN23ohpcN" role="3cpWs9">
            <property role="TrG5h" value="opening" />
            <node concept="17QB3L" id="2ccN23ohpcI" role="1tU5fm" />
            <node concept="2OqwBi" id="2ccN23ohqiC" role="33vP2m">
              <node concept="2OqwBi" id="2ccN23ohpsV" role="2Oq$k0">
                <node concept="117lpO" id="2ccN23ohpjt" role="2Oq$k0" />
                <node concept="2yIwOk" id="2ccN23ohpWR" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="2ccN23ohrdJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ccN23ohreE" role="3cqZAp">
          <node concept="3cpWsn" id="2ccN23ohreF" role="3cpWs9">
            <property role="TrG5h" value="closing" />
            <node concept="17QB3L" id="2ccN23ohreG" role="1tU5fm" />
            <node concept="2OqwBi" id="2ccN23ohr_p" role="33vP2m">
              <node concept="37vLTw" id="2ccN23ohrnI" role="2Oq$k0">
                <ref role="3cqZAo" node="2ccN23ohpcN" resolve="opening" />
              </node>
              <node concept="liA8E" id="2ccN23oht8g" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <node concept="Xl_RD" id="2ccN23ohtcZ" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
                <node concept="Xl_RD" id="2ccN23ohtsw" role="37wK5m">
                  <property role="Xl_RC" value="&lt;/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ccN23oevos" role="3cqZAp">
          <node concept="l9hG8" id="2ccN23ohu5y" role="lcghm">
            <node concept="37vLTw" id="2ccN23ohubi" role="lb14g">
              <ref role="3cqZAo" node="2ccN23ohpcN" resolve="opening" />
            </node>
          </node>
          <node concept="l9hG8" id="2ccN23oevqo" role="lcghm">
            <node concept="2OqwBi" id="2ccN23oev$n" role="lb14g">
              <node concept="117lpO" id="2ccN23oevrq" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ccN23oew0K" role="2OqNvi">
                <ref role="3Tt5mk" to="gr01:2ccN23oevbg" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="2ccN23ohtP4" role="lcghm">
            <node concept="37vLTw" id="2ccN23ohtUK" role="lb14g">
              <ref role="3cqZAo" node="2ccN23ohreF" resolve="closing" />
            </node>
          </node>
          <node concept="l8MVK" id="2ccN23oeD9M" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUdMnx">
    <property role="3GE5qa" value="base" />
    <ref role="WuzLi" to="gr01:2ccN23oeGNn" resolve="TagBase" />
    <node concept="11bSqf" id="_nvUSUdMny" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUdMnz" role="2VODD2">
        <node concept="3cpWs8" id="_nvUSUdNUQ" role="3cqZAp">
          <node concept="3cpWsn" id="_nvUSUdNUR" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="_nvUSUdOk0" role="1tU5fm" />
            <node concept="2OqwBi" id="_nvUSUdNUS" role="33vP2m">
              <node concept="2OqwBi" id="_nvUSUdNUT" role="2Oq$k0">
                <node concept="2OqwBi" id="_nvUSUdNUU" role="2Oq$k0">
                  <node concept="2OqwBi" id="_nvUSUdNUV" role="2Oq$k0">
                    <node concept="117lpO" id="_nvUSUdNUW" role="2Oq$k0" />
                    <node concept="2yIwOk" id="_nvUSUdNUX" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="_nvUSUdNUY" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="_nvUSUdNUZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                  <node concept="Xl_RD" id="_nvUSUdNV0" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="Xl_RD" id="_nvUSUdNV1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_nvUSUdNV2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <node concept="Xl_RD" id="_nvUSUdNV3" role="37wK5m">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="Xl_RD" id="_nvUSUdNV4" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="_nvUSUdNGn" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUdOwq" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="_nvUSUdNGH" role="lcghm">
            <node concept="37vLTw" id="_nvUSUdNV5" role="lb14g">
              <ref role="3cqZAo" node="_nvUSUdNUR" resolve="tag" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_nvUSUtZkV" role="3cqZAp">
          <node concept="3clFbS" id="_nvUSUtZkX" role="3clFbx">
            <node concept="lc7rE" id="_nvUSUu6Jn" role="3cqZAp">
              <node concept="la8eA" id="_nvUSUu6JJ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9S2W" id="_nvUSUu6KC" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="_nvUSUu6KD" role="lbANJ">
                  <node concept="117lpO" id="_nvUSUu6KE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="_nvUSUu6KF" role="2OqNvi">
                    <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_nvUSUu2jm" role="3clFbw">
            <node concept="2OqwBi" id="_nvUSUtZHq" role="2Oq$k0">
              <node concept="117lpO" id="_nvUSUtZu6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="_nvUSUu0o_" role="2OqNvi">
                <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
              </node>
            </node>
            <node concept="3GX2aA" id="_nvUSUu6mN" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="_nvUSUu6$0" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUu6$8" role="lcghm">
            <property role="lacIc" value="&gt; " />
          </node>
          <node concept="la8eA" id="_nvUSUu6$9" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="_nvUSUu6$a" role="lcghm">
            <node concept="37vLTw" id="_nvUSUu6$b" role="lb14g">
              <ref role="3cqZAo" node="_nvUSUdNUR" resolve="tag" />
            </node>
          </node>
          <node concept="la8eA" id="_nvUSUu6$c" role="lcghm">
            <property role="lacIc" value="&gt; " />
          </node>
          <node concept="l8MVK" id="_nvUSUu6$d" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUdRXr">
    <property role="3GE5qa" value="attributes" />
    <ref role="WuzLi" to="gr01:uRRymnJhEU" resolve="AttributeBase" />
    <node concept="11bSqf" id="_nvUSUdRXs" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUdRXt" role="2VODD2">
        <node concept="lc7rE" id="_nvUSUdRXK" role="3cqZAp">
          <node concept="l9hG8" id="_nvUSUdRY6" role="lcghm">
            <node concept="2OqwBi" id="_nvUSUdS8Q" role="lb14g">
              <node concept="117lpO" id="_nvUSUdRYY" role="2Oq$k0" />
              <node concept="3TrcHB" id="_nvUSUdSmz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="_nvUSUdSsg" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="_nvUSUdSyh" role="lcghm">
            <node concept="2OqwBi" id="_nvUSUdSJA" role="lb14g">
              <node concept="117lpO" id="_nvUSUdS_I" role="2Oq$k0" />
              <node concept="3TrEf2" id="_nvUSUdTg$" role="2OqNvi">
                <ref role="3Tt5mk" to="gr01:2ccN23oherU" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUdV$7">
    <ref role="WuzLi" to="gr01:2ccN23of144" resolve="EmptyContent" />
    <node concept="11bSqf" id="_nvUSUdV$8" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUdV$9" role="2VODD2">
        <node concept="lc7rE" id="_nvUSUdV$s" role="3cqZAp">
          <node concept="l8MVK" id="_nvUSUdV$M" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUeRgZ">
    <property role="3GE5qa" value="tags.js" />
    <ref role="WuzLi" to="gr01:2ccN23ohubX" resolve="Script" />
    <node concept="11bSqf" id="_nvUSUeRh0" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUeRh1" role="2VODD2">
        <node concept="lc7rE" id="_nvUSUeRhk" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUeRhE" role="lcghm">
            <property role="lacIc" value="&lt;script&gt;" />
          </node>
          <node concept="l8MVK" id="_nvUSUeRk3" role="lcghm" />
        </node>
        <node concept="3izx1p" id="_nvUSUeRlk" role="3cqZAp">
          <node concept="3clFbS" id="_nvUSUeRlm" role="3izTki">
            <node concept="2Gpval" id="_nvUSUeRlG" role="3cqZAp">
              <node concept="2GrKxI" id="_nvUSUeRlH" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="_nvUSUeRwa" role="2GsD0m">
                <node concept="117lpO" id="_nvUSUeRmx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="_nvUSUeS5f" role="2OqNvi">
                  <ref role="3TtcxE" to="gr01:2ccN23ohC_B" resolve="statements" />
                </node>
              </node>
              <node concept="3clFbS" id="_nvUSUeRlJ" role="2LFqv$">
                <node concept="1bpajm" id="_nvUSUeUDK" role="3cqZAp" />
                <node concept="lc7rE" id="_nvUSUeS8g" role="3cqZAp">
                  <node concept="l9hG8" id="_nvUSUeS8A" role="lcghm">
                    <node concept="2GrUjf" id="_nvUSUeS9u" role="lb14g">
                      <ref role="2Gs0qQ" node="_nvUSUeRlH" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="_nvUSUeSd9" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUeSda" role="lcghm">
            <property role="lacIc" value="&lt;/script&gt;" />
          </node>
          <node concept="l8MVK" id="_nvUSUeSdb" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUf2MQ">
    <property role="3GE5qa" value="base" />
    <ref role="WuzLi" to="gr01:2ccN23oet9J" resolve="CompositeTagBase" />
    <node concept="11bSqf" id="_nvUSUf2MR" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUf2MS" role="2VODD2">
        <node concept="3cpWs8" id="_nvUSUf2Nb" role="3cqZAp">
          <node concept="3cpWsn" id="_nvUSUf2Nc" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="_nvUSUf2Nd" role="1tU5fm" />
            <node concept="2OqwBi" id="_nvUSUf2Ne" role="33vP2m">
              <node concept="2OqwBi" id="_nvUSUf2Nf" role="2Oq$k0">
                <node concept="2OqwBi" id="_nvUSUf2Ng" role="2Oq$k0">
                  <node concept="2OqwBi" id="_nvUSUf2Nh" role="2Oq$k0">
                    <node concept="117lpO" id="_nvUSUf2Ni" role="2Oq$k0" />
                    <node concept="2yIwOk" id="_nvUSUf2Nj" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="_nvUSUf2Nk" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="_nvUSUf2Nl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                  <node concept="Xl_RD" id="_nvUSUf2Nm" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="Xl_RD" id="_nvUSUf2Nn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_nvUSUf2No" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                <node concept="Xl_RD" id="_nvUSUf2Np" role="37wK5m">
                  <property role="Xl_RC" value="&gt;" />
                </node>
                <node concept="Xl_RD" id="_nvUSUf2Nq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="_nvUSUf2Nr" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUf2Ns" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="_nvUSUf2Nt" role="lcghm">
            <node concept="37vLTw" id="_nvUSUf2Nu" role="lb14g">
              <ref role="3cqZAo" node="_nvUSUf2Nc" resolve="tag" />
            </node>
          </node>
          <node concept="la8eA" id="2NvZXJCTWRz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="_nvUSUf2Nv" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="_nvUSUf2Nw" role="lbANJ">
              <node concept="117lpO" id="_nvUSUf2Nx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="_nvUSUf2Ny" role="2OqNvi">
                <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="_nvUSUf2Nz" role="lcghm">
            <property role="lacIc" value="&gt; " />
          </node>
          <node concept="l8MVK" id="_nvUSUf2NC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="_nvUSUf3mK" role="3cqZAp">
          <node concept="3clFbS" id="_nvUSUf3mL" role="3izTki">
            <node concept="2Gpval" id="_nvUSUf3mM" role="3cqZAp">
              <node concept="2GrKxI" id="_nvUSUf3mN" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="_nvUSUf3mO" role="2GsD0m">
                <node concept="117lpO" id="_nvUSUf3mP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="_nvUSUf3mQ" role="2OqNvi">
                  <ref role="3TtcxE" to="gr01:2ccN23oetah" resolve="content" />
                </node>
              </node>
              <node concept="3clFbS" id="_nvUSUf3mR" role="2LFqv$">
                <node concept="1bpajm" id="_nvUSUf3mS" role="3cqZAp" />
                <node concept="lc7rE" id="_nvUSUf3mT" role="3cqZAp">
                  <node concept="l9hG8" id="_nvUSUf3mU" role="lcghm">
                    <node concept="2GrUjf" id="_nvUSUf3mV" role="lb14g">
                      <ref role="2Gs0qQ" node="_nvUSUf3mN" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2NvZXJCUaNc" role="3cqZAp" />
        <node concept="lc7rE" id="_nvUSUf3mW" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUf3mX" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="uRRymnHmTG" role="lcghm">
            <node concept="37vLTw" id="uRRymnHmX8" role="lb14g">
              <ref role="3cqZAo" node="_nvUSUf2Nc" resolve="tag" />
            </node>
          </node>
          <node concept="la8eA" id="uRRymnHn0X" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l8MVK" id="_nvUSUf3EJ" role="lcghm" />
        </node>
        <node concept="3clFbH" id="_nvUSUf3dB" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUtPB6">
    <property role="3GE5qa" value="tags.text" />
    <ref role="WuzLi" to="gr01:_nvUSUtGWc" resolve="Text" />
    <node concept="11bSqf" id="_nvUSUtPB7" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUtPB8" role="2VODD2">
        <node concept="lc7rE" id="_nvUSUtPBr" role="3cqZAp">
          <node concept="l9hG8" id="_nvUSUtPBL" role="lcghm">
            <node concept="2OqwBi" id="_nvUSUtPMx" role="lb14g">
              <node concept="117lpO" id="_nvUSUtPBU" role="2Oq$k0" />
              <node concept="3TrEf2" id="_nvUSUtQo9" role="2OqNvi">
                <ref role="3Tt5mk" to="gr01:_nvUSUtPAz" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="uRRymnHpsq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nvUSUu9ss">
    <property role="3GE5qa" value="tags.text" />
    <ref role="WuzLi" to="gr01:_nvUSUtXgR" resolve="Br" />
    <node concept="11bSqf" id="_nvUSUu9st" role="11c4hB">
      <node concept="3clFbS" id="_nvUSUu9su" role="2VODD2">
        <node concept="lc7rE" id="_nvUSUu9sL" role="3cqZAp">
          <node concept="la8eA" id="_nvUSUu9t7" role="lcghm">
            <property role="lacIc" value="&lt;br/&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2NvZXJCSCW5">
    <property role="3GE5qa" value="tags.css" />
    <ref role="WuzLi" to="gr01:2NvZXJCSCIi" resolve="Style" />
    <node concept="11bSqf" id="2NvZXJCSCW6" role="11c4hB">
      <node concept="3clFbS" id="2NvZXJCSCW7" role="2VODD2">
        <node concept="lc7rE" id="2NvZXJCSCWq" role="3cqZAp">
          <node concept="la8eA" id="2NvZXJCSCWM" role="lcghm">
            <property role="lacIc" value="&lt;style&gt;" />
          </node>
          <node concept="l8MVK" id="2NvZXJCTNtC" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2NvZXJCSD1W" role="3cqZAp">
          <node concept="3clFbS" id="2NvZXJCSD1Y" role="3izTki">
            <node concept="2Gpval" id="2NvZXJCSD2r" role="3cqZAp">
              <node concept="2GrKxI" id="2NvZXJCSD2s" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="2OqwBi" id="2NvZXJCSDdN" role="2GsD0m">
                <node concept="117lpO" id="2NvZXJCSD3k" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2NvZXJCSDvG" role="2OqNvi">
                  <ref role="3TtcxE" to="gr01:2NvZXJCSCIj" resolve="rules" />
                </node>
              </node>
              <node concept="3clFbS" id="2NvZXJCSD2u" role="2LFqv$">
                <node concept="1bpajm" id="2NvZXJCSDyL" role="3cqZAp" />
                <node concept="lc7rE" id="2NvZXJCSDzq" role="3cqZAp">
                  <node concept="l9hG8" id="2NvZXJCSDzQ" role="lcghm">
                    <node concept="2GrUjf" id="2NvZXJCSD$K" role="lb14g">
                      <ref role="2Gs0qQ" node="2NvZXJCSD2s" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="2NvZXJCU7mW" role="3cqZAp" />
        <node concept="lc7rE" id="2NvZXJCSCZG" role="3cqZAp">
          <node concept="la8eA" id="2NvZXJCSD0c" role="lcghm">
            <property role="lacIc" value="&lt;/style&gt;" />
          </node>
          <node concept="l8MVK" id="2NvZXJCTNun" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

