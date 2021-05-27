<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a586496c-991a-4641-a0ce-50b741b1e43f(org.webdsls.core.typescript.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5ko_HiVxeNt">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="13h7C2" to="lwbx:5ko_HiVwPWp" resolve="ObjectType" />
    <node concept="13hLZK" id="5ko_HiVxeNu" role="13h7CW">
      <node concept="3clFbS" id="5ko_HiVxeNv" role="2VODD2">
        <node concept="3clFbF" id="5ko_HiVxeNV" role="3cqZAp">
          <node concept="2OqwBi" id="5ko_HiVxgww" role="3clFbG">
            <node concept="2OqwBi" id="5ko_HiVxeWv" role="2Oq$k0">
              <node concept="13iPFW" id="5ko_HiVxeNU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5ko_HiVxf7K" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:5ko_HiVwQp1" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="5ko_HiVxj1P" role="2OqNvi">
              <ref role="1A0vxQ" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="nLCbeDWl7D">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="13h7C2" to="lwbx:nLCbeDLiNb" resolve="AmbientModuleDeclaration" />
    <node concept="13hLZK" id="nLCbeDWl7E" role="13h7CW">
      <node concept="3clFbS" id="nLCbeDWl7F" role="2VODD2">
        <node concept="3clFbF" id="nLCbeDWl7P" role="3cqZAp">
          <node concept="2OqwBi" id="nLCbeDWn4w" role="3clFbG">
            <node concept="2OqwBi" id="nLCbeDWliV" role="2Oq$k0">
              <node concept="13iPFW" id="nLCbeDWl7O" role="2Oq$k0" />
              <node concept="3Tsc0h" id="nLCbeDWl$J" role="2OqNvi">
                <ref role="3TtcxE" to="lwbx:nLCbeDLiNF" resolve="elements" />
              </node>
            </node>
            <node concept="WFELt" id="nLCbeDWobx" role="2OqNvi">
              <ref role="1A0vxQ" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="nLCbeEENF0">
    <property role="3GE5qa" value="ambient.base" />
    <ref role="13h7C2" to="lwbx:nLCbeEsZOw" resolve="TypeParameterRef" />
    <node concept="13hLZK" id="nLCbeEENF1" role="13h7CW">
      <node concept="3clFbS" id="nLCbeEENF2" role="2VODD2" />
    </node>
  </node>
</model>

