<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53bd11a2-bc20-49fa-8f78-7dfe1a727b1a(org.webdsls.core.html.ext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zt09" ref="r:aef1f6ed-387d-461c-9706-00d0cd002ab8(org.webdsls.core.html.ext.structure)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="52cYsDUE4Gl">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="1M2myG" to="zt09:52cYsDUB6Bl" resolve="ClassAttribute" />
    <node concept="9SLcT" id="52cYsDUE4Gm" role="9SGkU">
      <node concept="3clFbS" id="52cYsDUE4Gn" role="2VODD2">
        <node concept="3clFbF" id="52cYsDUE4NG" role="3cqZAp">
          <node concept="3K4zz7" id="52cYsDUE6zp" role="3clFbG">
            <node concept="2OqwBi" id="52cYsDUE771" role="3K4E3e">
              <node concept="2DD5aU" id="52cYsDUE6JL" role="2Oq$k0" />
              <node concept="2Zo12i" id="52cYsDUE7IS" role="2OqNvi">
                <node concept="chp4Y" id="52cYsDUE7Y1" role="2Zo12j">
                  <ref role="cht4Q" to="zt09:52cYsDUB72s" resolve="ClassValues" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="52cYsDUE8dR" role="3K4GZi">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbC" id="52cYsDUE5ja" role="3K4Cdx">
              <node concept="359W_D" id="52cYsDUE5yU" role="3uHU7w">
                <ref role="359W_E" to="zt09:52cYsDUB6Bl" resolve="ClassAttribute" />
                <ref role="359W_F" to="zt09:52cYsDUB72t" resolve="val" />
              </node>
              <node concept="2DA6wF" id="52cYsDUE4NF" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52cYsDUGd$p">
    <property role="3GE5qa" value="attributes.id" />
    <ref role="1M2myG" to="zt09:2NvZXJCUp0Z" resolve="IdValue" />
    <node concept="9S07l" id="52cYsDUGd$q" role="9Vyp8">
      <node concept="3clFbS" id="52cYsDUGd$r" role="2VODD2">
        <node concept="3clFbF" id="52cYsDUGdFK" role="3cqZAp">
          <node concept="2OqwBi" id="52cYsDUGdVA" role="3clFbG">
            <node concept="nLn13" id="52cYsDUGdFJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="52cYsDUGemp" role="2OqNvi">
              <node concept="chp4Y" id="52cYsDUGezd" role="cj9EA">
                <ref role="cht4Q" to="zt09:2ccN23oherO" resolve="IdAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52cYsDUGfns">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="1M2myG" to="zt09:52cYsDUB72s" resolve="ClassValues" />
    <node concept="9S07l" id="52cYsDUGfnt" role="9Vyp8">
      <node concept="3clFbS" id="52cYsDUGfnu" role="2VODD2">
        <node concept="3clFbF" id="52cYsDUGfuN" role="3cqZAp">
          <node concept="2OqwBi" id="52cYsDUGfID" role="3clFbG">
            <node concept="nLn13" id="52cYsDUGfuM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="52cYsDUGg9s" role="2OqNvi">
              <node concept="chp4Y" id="52cYsDUGgmg" role="cj9EA">
                <ref role="cht4Q" to="zt09:52cYsDUB6Bl" resolve="ClassAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

