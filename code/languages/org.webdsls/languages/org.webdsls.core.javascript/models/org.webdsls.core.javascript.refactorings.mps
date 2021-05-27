<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfd86efb-340e-49db-bd5a-e8b929bb1b57(org.webdsls.core.javascript.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3SMa$L" id="4KsP7H1$I$R">
    <property role="TrG5h" value="extractVariable" />
    <property role="3SMaAB" value="Extract Variable" />
    <node concept="3SM$So" id="4KsP7H1$I_M" role="3SM$Oy">
      <ref role="3SM$Vy" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="3ZiDMR" id="4KsP7H1$I$T" role="3SMaAD">
      <node concept="3clFbS" id="4KsP7H1$I$U" role="2VODD2">
        <node concept="3cpWs8" id="4KsP7H1$IQ6" role="3cqZAp">
          <node concept="3cpWsn" id="4KsP7H1$IQ7" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="4KsP7H1$IQ5" role="1tU5fm">
              <ref role="ehGHo" to="jpi:2ccN23oheyE" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="4KsP7H1$IQ8" role="33vP2m">
              <node concept="50NuE" id="4KsP7H1$IQ9" role="2Oq$k0" />
              <node concept="50M6j" id="4KsP7H1$IQa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KsP7H1$JTQ" role="3cqZAp">
          <node concept="3cpWsn" id="4KsP7H1$JTR" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3Tqbb2" id="4KsP7H1$JTK" role="1tU5fm">
              <ref role="ehGHo" to="mrxi:2ccN23ohuiP" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="4KsP7H1$JTS" role="33vP2m">
              <node concept="37vLTw" id="4KsP7H1$JTT" role="2Oq$k0">
                <ref role="3cqZAo" node="4KsP7H1$IQ7" resolve="exp" />
              </node>
              <node concept="2Xjw5R" id="4KsP7H1$JTU" role="2OqNvi">
                <node concept="1xMEDy" id="4KsP7H1$JTV" role="1xVPHs">
                  <node concept="chp4Y" id="4KsP7H1$JTW" role="ri$Ld">
                    <ref role="cht4Q" to="mrxi:2ccN23ohuiP" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KsP7H1$Nrk" role="3cqZAp">
          <node concept="3cpWsn" id="4KsP7H1$Nrl" role="3cpWs9">
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="4KsP7H1$Nra" role="1tU5fm">
              <ref role="ehGHo" to="mrxi:2ccN23ohuRu" resolve="VarDeclaration" />
            </node>
            <node concept="2pJPEk" id="4KsP7H1$Nrm" role="33vP2m">
              <node concept="2pJPED" id="4KsP7H1$Nrn" role="2pJPEn">
                <ref role="2pJxaS" to="mrxi:2ccN23ohuRu" resolve="VarDeclaration" />
                <node concept="2pJxcG" id="4KsP7H1$Nro" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="4ppVzlszfwy" role="28ntcv">
                    <node concept="Xl_RD" id="4KsP7H1$Nrp" role="WxPPp">
                      <property role="Xl_RC" value="v1" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4KsP7H1$Nrq" role="2pJxcM">
                  <ref role="2pIpSl" to="mrxi:2ccN23ohyNQ" resolve="val" />
                  <node concept="36biLy" id="4KsP7H1$Nrr" role="28nt2d">
                    <node concept="2OqwBi" id="4KsP7H1$Nrs" role="36biLW">
                      <node concept="37vLTw" id="4KsP7H1$Nrt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KsP7H1$IQ7" resolve="exp" />
                      </node>
                      <node concept="1$rogu" id="4KsP7H1$Nru" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KsP7H1$NFB" role="3cqZAp">
          <node concept="2OqwBi" id="4KsP7H1$NQc" role="3clFbG">
            <node concept="37vLTw" id="4KsP7H1$NF_" role="2Oq$k0">
              <ref role="3cqZAo" node="4KsP7H1$IQ7" resolve="exp" />
            </node>
            <node concept="1P9Npp" id="4KsP7H1$OBg" role="2OqNvi">
              <node concept="2pJPEk" id="4KsP7H1$ODC" role="1P9ThW">
                <node concept="2pJPED" id="4KsP7H1$OG0" role="2pJPEn">
                  <ref role="2pJxaS" to="mrxi:2ccN23oiM6T" resolve="VarRef" />
                  <node concept="2pIpSj" id="4KsP7H1$OJc" role="2pJxcM">
                    <ref role="2pIpSl" to="mrxi:2ccN23oiM91" resolve="var" />
                    <node concept="36biLy" id="4KsP7H1$OMu" role="28nt2d">
                      <node concept="37vLTw" id="4KsP7H1$OP3" role="36biLW">
                        <ref role="3cqZAo" node="4KsP7H1$Nrl" resolve="vd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KsP7H1$K08" role="3cqZAp">
          <node concept="2OqwBi" id="4KsP7H1$K9Q" role="3clFbG">
            <node concept="37vLTw" id="4KsP7H1$K06" role="2Oq$k0">
              <ref role="3cqZAo" node="4KsP7H1$JTR" resolve="st" />
            </node>
            <node concept="HtX7F" id="4KsP7H1$M1b" role="2OqNvi">
              <node concept="37vLTw" id="4KsP7H1$Nrv" role="HtX7I">
                <ref role="3cqZAo" node="4KsP7H1$Nrl" resolve="vd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

