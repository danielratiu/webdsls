<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d341f8-4597-43a0-9d84-428c2be42dd3(org.webdsls.core.javascript.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xc7s" ref="r:8cb27113-c704-4813-99c5-4844462c795c(org.webdsls.core.base.behavior)" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1XAVNTajVgv">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="mrxi:1XAVNTai5OI" resolve="GenericDotExpression" />
    <node concept="13hLZK" id="1XAVNTajVgw" role="13h7CW">
      <node concept="3clFbS" id="1XAVNTajVgx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1XAVNTajVgE" role="13h7CS">
      <property role="TrG5h" value="getPrioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
      <node concept="3Tm1VV" id="1XAVNTajVgF" role="1B3o_S" />
      <node concept="3clFbS" id="1XAVNTajVgK" role="3clF47">
        <node concept="3clFbF" id="1XAVNTajVtf" role="3cqZAp">
          <node concept="3cmrfG" id="1XAVNTajVte" role="3clFbG">
            <property role="3cmrfH" value="4000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1XAVNTajVgL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="_nvUSUoUFq">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="mrxi:_nvUSUl8AY" resolve="IFunctionDeclarationLike" />
    <node concept="13hLZK" id="_nvUSUoUFr" role="13h7CW">
      <node concept="3clFbS" id="_nvUSUoUFs" role="2VODD2">
        <node concept="3clFbF" id="_nvUSUoUFA" role="3cqZAp">
          <node concept="2OqwBi" id="_nvUSUoWu4" role="3clFbG">
            <node concept="2OqwBi" id="6xzvtCfrQeE" role="2Oq$k0">
              <node concept="2OqwBi" id="_nvUSUoUNa" role="2Oq$k0">
                <node concept="13iPFW" id="_nvUSUoUF_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xzvtCfrPMB" role="2OqNvi">
                  <ref role="3Tt5mk" to="mrxi:6xzvtCfpCdU" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6xzvtCfrQ$P" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:_nvUSUwKW$" resolve="statements" />
              </node>
            </node>
            <node concept="WFELt" id="6xzvtCfrRao" role="2OqNvi">
              <ref role="1A0vxQ" to="mrxi:2ccN23ohuiP" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="_nvUSUwFhZ">
    <property role="3GE5qa" value="modules" />
    <ref role="13h7C2" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
    <node concept="13hLZK" id="_nvUSUwFi0" role="13h7CW">
      <node concept="3clFbS" id="_nvUSUwFi1" role="2VODD2">
        <node concept="3clFbF" id="_nvUSUwFib" role="3cqZAp">
          <node concept="2OqwBi" id="_nvUSUwHhz" role="3clFbG">
            <node concept="2OqwBi" id="_nvUSUwFrx" role="2Oq$k0">
              <node concept="13iPFW" id="_nvUSUwFia" role="2Oq$k0" />
              <node concept="3Tsc0h" id="_nvUSUwFCP" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:1XAVNTah3ke" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="_nvUSUwJMz" role="2OqNvi">
              <ref role="1A0vxQ" to="mrxi:1XAVNTan8Id" resolve="EmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6xzvtCfuhYj" role="13h7CS">
      <property role="TrG5h" value="isKeyword" />
      <ref role="13i0hy" to="xc7s:2ccN23ojROR" resolve="isKeyword" />
      <node concept="3Tm1VV" id="6xzvtCfuhYk" role="1B3o_S" />
      <node concept="3clFbS" id="6xzvtCfuhYp" role="3clF47">
        <node concept="3clFbF" id="6xzvtCfussn" role="3cqZAp">
          <node concept="2OqwBi" id="6xzvtCfuthb" role="3clFbG">
            <node concept="10M0yZ" id="6xzvtCfussV" role="2Oq$k0">
              <ref role="3cqZAo" node="6xzvtCfupOb" resolve="KEYWORDS" />
              <ref role="1PxDUh" node="6xzvtCfupLh" resolve="JavascriptKeywords" />
            </node>
            <node concept="3JPx81" id="6xzvtCfuDD4" role="2OqNvi">
              <node concept="37vLTw" id="6xzvtCfuDHo" role="25WWJ7">
                <ref role="3cqZAo" node="6xzvtCfuhYq" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xzvtCfuhYq" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="6xzvtCfuhYr" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6xzvtCfuhYs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="_nvUSUx781">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="mrxi:_nvUSUwKWz" resolve="StatementList" />
    <node concept="13i0hz" id="1z9MsBsVy8R" role="13h7CS">
      <property role="TrG5h" value="requiresMultiLines" />
      <node concept="3Tm1VV" id="1z9MsBsVy8S" role="1B3o_S" />
      <node concept="10P_77" id="1z9MsBsVy8V" role="3clF45" />
      <node concept="3clFbS" id="1z9MsBsVy8U" role="3clF47">
        <node concept="3clFbJ" id="5oX1Q_zkX3e" role="3cqZAp">
          <node concept="3clFbS" id="5oX1Q_zkX3f" role="3clFbx">
            <node concept="3cpWs6" id="5oX1Q_zkX3P" role="3cqZAp">
              <node concept="3clFbT" id="5oX1Q_zkX3R" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5oX1Q_zkX3_" role="3clFbw">
            <node concept="2OqwBi" id="5oX1Q_zkX3K" role="3uHU7w">
              <node concept="1PxgMI" id="5oX1Q_zkX3I" role="2Oq$k0">
                <node concept="2OqwBi" id="5oX1Q_zkX3D" role="1m5AlR">
                  <node concept="13iPFW" id="5oX1Q_zkX3C" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5oX1Q_zkX3H" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="_nvUSUxd1a" role="3oSUPX">
                  <ref role="cht4Q" to="jpi:_nvUSUx7pQ" resolve="IStatementListContainer" />
                </node>
              </node>
              <node concept="2qgKlT" id="_nvUSUxdgM" role="2OqNvi">
                <ref role="37wK5l" to="xc7s:_nvUSUx7vb" resolve="forceMultiline" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oX1Q_zkX3o" role="3uHU7B">
              <node concept="2OqwBi" id="5oX1Q_zkX3j" role="2Oq$k0">
                <node concept="13iPFW" id="5oX1Q_zkX3i" role="2Oq$k0" />
                <node concept="1mfA1w" id="5oX1Q_zkX3n" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5oX1Q_zkX3s" role="2OqNvi">
                <node concept="chp4Y" id="_nvUSUxcUu" role="cj9EA">
                  <ref role="cht4Q" to="jpi:_nvUSUx7pQ" resolve="IStatementListContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z9MsBsVy9u" role="3cqZAp">
          <node concept="3cpWsn" id="1z9MsBsVy9v" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="10Oyi0" id="1z9MsBsVy9w" role="1tU5fm" />
            <node concept="2OqwBi" id="1z9MsBsVy9C" role="33vP2m">
              <node concept="2OqwBi" id="1z9MsBsVy9z" role="2Oq$k0">
                <node concept="13iPFW" id="1z9MsBsVy9y" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1z9MsBsVy9B" role="2OqNvi">
                  <ref role="3TtcxE" to="mrxi:_nvUSUwKW$" resolve="statements" />
                </node>
              </node>
              <node concept="34oBXx" id="1z9MsBsVy9G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1z9MsBsVy9q" role="3cqZAp">
          <node concept="37vLTw" id="1z9MsBsVy9H" role="3KbGdf">
            <ref role="3cqZAo" node="1z9MsBsVy9v" resolve="c" />
          </node>
          <node concept="3clFbS" id="1z9MsBsVy9s" role="3Kb1Dw">
            <node concept="3cpWs6" id="1z9MsBsVy9R" role="3cqZAp">
              <node concept="3clFbT" id="1z9MsBsVy9V" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1z9MsBsVy9I" role="3KbHQx">
            <node concept="3cmrfG" id="1z9MsBsVy9L" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="1z9MsBsVy9K" role="3Kbo56">
              <node concept="3cpWs6" id="1z9MsBsVy9M" role="3cqZAp">
                <node concept="3clFbT" id="1z9MsBsVy9O" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1z9MsBsVy9W" role="3KbHQx">
            <node concept="3cmrfG" id="1z9MsBsVy9Z" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="1z9MsBsVy9Y" role="3Kbo56">
              <node concept="3cpWs6" id="1z9MsBsVya8" role="3cqZAp">
                <node concept="3fqX7Q" id="1z9MsBsVyas" role="3cqZAk">
                  <node concept="2OqwBi" id="1z9MsBsVyan" role="3fr31v">
                    <node concept="2OqwBi" id="1z9MsBsVyag" role="2Oq$k0">
                      <node concept="2OqwBi" id="1z9MsBsVyab" role="2Oq$k0">
                        <node concept="13iPFW" id="1z9MsBsVyaa" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1z9MsBsVyaf" role="2OqNvi">
                          <ref role="3TtcxE" to="mrxi:_nvUSUwKW$" resolve="statements" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="1z9MsBsVyak" role="2OqNvi">
                        <node concept="3cmrfG" id="1z9MsBsVyam" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6xzvtCfpzWr" role="2OqNvi">
                      <ref role="37wK5l" node="uRRymnjwqo" resolve="simpleOneLiner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_nvUSUx782" role="13h7CW">
      <node concept="3clFbS" id="_nvUSUx783" role="2VODD2">
        <node concept="3clFbF" id="uRRymnjolk" role="3cqZAp">
          <node concept="2OqwBi" id="uRRymnjqoJ" role="3clFbG">
            <node concept="2OqwBi" id="uRRymnjov$" role="2Oq$k0">
              <node concept="13iPFW" id="uRRymnjolj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="uRRymnjoJd" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:_nvUSUwKW$" resolve="statements" />
              </node>
            </node>
            <node concept="WFELt" id="uRRymnjtlB" role="2OqNvi">
              <ref role="1A0vxQ" to="mrxi:2ccN23ohuiP" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="_nvUSUxdoK">
    <property role="3GE5qa" value="statements" />
    <ref role="13h7C2" to="mrxi:2ccN23ohuiP" resolve="Statement" />
    <node concept="13hLZK" id="_nvUSUxdoL" role="13h7CW">
      <node concept="3clFbS" id="_nvUSUxdoM" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6xzvtCfupLh">
    <property role="3GE5qa" value="modules" />
    <property role="TrG5h" value="JavascriptKeywords" />
    <node concept="2tJIrI" id="6xzvtCfupN1" role="jymVt" />
    <node concept="Wx3nA" id="6xzvtCfupOb" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6xzvtCfupNm" role="1B3o_S" />
      <node concept="_YKpA" id="6xzvtCfurDx" role="1tU5fm">
        <node concept="17QB3L" id="6xzvtCfurDy" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="6xzvtCfupRl" role="33vP2m">
        <node concept="2Jqq0_" id="6xzvtCfuqWZ" role="2ShVmc">
          <node concept="17QB3L" id="6xzvtCfuraP" role="HW$YZ" />
          <node concept="Xl_RD" id="6xzvtCfusj2" role="HW$Y0">
            <property role="Xl_RC" value="break" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj3" role="HW$Y0">
            <property role="Xl_RC" value="do" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj4" role="HW$Y0">
            <property role="Xl_RC" value="instanceof" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj5" role="HW$Y0">
            <property role="Xl_RC" value="typeof" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj6" role="HW$Y0">
            <property role="Xl_RC" value="case" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj7" role="HW$Y0">
            <property role="Xl_RC" value="else" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj8" role="HW$Y0">
            <property role="Xl_RC" value="new" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj9" role="HW$Y0">
            <property role="Xl_RC" value="var" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusja" role="HW$Y0">
            <property role="Xl_RC" value="catch" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjb" role="HW$Y0">
            <property role="Xl_RC" value="finally" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjc" role="HW$Y0">
            <property role="Xl_RC" value="return" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjd" role="HW$Y0">
            <property role="Xl_RC" value="void" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusje" role="HW$Y0">
            <property role="Xl_RC" value="continue" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjf" role="HW$Y0">
            <property role="Xl_RC" value="for" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjg" role="HW$Y0">
            <property role="Xl_RC" value="switch" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjh" role="HW$Y0">
            <property role="Xl_RC" value="while" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusji" role="HW$Y0">
            <property role="Xl_RC" value="debugger" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjj" role="HW$Y0">
            <property role="Xl_RC" value="function" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjk" role="HW$Y0">
            <property role="Xl_RC" value="this" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjl" role="HW$Y0">
            <property role="Xl_RC" value="with" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjm" role="HW$Y0">
            <property role="Xl_RC" value="default" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjn" role="HW$Y0">
            <property role="Xl_RC" value="if" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjo" role="HW$Y0">
            <property role="Xl_RC" value="throw" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjp" role="HW$Y0">
            <property role="Xl_RC" value="delete" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjq" role="HW$Y0">
            <property role="Xl_RC" value="in" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjr" role="HW$Y0">
            <property role="Xl_RC" value="try" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjs" role="HW$Y0">
            <property role="Xl_RC" value="class" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjt" role="HW$Y0">
            <property role="Xl_RC" value="enum" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusju" role="HW$Y0">
            <property role="Xl_RC" value="extends" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjv" role="HW$Y0">
            <property role="Xl_RC" value="super" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjw" role="HW$Y0">
            <property role="Xl_RC" value="const" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjx" role="HW$Y0">
            <property role="Xl_RC" value="export" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjy" role="HW$Y0">
            <property role="Xl_RC" value="import" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjz" role="HW$Y0">
            <property role="Xl_RC" value="implements" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj$" role="HW$Y0">
            <property role="Xl_RC" value="let" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusj_" role="HW$Y0">
            <property role="Xl_RC" value="private" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjA" role="HW$Y0">
            <property role="Xl_RC" value="public" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjB" role="HW$Y0">
            <property role="Xl_RC" value="interface" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjC" role="HW$Y0">
            <property role="Xl_RC" value="package" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjD" role="HW$Y0">
            <property role="Xl_RC" value="protected" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfusjE" role="HW$Y0">
            <property role="Xl_RC" value="static" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfuIxN" role="HW$Y0">
            <property role="Xl_RC" value="null" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfuIQM" role="HW$Y0">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="6xzvtCfuJ7T" role="HW$Y0">
            <property role="Xl_RC" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xzvtCfurMy" role="jymVt" />
    <node concept="3Tm1VV" id="6xzvtCfupLi" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="uRRymnjwqd">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="mrxi:1XAVNTah3ko" resolve="IJSStatement" />
    <node concept="13i0hz" id="uRRymnjwqo" role="13h7CS">
      <property role="TrG5h" value="simpleOneLiner" />
      <node concept="3Tm1VV" id="uRRymnjwqp" role="1B3o_S" />
      <node concept="10P_77" id="uRRymnjwqq" role="3clF45" />
      <node concept="3clFbS" id="uRRymnjwqr" role="3clF47">
        <node concept="3clFbF" id="uRRymnjwqs" role="3cqZAp">
          <node concept="3clFbT" id="uRRymnjwqt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="uRRymnjwqe" role="13h7CW">
      <node concept="3clFbS" id="uRRymnjwqf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="uRRymnLeuM">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="mrxi:uRRymnLe5i" resolve="MemberIndexExpression" />
    <node concept="13hLZK" id="uRRymnLeuN" role="13h7CW">
      <node concept="3clFbS" id="uRRymnLeuO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="uRRymnLeuX" role="13h7CS">
      <property role="TrG5h" value="getPrioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
      <node concept="3Tm1VV" id="uRRymnLeuY" role="1B3o_S" />
      <node concept="3clFbS" id="uRRymnLev3" role="3clF47">
        <node concept="3clFbF" id="uRRymnLeFI" role="3cqZAp">
          <node concept="3cmrfG" id="uRRymnLeFH" role="3clFbG">
            <property role="3cmrfH" value="4000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="uRRymnLev4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2NvZXJCruue">
    <property role="3GE5qa" value="expression.binary.operator" />
    <ref role="13h7C2" to="mrxi:2NvZXJCruNH" resolve="BinaryOperator" />
    <node concept="13hLZK" id="2NvZXJCruuf" role="13h7CW">
      <node concept="3clFbS" id="2NvZXJCruug" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2NvZXJCruup" role="13h7CS">
      <property role="TrG5h" value="getPrioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
      <node concept="3Tm1VV" id="2NvZXJCruuq" role="1B3o_S" />
      <node concept="3clFbS" id="2NvZXJCruuv" role="3clF47">
        <node concept="3clFbF" id="2NvZXJCruES" role="3cqZAp">
          <node concept="3cmrfG" id="2NvZXJCruER" role="3clFbG">
            <property role="3cmrfH" value="5000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2NvZXJCruuw" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="52cYsDUSb3C">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="mrxi:1XAVNTah3kh" resolve="ClassDeclaration" />
    <node concept="13hLZK" id="52cYsDUSb3D" role="13h7CW">
      <node concept="3clFbS" id="52cYsDUSb3E" role="2VODD2">
        <node concept="3clFbF" id="52cYsDUSb3O" role="3cqZAp">
          <node concept="2OqwBi" id="52cYsDUScWE" role="3clFbG">
            <node concept="2OqwBi" id="52cYsDUSbdi" role="2Oq$k0">
              <node concept="13iPFW" id="52cYsDUSb3N" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52cYsDUSbHV" role="2OqNvi">
                <ref role="3TtcxE" to="mrxi:1XAVNTah3mQ" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="52cYsDUSftR" role="2OqNvi">
              <ref role="1A0vxQ" to="mrxi:1XAVNTan8Id" resolve="EmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4KsP7H1r1h9">
    <property role="3GE5qa" value="expression.unary.operator" />
    <ref role="13h7C2" to="mrxi:2NvZXJCtlLl" resolve="DeleteExpression" />
    <node concept="13hLZK" id="4KsP7H1r1ha" role="13h7CW">
      <node concept="3clFbS" id="4KsP7H1r1hb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4KsP7H1r1hT" role="13h7CS">
      <property role="TrG5h" value="getPrioLevel" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
      <node concept="3Tm1VV" id="4KsP7H1r1hU" role="1B3o_S" />
      <node concept="3clFbS" id="4KsP7H1r1hZ" role="3clF47">
        <node concept="3clFbF" id="4KsP7H1r1uP" role="3cqZAp">
          <node concept="3cmrfG" id="4KsP7H1r1uO" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4KsP7H1r1i0" role="3clF45" />
    </node>
  </node>
</model>

