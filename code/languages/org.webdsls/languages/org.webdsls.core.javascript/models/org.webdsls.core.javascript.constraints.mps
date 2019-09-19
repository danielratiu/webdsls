<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e61c92-9e7f-4017-9c2f-12428042a1fe(org.webdsls.core.javascript.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="_nvUSUufUy">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="mrxi:_nvUSUl8AX" resolve="FunctionExpression" />
    <node concept="9S07l" id="_nvUSUufUz" role="9Vyp8">
      <node concept="3clFbS" id="_nvUSUufU$" role="2VODD2">
        <node concept="3clFbF" id="_nvUSUug1T" role="3cqZAp">
          <node concept="22lmx$" id="3dcURp$LAxJ" role="3clFbG">
            <node concept="2OqwBi" id="3dcURp$LC3n" role="3uHU7w">
              <node concept="2OqwBi" id="3dcURp$LAYx" role="2Oq$k0">
                <node concept="nLn13" id="3dcURp$LAG$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3dcURp$LBvb" role="2OqNvi">
                  <node concept="1xMEDy" id="3dcURp$LBvd" role="1xVPHs">
                    <node concept="chp4Y" id="3dcURp$LBIe" role="ri$Ld">
                      <ref role="cht4Q" to="mrxi:5ko_HiVBqrZ" resolve="IVariableDeclarationLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3dcURp$LFRX" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3dcURp$LDoc" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="_nvUSUuhBZ" role="3uHU7B">
              <node concept="2OqwBi" id="_nvUSUugh0" role="2Oq$k0">
                <node concept="nLn13" id="_nvUSUvfXx" role="2Oq$k0" />
                <node concept="2Xjw5R" id="_nvUSUugST" role="2OqNvi">
                  <node concept="1xMEDy" id="_nvUSUugSV" role="1xVPHs">
                    <node concept="chp4Y" id="_nvUSUuh47" role="ri$Ld">
                      <ref role="cht4Q" to="jpi:2ccN23oheyE" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="_nvUSUvgn_" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="_nvUSUuiGI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="uRRymnoWnP">
    <property role="3GE5qa" value="statements.loops.for" />
    <ref role="1M2myG" to="mrxi:uRRymnmWNW" resolve="ForExpressionInit" />
    <node concept="9S07l" id="uRRymnoWnQ" role="9Vyp8">
      <node concept="3clFbS" id="uRRymnoWnR" role="2VODD2">
        <node concept="3clFbF" id="uRRymnoWvg" role="3cqZAp">
          <node concept="2OqwBi" id="uRRymnoWKL" role="3clFbG">
            <node concept="nLn13" id="uRRymnoWvf" role="2Oq$k0" />
            <node concept="1mIQ4w" id="uRRymnoXbI" role="2OqNvi">
              <node concept="chp4Y" id="uRRymnoXBh" role="cj9EA">
                <ref role="cht4Q" to="mrxi:_nvUSUwKUQ" resolve="ForStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2NvZXJCGTfN">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="mrxi:2NvZXJCGRZE" resolve="PrototypePropertyRef" />
    <node concept="1N5Pfh" id="2NvZXJCGTfO" role="1Mr941">
      <ref role="1N5Vy1" to="mrxi:2NvZXJCGRZF" resolve="prop" />
      <node concept="3dgokm" id="2NvZXJCGTfQ" role="1N6uqs">
        <node concept="3clFbS" id="2NvZXJCGTfR" role="2VODD2">
          <node concept="3cpWs8" id="2NvZXJCGVaF" role="3cqZAp">
            <node concept="3cpWsn" id="2NvZXJCGVaG" role="3cpWs9">
              <property role="TrG5h" value="allPropos" />
              <node concept="2I9FWS" id="2NvZXJCGVaE" role="1tU5fm">
                <ref role="2I9WkF" to="mrxi:1XAVNTakOyy" resolve="PrototypePropertyTarget" />
              </node>
              <node concept="2OqwBi" id="2NvZXJCGVaH" role="33vP2m">
                <node concept="2OqwBi" id="2NvZXJCGVaI" role="2Oq$k0">
                  <node concept="2rP1CM" id="2NvZXJCGVaJ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2NvZXJCGVaK" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="2NvZXJCGVaL" role="2OqNvi">
                  <ref role="1j9C0d" to="mrxi:1XAVNTakOyy" resolve="PrototypePropertyTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NvZXJCHew9" role="3cqZAp" />
          <node concept="3cpWs8" id="2NvZXJCHe_E" role="3cqZAp">
            <node concept="3cpWsn" id="2NvZXJCHe_H" role="3cpWs9">
              <property role="TrG5h" value="globalScope" />
              <node concept="2I9FWS" id="2NvZXJCHe_C" role="1tU5fm">
                <ref role="2I9WkF" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
              </node>
              <node concept="2ShNRf" id="2NvZXJCHeWu" role="33vP2m">
                <node concept="2T8Vx0" id="2NvZXJCHf7l" role="2ShVmc">
                  <node concept="2I9FWS" id="2NvZXJCHf7n" role="2T96Bj">
                    <ref role="2I9WkF" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2NvZXJCHfwa" role="3cqZAp">
            <node concept="2GrKxI" id="2NvZXJCHfwc" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="37vLTw" id="2NvZXJCHfDX" role="2GsD0m">
              <ref role="3cqZAo" node="2NvZXJCGVaG" resolve="allPropos" />
            </node>
            <node concept="3clFbS" id="2NvZXJCHfwg" role="2LFqv$">
              <node concept="Jncv_" id="2NvZXJCHfUt" role="3cqZAp">
                <ref role="JncvD" to="mrxi:1XAVNTai5OI" resolve="GenericDotExpression" />
                <node concept="2OqwBi" id="2NvZXJCHgcM" role="JncvB">
                  <node concept="2GrUjf" id="2NvZXJCHfZb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2NvZXJCHfwc" resolve="p" />
                  </node>
                  <node concept="1mfA1w" id="2NvZXJCHiIs" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2NvZXJCHfUv" role="Jncv$">
                  <node concept="Jncv_" id="2NvZXJCHj2i" role="3cqZAp">
                    <ref role="JncvD" to="mrxi:1XAVNTalmIs" resolve="FunctionRef" />
                    <node concept="2OqwBi" id="2NvZXJCHji5" role="JncvB">
                      <node concept="Jnkvi" id="2NvZXJCHj70" role="2Oq$k0">
                        <ref role="1M0zk5" node="2NvZXJCHfUw" resolve="gde" />
                      </node>
                      <node concept="3TrEf2" id="2NvZXJCHm6G" role="2OqNvi">
                        <ref role="3Tt5mk" to="mrxi:1XAVNTai5OJ" resolve="exp" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2NvZXJCHj2k" role="Jncv$">
                      <node concept="3clFbJ" id="2NvZXJCHmsb" role="3cqZAp">
                        <node concept="2OqwBi" id="2NvZXJCHNuS" role="3clFbw">
                          <node concept="2OqwBi" id="2NvZXJCHz2y" role="2Oq$k0">
                            <node concept="2OqwBi" id="2NvZXJCHmHv" role="2Oq$k0">
                              <node concept="Jnkvi" id="2NvZXJCHmwK" role="2Oq$k0">
                                <ref role="1M0zk5" node="2NvZXJCHj2l" resolve="fr" />
                              </node>
                              <node concept="3TrEf2" id="2NvZXJCHq8H" role="2OqNvi">
                                <ref role="3Tt5mk" to="mrxi:1XAVNTalmIt" resolve="function" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2NvZXJCHAZ2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2NvZXJCHRtp" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="2NvZXJCHRy8" role="37wK5m">
                              <property role="Xl_RC" value="Window" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2NvZXJCHmsd" role="3clFbx">
                          <node concept="3clFbF" id="2NvZXJCHRHf" role="3cqZAp">
                            <node concept="2OqwBi" id="2NvZXJCHT6L" role="3clFbG">
                              <node concept="37vLTw" id="2NvZXJCHRHe" role="2Oq$k0">
                                <ref role="3cqZAo" node="2NvZXJCHe_H" resolve="globalScope" />
                              </node>
                              <node concept="TSZUe" id="2NvZXJCHWbp" role="2OqNvi">
                                <node concept="2GrUjf" id="2NvZXJCHWrK" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="2NvZXJCHfwc" resolve="p" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="2NvZXJCHj2l" role="JncvA">
                      <property role="TrG5h" value="fr" />
                      <node concept="2jxLKc" id="2NvZXJCHj2m" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="2NvZXJCHfUw" role="JncvA">
                  <property role="TrG5h" value="gde" />
                  <node concept="2jxLKc" id="2NvZXJCHfUx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2NvZXJCHWN0" role="3cqZAp" />
          <node concept="3clFbF" id="2NvZXJCGTj7" role="3cqZAp">
            <node concept="2YIFZM" id="2NvZXJCGTo4" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="2NvZXJCHWTf" role="37wK5m">
                <ref role="3cqZAo" node="2NvZXJCGVaG" resolve="allPropos" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52cYsDV4JmQ">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="mrxi:52cYsDV4Hy9" resolve="PropertyRefExpression" />
    <node concept="1N5Pfh" id="52cYsDV4JmR" role="1Mr941">
      <ref role="1N5Vy1" to="mrxi:52cYsDV4Hya" resolve="property" />
      <node concept="3dgokm" id="52cYsDV4JmT" role="1N6uqs">
        <node concept="3clFbS" id="52cYsDV4JmU" role="2VODD2">
          <node concept="3clFbF" id="52cYsDV4JpR" role="3cqZAp">
            <node concept="2YIFZM" id="52cYsDV4JwG" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="52cYsDV4KF3" role="37wK5m">
                <node concept="2OqwBi" id="52cYsDV4JMl" role="2Oq$k0">
                  <node concept="2rP1CM" id="52cYsDV4J$Z" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="52cYsDV4JZg" role="2OqNvi">
                    <node concept="1xMEDy" id="52cYsDV4JZi" role="1xVPHs">
                      <node concept="chp4Y" id="52cYsDV4K7_" role="ri$Ld">
                        <ref role="cht4Q" to="mrxi:1XAVNTah3kh" resolve="ClassDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="52cYsDV4Ko6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="52cYsDV4N_0" role="2OqNvi">
                  <node concept="1xMEDy" id="52cYsDV4N_2" role="1xVPHs">
                    <node concept="chp4Y" id="52cYsDV4NGq" role="ri$Ld">
                      <ref role="cht4Q" to="mrxi:2NvZXJCgkAb" resolve="PlainTextPropertyTarget" />
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
  <node concept="1M2fIO" id="52cYsDV6Sqd">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="mrxi:1XAVNTah3RT" resolve="ClassRef" />
    <node concept="9S07l" id="52cYsDV6Sqe" role="9Vyp8">
      <node concept="3clFbS" id="52cYsDV6Sqf" role="2VODD2">
        <node concept="3clFbF" id="52cYsDV6T7Y" role="3cqZAp">
          <node concept="2OqwBi" id="52cYsDV6TnO" role="3clFbG">
            <node concept="nLn13" id="52cYsDV6T7X" role="2Oq$k0" />
            <node concept="1mIQ4w" id="52cYsDV6TMB" role="2OqNvi">
              <node concept="chp4Y" id="52cYsDV6TZr" role="cj9EA">
                <ref role="cht4Q" to="mrxi:1XAVNTah3kh" resolve="ClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52cYsDV6W2P">
    <property role="3GE5qa" value="class" />
    <ref role="1M2myG" to="mrxi:52cYsDV6Ufd" resolve="ClassInstantiation" />
    <node concept="9S07l" id="52cYsDV6W2Q" role="9Vyp8">
      <node concept="3clFbS" id="52cYsDV6W2R" role="2VODD2">
        <node concept="3clFbF" id="52cYsDV6Wac" role="3cqZAp">
          <node concept="2OqwBi" id="52cYsDV6Wq2" role="3clFbG">
            <node concept="nLn13" id="52cYsDV6Wab" role="2Oq$k0" />
            <node concept="1mIQ4w" id="52cYsDV6WOP" role="2OqNvi">
              <node concept="chp4Y" id="52cYsDV6X1D" role="cj9EA">
                <ref role="cht4Q" to="mrxi:1XAVNTah3RO" resolve="NewExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1DTjBiEPq0$">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="mrxi:2ccN23oiM6T" resolve="VarRef" />
    <node concept="1N5Pfh" id="7kF4CZHtE_q" role="1Mr941">
      <ref role="1N5Vy1" to="mrxi:2ccN23oiM91" resolve="var" />
      <node concept="3dgokm" id="7kF4CZHtE_A" role="1N6uqs">
        <node concept="3clFbS" id="7kF4CZHtE_C" role="2VODD2">
          <node concept="3clFbF" id="7kF4CZHtECI" role="3cqZAp">
            <node concept="2YIFZM" id="7kF4CZHtEHN" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7kF4CZHtFHl" role="37wK5m">
                <node concept="2OqwBi" id="7kF4CZHtEZ$" role="2Oq$k0">
                  <node concept="2rP1CM" id="7kF4CZHtEMa" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="7kF4CZHtFpB" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="7kF4CZHtGcD" role="2OqNvi">
                  <node concept="1xMEDy" id="7kF4CZHtGcF" role="1xVPHs">
                    <node concept="chp4Y" id="7kF4CZHtGjR" role="ri$Ld">
                      <ref role="cht4Q" to="mrxi:5ko_HiVBqrZ" resolve="IVariableDeclarationLike" />
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
</model>

