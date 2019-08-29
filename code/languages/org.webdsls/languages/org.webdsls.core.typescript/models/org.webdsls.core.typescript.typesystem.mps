<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6fcf7e9-b8c8-4788-983f-fc53fb987762(org.webdsls.core.typescript.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  </registry>
  <node concept="1YbPZF" id="5ko_HiVzzWa">
    <property role="TrG5h" value="typeof_PredefinedType" />
    <property role="3GE5qa" value="type.predefined" />
    <node concept="3clFbS" id="5ko_HiVzzWb" role="18ibNy">
      <node concept="1Z5TYs" id="5ko_HiVz$f6" role="3cqZAp">
        <node concept="mw_s8" id="5ko_HiVz$fC" role="1ZfhKB">
          <node concept="2OqwBi" id="5ko_HiVz_41" role="mwGJk">
            <node concept="2OqwBi" id="5ko_HiVz$pd" role="2Oq$k0">
              <node concept="1YBJjd" id="5ko_HiVz$fA" role="2Oq$k0">
                <ref role="1YBMHb" node="5ko_HiVzzWd" resolve="predefinedType" />
              </node>
              <node concept="2yIwOk" id="5ko_HiVz$LJ" role="2OqNvi" />
            </node>
            <node concept="q_SaT" id="5ko_HiVzA4t" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="5ko_HiVz$f9" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ko_HiVzzWh" role="mwGJk">
            <node concept="1YBJjd" id="5ko_HiVzzYd" role="1Z2MuG">
              <ref role="1YBMHb" node="5ko_HiVzzWd" resolve="predefinedType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ko_HiVzzWd" role="1YuTPh">
      <property role="TrG5h" value="predefinedType" />
      <ref role="1YaFvo" to="lwbx:5ko_HiVzhey" resolve="PredefinedType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ko_HiVzP5z">
    <property role="TrG5h" value="typeof_ReferenceType" />
    <property role="3GE5qa" value="type.objectType" />
    <node concept="3clFbS" id="5ko_HiVzP5$" role="18ibNy">
      <node concept="1Z5TYs" id="5ko_HiVzPyu" role="3cqZAp">
        <node concept="mw_s8" id="5ko_HiVzPz0" role="1ZfhKB">
          <node concept="2OqwBi" id="5ko_HiVzQve" role="mwGJk">
            <node concept="2OqwBi" id="5ko_HiVzPG_" role="2Oq$k0">
              <node concept="1YBJjd" id="5ko_HiVzPyY" role="2Oq$k0">
                <ref role="1YBMHb" node="5ko_HiVzP5A" resolve="referenceType" />
              </node>
              <node concept="3TrEf2" id="5ko_HiVzPUl" role="2OqNvi">
                <ref role="3Tt5mk" to="lwbx:5ko_HiVzNcd" resolve="interf" />
              </node>
            </node>
            <node concept="1$rogu" id="5ko_HiVzRai" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="5ko_HiVzPyx" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ko_HiVzP5E" role="mwGJk">
            <node concept="1YBJjd" id="5ko_HiVzP7A" role="1Z2MuG">
              <ref role="1YBMHb" node="5ko_HiVzP5A" resolve="referenceType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ko_HiVzP5A" role="1YuTPh">
      <property role="TrG5h" value="referenceType" />
      <ref role="1YaFvo" to="lwbx:5ko_HiVzNcc" resolve="ReferenceType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ko_HiV$q8k">
    <property role="TrG5h" value="typeof_PropertySignature" />
    <property role="3GE5qa" value="type.objectType" />
    <node concept="3clFbS" id="5ko_HiV$q8l" role="18ibNy">
      <node concept="3clFbJ" id="5ko_HiV$qs6" role="3cqZAp">
        <node concept="3clFbS" id="5ko_HiV$qs8" role="3clFbx">
          <node concept="1Z5TYs" id="5ko_HiV$qri" role="3cqZAp">
            <node concept="mw_s8" id="5ko_HiV$smH" role="1ZfhKB">
              <node concept="2OqwBi" id="5ko_HiV$tkg" role="mwGJk">
                <node concept="2OqwBi" id="5ko_HiV$sxa" role="2Oq$k0">
                  <node concept="1YBJjd" id="5ko_HiV$smF" role="2Oq$k0">
                    <ref role="1YBMHb" node="5ko_HiV$q8n" resolve="propertySignature" />
                  </node>
                  <node concept="3TrEf2" id="5ko_HiV$sLE" role="2OqNvi">
                    <ref role="3Tt5mk" to="lwbx:5ko_HiVxlGz" resolve="type" />
                  </node>
                </node>
                <node concept="1$rogu" id="5ko_HiV$tVj" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="5ko_HiV$qrl" role="1ZfhK$">
              <node concept="1Z2H0r" id="5ko_HiV$q8r" role="mwGJk">
                <node concept="1YBJjd" id="5ko_HiV$qan" role="1Z2MuG">
                  <ref role="1YBMHb" node="5ko_HiV$q8n" resolve="propertySignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5ko_HiV$rto" role="3clFbw">
          <node concept="2OqwBi" id="5ko_HiV$qD7" role="2Oq$k0">
            <node concept="1YBJjd" id="5ko_HiV$qsG" role="2Oq$k0">
              <ref role="1YBMHb" node="5ko_HiV$q8n" resolve="propertySignature" />
            </node>
            <node concept="3TrEf2" id="5ko_HiV$qT4" role="2OqNvi">
              <ref role="3Tt5mk" to="lwbx:5ko_HiVxlGz" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="5ko_HiV$ses" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="5ko_HiV$tVV" role="9aQIa">
          <node concept="3clFbS" id="5ko_HiV$tVW" role="9aQI4">
            <node concept="1Z5TYs" id="5ko_HiV$u1q" role="3cqZAp">
              <node concept="mw_s8" id="5ko_HiV$ubd" role="1ZfhKB">
                <node concept="2pJPEk" id="5ko_HiV$ue6" role="mwGJk">
                  <node concept="2pJPED" id="5ko_HiV$uem" role="2pJPEn">
                    <ref role="2pJxaS" to="lwbx:5ko_HiVzkYw" resolve="AnyType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5ko_HiV$u1x" role="1ZfhK$">
                <node concept="1Z2H0r" id="5ko_HiV$u1y" role="mwGJk">
                  <node concept="1YBJjd" id="5ko_HiV$u1z" role="1Z2MuG">
                    <ref role="1YBMHb" node="5ko_HiV$q8n" resolve="propertySignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ko_HiV$q8n" role="1YuTPh">
      <property role="TrG5h" value="propertySignature" />
      <ref role="1YaFvo" to="lwbx:5ko_HiVxlFX" resolve="PropertySignature" />
    </node>
  </node>
</model>

