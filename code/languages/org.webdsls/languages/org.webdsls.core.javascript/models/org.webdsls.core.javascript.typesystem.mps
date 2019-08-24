<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f974bfb7-14bd-4253-85ea-ef8839d6a12b(org.webdsls.core.javascript.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" implicit="true" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="1XAVNTah3pL">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XAVNTah3pM" role="18ibNy">
      <node concept="1Z5TYs" id="1XAVNTah3r$" role="3cqZAp">
        <node concept="mw_s8" id="1XAVNTah3rA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XAVNTah3rB" role="mwGJk">
            <node concept="1YBJjd" id="1XAVNTah3rC" role="1Z2MuG">
              <ref role="1YBMHb" node="1XAVNTah3pO" resolve="varRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XAVNTah3t2" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XAVNTah3sY" role="mwGJk">
            <node concept="2OqwBi" id="1XAVNTah3AU" role="1Z2MuG">
              <node concept="1YBJjd" id="1XAVNTah3tm" role="2Oq$k0">
                <ref role="1YBMHb" node="1XAVNTah3pO" resolve="varRef" />
              </node>
              <node concept="3TrEf2" id="1XAVNTah3Nj" role="2OqNvi">
                <ref role="3Tt5mk" to="mrxi:2ccN23oiM91" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XAVNTah3pO" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="mrxi:2ccN23oiM6T" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XAVNTah3SG">
    <property role="TrG5h" value="typeof_NewExpression" />
    <property role="3GE5qa" value="expression.unary.operator" />
    <node concept="3clFbS" id="1XAVNTah3SH" role="18ibNy">
      <node concept="1Z5TYs" id="1XAVNTah4i2" role="3cqZAp">
        <node concept="mw_s8" id="1XAVNTah4iu" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XAVNTah4iq" role="mwGJk">
            <node concept="2OqwBi" id="1XAVNTah4sm" role="1Z2MuG">
              <node concept="1YBJjd" id="1XAVNTah4iM" role="2Oq$k0">
                <ref role="1YBMHb" node="1XAVNTah3SJ" resolve="newExpression" />
              </node>
              <node concept="3TrEf2" id="2NvZXJCteuU" role="2OqNvi">
                <ref role="3Tt5mk" to="jpi:6xzvtCftJTy" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XAVNTah4i5" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XAVNTah41F" role="mwGJk">
            <node concept="1YBJjd" id="1XAVNTah43$" role="1Z2MuG">
              <ref role="1YBMHb" node="1XAVNTah3SJ" resolve="newExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XAVNTah3SJ" role="1YuTPh">
      <property role="TrG5h" value="newExpression" />
      <ref role="1YaFvo" to="mrxi:1XAVNTah3RO" resolve="NewExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XAVNTah4HC">
    <property role="TrG5h" value="typeof_ClassRef" />
    <property role="3GE5qa" value="expression" />
    <node concept="3clFbS" id="1XAVNTah4HD" role="18ibNy">
      <node concept="1Z5TYs" id="1XAVNTahfns" role="3cqZAp">
        <node concept="mw_s8" id="1XAVNTahfnS" role="1ZfhKB">
          <node concept="2pJPEk" id="1XAVNTahfnO" role="mwGJk">
            <node concept="2pJPED" id="1XAVNTahfo6" role="2pJPEn">
              <ref role="2pJxaS" to="mrxi:1XAVNTaheTB" resolve="ClassType" />
              <node concept="2pIpSj" id="1XAVNTahfpd" role="2pJxcM">
                <ref role="2pIpSl" to="mrxi:1XAVNTahf5s" resolve="clazz" />
                <node concept="36biLy" id="1XAVNTahfqp" role="2pJxcZ">
                  <node concept="2OqwBi" id="1XAVNTahf_2" role="36biLW">
                    <node concept="1YBJjd" id="1XAVNTahfqA" role="2Oq$k0">
                      <ref role="1YBMHb" node="1XAVNTah4HF" resolve="classRef" />
                    </node>
                    <node concept="3TrEf2" id="1XAVNTahfLk" role="2OqNvi">
                      <ref role="3Tt5mk" to="mrxi:1XAVNTah3RU" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XAVNTahfnv" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XAVNTahf5v" role="mwGJk">
            <node concept="1YBJjd" id="1XAVNTahf7o" role="1Z2MuG">
              <ref role="1YBMHb" node="1XAVNTah4HF" resolve="classRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XAVNTah4HF" role="1YuTPh">
      <property role="TrG5h" value="classRef" />
      <ref role="1YaFvo" to="mrxi:1XAVNTah3RT" resolve="ClassRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1XAVNTahfUa">
    <property role="TrG5h" value="typeof_VariableDeclarationBase" />
    <property role="3GE5qa" value="statements.variable_declarations" />
    <node concept="3clFbS" id="1XAVNTahfUb" role="18ibNy">
      <node concept="1Z5TYs" id="1XAVNTahgcf" role="3cqZAp">
        <node concept="mw_s8" id="1XAVNTahgcF" role="1ZfhKB">
          <node concept="1Z2H0r" id="1XAVNTahgcB" role="mwGJk">
            <node concept="2OqwBi" id="1XAVNTahgpW" role="1Z2MuG">
              <node concept="1YBJjd" id="1XAVNTahgcZ" role="2Oq$k0">
                <ref role="1YBMHb" node="1XAVNTahfUd" resolve="variableDeclarationBase" />
              </node>
              <node concept="3TrEf2" id="1XAVNTahgJ2" role="2OqNvi">
                <ref role="3Tt5mk" to="mrxi:2ccN23ohyNQ" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XAVNTahgci" role="1ZfhK$">
          <node concept="1Z2H0r" id="1XAVNTahfUh" role="mwGJk">
            <node concept="1YBJjd" id="1XAVNTahfWa" role="1Z2MuG">
              <ref role="1YBMHb" node="1XAVNTahfUd" resolve="variableDeclarationBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1XAVNTahfUd" role="1YuTPh">
      <property role="TrG5h" value="variableDeclarationBase" />
      <ref role="1YaFvo" to="mrxi:2ccN23ohyNK" resolve="VariableDeclarationBase" />
    </node>
  </node>
</model>

