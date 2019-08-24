<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed7c4cf-4b0b-48ac-99d5-e9662b6da326(org.webdsls.core.html.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gr01" ref="r:c66b6972-d7c4-4e30-830e-80142f7e90e7(org.webdsls.core.html.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="_nvUSUf9Dx">
    <property role="3GE5qa" value="base" />
    <ref role="13h7C2" to="gr01:2ccN23oeGNn" resolve="TagBase" />
    <node concept="13i0hz" id="_nvUSUf9DG" role="13h7CS">
      <property role="TrG5h" value="multilineEditor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="_nvUSUf9DH" role="1B3o_S" />
      <node concept="10P_77" id="_nvUSUf9DW" role="3clF45" />
      <node concept="3clFbS" id="_nvUSUf9DJ" role="3clF47">
        <node concept="3clFbF" id="_nvUSUf9EK" role="3cqZAp">
          <node concept="3clFbT" id="_nvUSUf9EJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="_nvUSUf9Dy" role="13h7CW">
      <node concept="3clFbS" id="_nvUSUf9Dz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="_nvUSUfkt2">
    <property role="3GE5qa" value="tags.text" />
    <ref role="13h7C2" to="gr01:2ccN23of5Hr" resolve="P" />
    <node concept="13hLZK" id="_nvUSUfkt3" role="13h7CW">
      <node concept="3clFbS" id="_nvUSUfkt4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2NvZXJCUeI6">
    <property role="3GE5qa" value="tags.form" />
    <ref role="13h7C2" to="gr01:_nvUSUtGik" resolve="Input" />
    <node concept="13hLZK" id="2NvZXJCUeI7" role="13h7CW">
      <node concept="3clFbS" id="2NvZXJCUeI8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2NvZXJCUeIh" role="13h7CS">
      <property role="TrG5h" value="multilineEditor" />
      <ref role="13i0hy" node="_nvUSUf9DG" resolve="multilineEditor" />
      <node concept="3Tm1VV" id="2NvZXJCUeIi" role="1B3o_S" />
      <node concept="3clFbS" id="2NvZXJCUeIn" role="3clF47">
        <node concept="3clFbF" id="2NvZXJCUeNy" role="3cqZAp">
          <node concept="3clFbT" id="2NvZXJCUeNx" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2NvZXJCUeIo" role="3clF45" />
    </node>
  </node>
</model>

