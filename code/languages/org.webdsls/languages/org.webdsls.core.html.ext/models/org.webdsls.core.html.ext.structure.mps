<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef1f6ed-387d-461c-9706-00d0cd002ab8(org.webdsls.core.html.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gr01" ref="r:c66b6972-d7c4-4e30-830e-80142f7e90e7(org.webdsls.core.html.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="2ccN23oherO">
    <property role="EcuMT" value="2525617932487419636" />
    <property role="TrG5h" value="IdAttribute" />
    <property role="34LRSv" value="id" />
    <property role="3GE5qa" value="attributes.id" />
    <property role="R4oN_" value="id attribute" />
    <ref role="1TJDcQ" node="uRRymnL2l_" resolve="LiftedAttribute" />
    <node concept="1TJgyj" id="2NvZXJCUgVl" role="1TKVEi">
      <property role="IQ2ns" value="3233584377445813973" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <ref role="20ksaX" to="gr01:2ccN23oherU" resolve="val" />
      <ref role="20lvS9" node="2NvZXJCUp0Z" resolve="IdValue" />
    </node>
    <node concept="PrWs8" id="2NvZXJCU$8$" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnL2l_">
    <property role="EcuMT" value="556157332044916069" />
    <property role="3GE5qa" value="attributes.base" />
    <property role="TrG5h" value="LiftedAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="gr01:uRRymnJhEU" resolve="AttributeBase" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCUp0Z">
    <property role="EcuMT" value="3233584377445847103" />
    <property role="3GE5qa" value="attributes.id" />
    <property role="TrG5h" value="IdValue" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="PrWs8" id="2NvZXJCWvlW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCUujK">
    <property role="EcuMT" value="3233584377445868784" />
    <property role="3GE5qa" value="attributes.id" />
    <property role="TrG5h" value="IdRefExpression" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="2NvZXJCUujL" role="1TKVEi">
      <property role="IQ2ns" value="3233584377445868785" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2NvZXJCUp0Z" resolve="IdValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="52cYsDUB6Bl">
    <property role="EcuMT" value="5804288667809507797" />
    <property role="3GE5qa" value="attributes.class" />
    <property role="TrG5h" value="ClassAttribute" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="class attribute" />
    <ref role="1TJDcQ" node="uRRymnL2l_" resolve="LiftedAttribute" />
    <node concept="1TJgyj" id="52cYsDUB72t" role="1TKVEi">
      <property role="IQ2ns" value="5804288667809509533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52cYsDUB72s" resolve="ClassValues" />
      <ref role="20ksaX" to="gr01:2ccN23oherU" resolve="val" />
    </node>
  </node>
  <node concept="1TIwiD" id="52cYsDUB72s">
    <property role="EcuMT" value="5804288667809509532" />
    <property role="3GE5qa" value="attributes.class" />
    <property role="TrG5h" value="ClassValues" />
    <property role="34LRSv" value="values" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="52cYsDUB72y" role="1TKVEi">
      <property role="IQ2ns" value="5804288667809509538" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="52cYsDUOtB0" resolve="IClassValueLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="52cYsDUB72x">
    <property role="EcuMT" value="5804288667809509537" />
    <property role="3GE5qa" value="attributes.class" />
    <property role="TrG5h" value="ClassValue" />
    <property role="34LRSv" value="# arbitrary text #" />
    <property role="R4oN_" value="arbitrary text representing a value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52cYsDUB72$" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="52cYsDUOtB4" role="PzmwI">
      <ref role="PrY4T" node="52cYsDUOtB0" resolve="IClassValueLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="52cYsDUC8jF">
    <property role="EcuMT" value="5804288667809776875" />
    <property role="3GE5qa" value="attributes.class" />
    <property role="TrG5h" value="ClassRefExpression" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="52cYsDUC8jG" role="1TKVEi">
      <property role="IQ2ns" value="5804288667809776876" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52cYsDUB72x" resolve="ClassValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="52cYsDUOtB0">
    <property role="EcuMT" value="5804288667813009856" />
    <property role="3GE5qa" value="attributes.class" />
    <property role="TrG5h" value="IClassValueLike" />
  </node>
  <node concept="1TIwiD" id="52cYsDUOweg">
    <property role="EcuMT" value="5804288667813020560" />
    <property role="3GE5qa" value="attributes.class" />
    <property role="TrG5h" value="ClassRefValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52cYsDUOwej" role="1TKVEi">
      <property role="IQ2ns" value="5804288667813020563" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cls" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="52cYsDUB72x" resolve="ClassValue" />
    </node>
    <node concept="PrWs8" id="52cYsDUOweh" role="PzmwI">
      <ref role="PrY4T" node="52cYsDUOtB0" resolve="IClassValueLike" />
    </node>
  </node>
</model>

