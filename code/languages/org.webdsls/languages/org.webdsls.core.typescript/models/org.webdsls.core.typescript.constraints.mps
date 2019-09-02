<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47c5d436-ce44-47a2-b312-da903d48e2e7(org.webdsls.core.typescript.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" implicit="true" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5ko_HiVwIuK">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="lwbx:5ko_HiVwIu0" resolve="ITSModuleContent" />
    <node concept="9S07l" id="5ko_HiVwIv3" role="9Vyp8">
      <node concept="3clFbS" id="5ko_HiVwIv4" role="2VODD2">
        <node concept="1X3_iC" id="5ko_HiVx0B0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5ko_HiVwIAt" role="8Wnug">
            <node concept="2OqwBi" id="5ko_HiVwK6j" role="3clFbG">
              <node concept="2OqwBi" id="5ko_HiVwIQn" role="2Oq$k0">
                <node concept="nLn13" id="5ko_HiVwIAs" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ko_HiVwJhk" role="2OqNvi">
                  <node concept="1xMEDy" id="5ko_HiVwJhm" role="1xVPHs">
                    <node concept="chp4Y" id="5ko_HiVwJsm" role="ri$Ld">
                      <ref role="cht4Q" to="lwbx:5ko_HiVunBA" resolve="TSModule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5ko_HiVwJLg" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="5ko_HiVwMWe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ko_HiVwZVo" role="3cqZAp">
          <node concept="3clFbT" id="5ko_HiVwZVn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nLCbeDjSgA">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="1M2myG" to="lwbx:nLCbeDhwHr" resolve="AmbientFunctionDeclaration" />
    <node concept="9SLcT" id="nLCbeDjSgB" role="9SGkU">
      <node concept="3clFbS" id="nLCbeDjSgC" role="2VODD2">
        <node concept="3clFbF" id="nLCbeDjSo3" role="3cqZAp">
          <node concept="3K4zz7" id="nLCbeDjTX2" role="3clFbG">
            <node concept="2OqwBi" id="nLCbeDjUx8" role="3K4E3e">
              <node concept="2DD5aU" id="nLCbeDjU9P" role="2Oq$k0" />
              <node concept="2Zo12i" id="nLCbeDjV9e" role="2OqNvi">
                <node concept="chp4Y" id="nLCbeDjVot" role="2Zo12j">
                  <ref role="cht4Q" to="lwbx:nLCbeDjnue" resolve="FormalParameterWithType" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="nLCbeDjVCn" role="3K4GZi">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="17R0WA" id="nLCbeDjVSw" role="3K4Cdx">
              <node concept="2DA6wF" id="nLCbeDjSo2" role="3uHU7B" />
              <node concept="359W_D" id="nLCbeDjT01" role="3uHU7w">
                <ref role="359W_F" to="mrxi:1XAVNTakOuX" resolve="params" />
                <ref role="359W_E" to="mrxi:5ko_HiVDrqi" resolve="ICallSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nLCbeDnYBv">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1M2myG" to="lwbx:nLCbeDnNlT" resolve="AmbientClassDeclaration" />
  </node>
  <node concept="1M2fIO" id="nLCbeDDfxA">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1M2myG" to="lwbx:nLCbeDDfib" resolve="AmbientClassInstantiation" />
    <node concept="9S07l" id="nLCbeDDfxB" role="9Vyp8">
      <node concept="3clFbS" id="nLCbeDDfxC" role="2VODD2">
        <node concept="3clFbF" id="nLCbeDDfD3" role="3cqZAp">
          <node concept="2OqwBi" id="nLCbeDDfSZ" role="3clFbG">
            <node concept="nLn13" id="nLCbeDDfD2" role="2Oq$k0" />
            <node concept="1mIQ4w" id="nLCbeDDgk1" role="2OqNvi">
              <node concept="chp4Y" id="nLCbeDDgwV" role="cj9EA">
                <ref role="cht4Q" to="mrxi:1XAVNTah3RO" resolve="NewExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nLCbeE3RAQ">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="1M2myG" to="lwbx:nLCbeDLiNb" resolve="AmbientModuleDeclaration" />
    <node concept="9SLcT" id="nLCbeE3RIg" role="9SGkU">
      <node concept="3clFbS" id="nLCbeE3RIh" role="2VODD2">
        <node concept="3clFbJ" id="nLCbeE43bD" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeE43bF" role="3clFbx">
            <node concept="3cpWs6" id="nLCbeE43zH" role="3cqZAp">
              <node concept="3clFbT" id="nLCbeE43zY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeE43nZ" role="3clFbw">
            <node concept="2DD5aU" id="nLCbeE43o0" role="2Oq$k0" />
            <node concept="2Zo12i" id="nLCbeE43o1" role="2OqNvi">
              <node concept="chp4Y" id="nLCbeE43o2" role="2Zo12j">
                <ref role="cht4Q" to="lwbx:nLCbeDY3xy" resolve="IModuleDeclarationContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nLCbeE42Z_" role="3cqZAp" />
        <node concept="3clFbJ" id="nLCbeE3YqF" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeE3YqH" role="3clFbx">
            <node concept="3clFbJ" id="nLCbeE3YLv" role="3cqZAp">
              <node concept="3clFbS" id="nLCbeE3YLx" role="3clFbx">
                <node concept="3cpWs6" id="nLCbeE42gU" role="3cqZAp">
                  <node concept="3clFbT" id="nLCbeE42Nu" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="nLCbeE40ym" role="3clFbw">
                <node concept="3fqX7Q" id="nLCbeE424Y" role="3uHU7w">
                  <node concept="2OqwBi" id="nLCbeE4250" role="3fr31v">
                    <node concept="2DD5aU" id="nLCbeE4251" role="2Oq$k0" />
                    <node concept="2Zo12i" id="nLCbeE4252" role="2OqNvi">
                      <node concept="chp4Y" id="nLCbeE4253" role="2Zo12j">
                        <ref role="cht4Q" to="lwbx:nLCbeDY3xy" resolve="IModuleDeclarationContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nLCbeE3Zkk" role="3uHU7B">
                  <node concept="2DD5aU" id="nLCbeE3YWb" role="2Oq$k0" />
                  <node concept="2Zo12i" id="nLCbeE3ZU_" role="2OqNvi">
                    <node concept="chp4Y" id="nLCbeE405j" role="2Zo12j">
                      <ref role="cht4Q" to="mrxi:2ccN23ohyNK" resolve="VariableDeclarationnBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="nLCbeE44dB" role="3cqZAp" />
            <node concept="3cpWs6" id="nLCbeE44uE" role="3cqZAp">
              <node concept="3clFbT" id="nLCbeE44Bn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeE3XWz" role="3clFbw">
            <node concept="2DD5aU" id="nLCbeE3XW$" role="2Oq$k0" />
            <node concept="2Zo12i" id="nLCbeE3XW_" role="2OqNvi">
              <node concept="chp4Y" id="nLCbeE3XWA" role="2Zo12j">
                <ref role="cht4Q" to="mrxi:2ccN23ohuiP" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="nLCbeE3XLE" role="3cqZAp" />
        <node concept="3clFbF" id="nLCbeE444j" role="3cqZAp">
          <node concept="3clFbT" id="nLCbeE444i" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nLCbeEkbxj">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1M2myG" to="lwbx:nLCbeDo3bW" resolve="ITSClassContent" />
    <node concept="9S07l" id="nLCbeEkbxk" role="9Vyp8">
      <node concept="3clFbS" id="nLCbeEkbxl" role="2VODD2">
        <node concept="3clFbF" id="nLCbeEkbCI" role="3cqZAp">
          <node concept="22lmx$" id="nLCbeEkfWh" role="3clFbG">
            <node concept="2OqwBi" id="nLCbeEkgyE" role="3uHU7w">
              <node concept="2DD5aU" id="nLCbeEkg8R" role="2Oq$k0" />
              <node concept="2Zo12i" id="nLCbeEkhe6" role="2OqNvi">
                <node concept="chp4Y" id="nLCbeEkhwF" role="2Zo12j">
                  <ref role="cht4Q" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nLCbeEkbUf" role="3uHU7B">
              <node concept="nLn13" id="nLCbeEkbCH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="nLCbeEkclc" role="2OqNvi">
                <node concept="chp4Y" id="nLCbeEEJoh" role="cj9EA">
                  <ref role="cht4Q" to="lwbx:nLCbeEhTsu" resolve="TSClassDeclarationBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="nLCbeEt1WC">
    <property role="3GE5qa" value="ambient.base" />
    <ref role="1M2myG" to="lwbx:nLCbeEsZOw" resolve="TypeParameterRef" />
    <node concept="1N5Pfh" id="nLCbeEt1WD" role="1Mr941">
      <ref role="1N5Vy1" to="lwbx:nLCbeEsZOx" resolve="tpe" />
      <node concept="3dgokm" id="nLCbeEt1WH" role="1N6uqs">
        <node concept="3clFbS" id="nLCbeEt1WI" role="2VODD2">
          <node concept="3clFbF" id="nLCbeEt20u" role="3cqZAp">
            <node concept="2YIFZM" id="nLCbeEt35C" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="nLCbeEtcWE" role="37wK5m">
                <node concept="2OqwBi" id="nLCbeEt3oh" role="2Oq$k0">
                  <node concept="2rP1CM" id="nLCbeEt3ar" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="nLCbeEt3MC" role="2OqNvi">
                    <node concept="1xMEDy" id="nLCbeEt3ME" role="1xVPHs">
                      <node concept="chp4Y" id="nLCbeEt49O" role="ri$Ld">
                        <ref role="cht4Q" to="lwbx:nLCbeEhTsu" resolve="TSClassDeclarationBase" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="nLCbeEt4qH" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="nLCbeEtfLZ" role="2OqNvi">
                  <node concept="1xMEDy" id="nLCbeEtfM1" role="1xVPHs">
                    <node concept="chp4Y" id="nLCbeEtfTH" role="ri$Ld">
                      <ref role="cht4Q" to="lwbx:nLCbeDGkTK" resolve="TypeParameter" />
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
  <node concept="1M2fIO" id="nLCbeE_3zH">
    <property role="3GE5qa" value="base" />
    <ref role="1M2myG" to="lwbx:nLCbeEhTsu" resolve="TSClassDeclarationBase" />
    <node concept="9SLcT" id="nLCbeE_3zI" role="9SGkU">
      <node concept="3clFbS" id="nLCbeE_3zJ" role="2VODD2">
        <node concept="3clFbJ" id="nLCbeE_3F7" role="3cqZAp">
          <node concept="1Wc70l" id="nLCbeE_5zA" role="3clFbw">
            <node concept="2OqwBi" id="nLCbeE_67f" role="3uHU7B">
              <node concept="2DD5aU" id="nLCbeE_5Jk" role="2Oq$k0" />
              <node concept="2Zo12i" id="nLCbeE_6C0" role="2OqNvi">
                <node concept="chp4Y" id="nLCbeE_6Mz" role="2Zo12j">
                  <ref role="cht4Q" to="mrxi:5ko_HiVDrqi" resolve="ICallSignature" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="nLCbeE_6Z1" role="3uHU7w">
              <node concept="2OqwBi" id="nLCbeE_6Z3" role="3fr31v">
                <node concept="2DD5aU" id="nLCbeE_6Z4" role="2Oq$k0" />
                <node concept="2Zo12i" id="nLCbeE_6Z5" role="2OqNvi">
                  <node concept="chp4Y" id="nLCbeE_6Z6" role="2Zo12j">
                    <ref role="cht4Q" to="lwbx:nLCbeDqIgM" resolve="ITSCallSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nLCbeE_3F9" role="3clFbx">
            <node concept="3cpWs6" id="nLCbeE_7aH" role="3cqZAp">
              <node concept="3clFbT" id="nLCbeE_7if" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nLCbeE_7xW" role="3cqZAp">
          <node concept="3clFbT" id="nLCbeE_7xV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

