<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4aae2d2d-323f-450b-b5f9-68caa8273ecb(org.webdsls.core.css.ext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="jjch" ref="r:19ded005-2217-49be-8894-34a92caf85a3(org.webdsls.core.css.ext.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tqas" ref="r:72a587df-204f-498e-9278-2bd4def85ce1(org.webdsls.core.css.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="52cYsDUHru6">
    <property role="TrG5h" value="check_LiftedProperty" />
    <property role="3GE5qa" value="rule.declarations" />
    <node concept="3clFbS" id="52cYsDUHru7" role="18ibNy">
      <node concept="3cpWs8" id="52cYsDUHtuR" role="3cqZAp">
        <node concept="3cpWsn" id="52cYsDUHtuS" role="3cpWs9">
          <property role="TrG5h" value="availableLiftedProperties" />
          <node concept="_YKpA" id="52cYsDUHtuJ" role="1tU5fm">
            <node concept="3bZ5Sz" id="52cYsDUHtuM" role="_ZDj9">
              <ref role="3bZ5Sy" to="jjch:52cYsDUHbJ9" resolve="LiftedProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="52cYsDUHtVE" role="3cqZAp">
        <node concept="37vLTI" id="52cYsDUHtVG" role="3clFbG">
          <node concept="2OqwBi" id="52cYsDUHtuT" role="37vLTx">
            <node concept="35c_gC" id="52cYsDUHtuU" role="2Oq$k0">
              <ref role="35c_gD" to="jjch:52cYsDUHbJ9" resolve="LiftedProperty" />
            </node>
            <node concept="LSoRf" id="52cYsDUHtuV" role="2OqNvi">
              <node concept="2OqwBi" id="52cYsDUHtuW" role="1iTxcG">
                <node concept="1YBJjd" id="52cYsDUHtuX" role="2Oq$k0">
                  <ref role="1YBMHb" node="52cYsDUHru9" resolve="plainStringProperty" />
                </node>
                <node concept="I4A8Y" id="52cYsDUHtuY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="52cYsDUHtVK" role="37vLTJ">
            <ref role="3cqZAo" node="52cYsDUHtuS" resolve="availableLiftedProperties" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="52cYsDUHrug" role="3cqZAp">
        <node concept="2OqwBi" id="52cYsDUHwWB" role="3clFbw">
          <node concept="37vLTw" id="52cYsDUHw47" role="2Oq$k0">
            <ref role="3cqZAo" node="52cYsDUHtuS" resolve="availableLiftedProperties" />
          </node>
          <node concept="2HwmR7" id="52cYsDUHy58" role="2OqNvi">
            <node concept="1bVj0M" id="52cYsDUHy5a" role="23t8la">
              <node concept="3clFbS" id="52cYsDUHy5b" role="1bW5cS">
                <node concept="3clFbF" id="52cYsDUHya2" role="3cqZAp">
                  <node concept="2OqwBi" id="52cYsDUHH3s" role="3clFbG">
                    <node concept="2OqwBi" id="52cYsDUHDoX" role="2Oq$k0">
                      <node concept="37vLTw" id="52cYsDUHD2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="52cYsDUHy5c" resolve="it" />
                      </node>
                      <node concept="3n3YKJ" id="52cYsDUHGAN" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="52cYsDUHMer" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="52cYsDUHrDP" role="37wK5m">
                        <node concept="1YBJjd" id="52cYsDUHrus" role="2Oq$k0">
                          <ref role="1YBMHb" node="52cYsDUHru9" resolve="plainStringProperty" />
                        </node>
                        <node concept="3TrcHB" id="52cYsDUHrR7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="52cYsDUHy5c" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="52cYsDUHy5d" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="52cYsDUHrui" role="3clFbx">
          <node concept="Dpp1Q" id="52cYsDUHMrK" role="3cqZAp">
            <node concept="Xl_RD" id="52cYsDUHMs2" role="Dpw9R">
              <property role="Xl_RC" value="lifted property exists" />
            </node>
            <node concept="1YBJjd" id="52cYsDUHMt6" role="2OEOjV">
              <ref role="1YBMHb" node="52cYsDUHru9" resolve="plainStringProperty" />
            </node>
            <node concept="3Cnw8n" id="52cYsDUHSfX" role="2OEOjU">
              <ref role="QpYPw" node="52cYsDUHMtS" resolve="liftProperty" />
              <node concept="3CnSsL" id="52cYsDUHSuB" role="3Coj4f">
                <ref role="QkamJ" node="52cYsDUHMud" resolve="psp" />
                <node concept="1YBJjd" id="52cYsDUHSuR" role="3CoRuB">
                  <ref role="1YBMHb" node="52cYsDUHru9" resolve="plainStringProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52cYsDUHru9" role="1YuTPh">
      <property role="TrG5h" value="plainStringProperty" />
      <ref role="1YaFvo" to="tqas:uRRymnSOoA" resolve="PlainStringProperty" />
    </node>
  </node>
  <node concept="Q5z_Y" id="52cYsDUHMtS">
    <property role="3GE5qa" value="rule.declarations" />
    <property role="TrG5h" value="liftProperty" />
    <node concept="Q6JDH" id="52cYsDUHMud" role="Q6Id_">
      <property role="TrG5h" value="psp" />
      <node concept="3Tqbb2" id="52cYsDUHMuj" role="Q6QK4">
        <ref role="ehGHo" to="tqas:uRRymnSOoA" resolve="PlainStringProperty" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="52cYsDUHMtT" role="Q6x$H">
      <node concept="3clFbS" id="52cYsDUHMtU" role="2VODD2">
        <node concept="3cpWs8" id="52cYsDUHMuF" role="3cqZAp">
          <node concept="3cpWsn" id="52cYsDUHMuG" role="3cpWs9">
            <property role="TrG5h" value="availableLiftedProperties" />
            <node concept="_YKpA" id="52cYsDUHMuH" role="1tU5fm">
              <node concept="3bZ5Sz" id="52cYsDUHMuI" role="_ZDj9">
                <ref role="3bZ5Sy" to="jjch:52cYsDUHbJ9" resolve="LiftedProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52cYsDUHMuJ" role="3cqZAp">
          <node concept="37vLTI" id="52cYsDUHMuK" role="3clFbG">
            <node concept="2OqwBi" id="52cYsDUHMuL" role="37vLTx">
              <node concept="35c_gC" id="52cYsDUHMuM" role="2Oq$k0">
                <ref role="35c_gD" to="jjch:52cYsDUHbJ9" resolve="LiftedProperty" />
              </node>
              <node concept="LSoRf" id="52cYsDUHMuN" role="2OqNvi">
                <node concept="2OqwBi" id="52cYsDUHMuO" role="1iTxcG">
                  <node concept="QwW4i" id="52cYsDUHMKi" role="2Oq$k0">
                    <ref role="QwW4h" node="52cYsDUHMud" resolve="psp" />
                  </node>
                  <node concept="I4A8Y" id="52cYsDUHMuQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52cYsDUHMuR" role="37vLTJ">
              <ref role="3cqZAo" node="52cYsDUHMuG" resolve="availableLiftedProperties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52cYsDUHPaA" role="3cqZAp">
          <node concept="3cpWsn" id="52cYsDUHPaB" role="3cpWs9">
            <property role="TrG5h" value="lp" />
            <node concept="3bZ5Sz" id="52cYsDUHPac" role="1tU5fm">
              <ref role="3bZ5Sy" to="jjch:52cYsDUHbJ9" resolve="LiftedProperty" />
            </node>
            <node concept="2OqwBi" id="52cYsDUHPaC" role="33vP2m">
              <node concept="37vLTw" id="52cYsDUHPaD" role="2Oq$k0">
                <ref role="3cqZAo" node="52cYsDUHMuG" resolve="availableLiftedProperties" />
              </node>
              <node concept="1z4cxt" id="52cYsDUHPaE" role="2OqNvi">
                <node concept="1bVj0M" id="52cYsDUHPaF" role="23t8la">
                  <node concept="3clFbS" id="52cYsDUHPaG" role="1bW5cS">
                    <node concept="3clFbF" id="52cYsDUHPaH" role="3cqZAp">
                      <node concept="2OqwBi" id="52cYsDUHPaI" role="3clFbG">
                        <node concept="2OqwBi" id="52cYsDUHPaJ" role="2Oq$k0">
                          <node concept="37vLTw" id="52cYsDUHPaK" role="2Oq$k0">
                            <ref role="3cqZAo" node="52cYsDUHPaQ" resolve="it" />
                          </node>
                          <node concept="3n3YKJ" id="52cYsDUHPaL" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="52cYsDUHPaM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="52cYsDUHPaN" role="37wK5m">
                            <node concept="QwW4i" id="52cYsDUHPaO" role="2Oq$k0">
                              <ref role="QwW4h" node="52cYsDUHMud" resolve="psp" />
                            </node>
                            <node concept="3TrcHB" id="52cYsDUHPaP" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="52cYsDUHPaQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="52cYsDUHPaR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52cYsDUHQ12" role="3cqZAp">
          <node concept="2OqwBi" id="52cYsDUHQbm" role="3clFbG">
            <node concept="QwW4i" id="52cYsDUHQ10" role="2Oq$k0">
              <ref role="QwW4h" node="52cYsDUHMud" resolve="psp" />
            </node>
            <node concept="1P9Npp" id="52cYsDUHRpe" role="2OqNvi">
              <node concept="2OqwBi" id="52cYsDUHRIu" role="1P9ThW">
                <node concept="37vLTw" id="52cYsDUHRrI" role="2Oq$k0">
                  <ref role="3cqZAo" node="52cYsDUHPaB" resolve="lp" />
                </node>
                <node concept="q_SaT" id="52cYsDUHS0G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="52cYsDUHSAf" role="QzAvj">
      <node concept="3clFbS" id="52cYsDUHSAg" role="2VODD2">
        <node concept="3clFbF" id="52cYsDUHSJc" role="3cqZAp">
          <node concept="Xl_RD" id="52cYsDUHSJb" role="3clFbG">
            <property role="Xl_RC" value="Lift Property" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

