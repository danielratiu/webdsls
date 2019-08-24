<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72a587df-204f-498e-9278-2bd4def85ce1(org.webdsls.core.css.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="uRRymnSL2M">
    <property role="EcuMT" value="556157332046942386" />
    <property role="TrG5h" value="CSSFile" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="css file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uRRymnSL2N" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="uRRymnSLps" role="1TKVEi">
      <property role="IQ2ns" value="556157332046943836" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="uRRymnSLpr" resolve="ICssRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="uRRymnSLpr">
    <property role="EcuMT" value="556157332046943835" />
    <property role="TrG5h" value="ICssRule" />
  </node>
  <node concept="1TIwiD" id="uRRymnSLpw">
    <property role="EcuMT" value="556157332046943840" />
    <property role="TrG5h" value="EmptyRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uRRymnSLpx" role="PzmwI">
      <ref role="PrY4T" node="uRRymnSLpr" resolve="ICssRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnSOod">
    <property role="EcuMT" value="556157332046956045" />
    <property role="TrG5h" value="CssRule" />
    <property role="34LRSv" value="css rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uRRymnSOoe" role="PzmwI">
      <ref role="PrY4T" node="uRRymnSLpr" resolve="ICssRule" />
    </node>
    <node concept="1TJgyj" id="uRRymnSUtf" role="1TKVEi">
      <property role="IQ2ns" value="556157332046980943" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uRRymnSOoi" resolve="SelectorBase" />
    </node>
    <node concept="1TJgyj" id="uRRymnSUtj" role="1TKVEi">
      <property role="IQ2ns" value="556157332046980947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uRRymnSOoj" resolve="DeclarationList" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnSOoi">
    <property role="EcuMT" value="556157332046956050" />
    <property role="TrG5h" value="SelectorBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="rule.selectors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="uRRymnSOoj">
    <property role="EcuMT" value="556157332046956051" />
    <property role="TrG5h" value="DeclarationList" />
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uRRymnSOol" role="1TKVEi">
      <property role="IQ2ns" value="556157332046956053" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="uRRymnSOok" resolve="Declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnSOok">
    <property role="EcuMT" value="556157332046956052" />
    <property role="TrG5h" value="Declaration" />
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uRRymnSOoq" role="1TKVEi">
      <property role="IQ2ns" value="556157332046956058" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uRRymnSOop" resolve="PropertyBase" />
    </node>
    <node concept="1TJgyj" id="uRRymnSOou" role="1TKVEi">
      <property role="IQ2ns" value="556157332046956062" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="uRRymnSOo_" resolve="ValueBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnSOop">
    <property role="EcuMT" value="556157332046956057" />
    <property role="3GE5qa" value="rule.declarations" />
    <property role="TrG5h" value="PropertyBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="uRRymnSOo_">
    <property role="EcuMT" value="556157332046956069" />
    <property role="3GE5qa" value="rule.declarations" />
    <property role="TrG5h" value="ValueBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="uRRymnSOoA">
    <property role="EcuMT" value="556157332046956070" />
    <property role="3GE5qa" value="rule.declarations" />
    <property role="TrG5h" value="PlainStringProperty" />
    <ref role="1TJDcQ" node="uRRymnSOop" resolve="PropertyBase" />
    <node concept="PrWs8" id="uRRymnSOoJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnSOoV">
    <property role="EcuMT" value="556157332046956091" />
    <property role="3GE5qa" value="rule.declarations" />
    <property role="TrG5h" value="PlainStringValue" />
    <property role="34LRSv" value="plain string value" />
    <ref role="1TJDcQ" node="uRRymnSOo_" resolve="ValueBase" />
    <node concept="1TJgyi" id="uRRymnSOoW" role="1TKVEl">
      <property role="IQ2nx" value="556157332046956092" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnSRbJ">
    <property role="EcuMT" value="556157332046967535" />
    <property role="3GE5qa" value="rule.selectors" />
    <property role="TrG5h" value="PlainStringSelector" />
    <property role="34LRSv" value="plain string selector" />
    <ref role="1TJDcQ" node="uRRymnSOoi" resolve="SelectorBase" />
    <node concept="1TJgyi" id="uRRymnSRbK" role="1TKVEl">
      <property role="IQ2nx" value="556157332046967536" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCTzMP">
    <property role="EcuMT" value="3233584377445629109" />
    <property role="TrG5h" value="CssCommentLine" />
    <property role="34LRSv" value="/*" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2NvZXJCTzMT" role="1TKVEl">
      <property role="IQ2nx" value="3233584377445629113" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2NvZXJCTzMQ" role="PzmwI">
      <ref role="PrY4T" node="uRRymnSLpr" resolve="ICssRule" />
    </node>
  </node>
</model>

