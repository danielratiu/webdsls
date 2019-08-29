<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="1TIwiD" id="5ko_HiVunBA">
    <property role="EcuMT" value="6131816733087463910" />
    <property role="TrG5h" value="TSModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="typescript module" />
    <property role="3GE5qa" value="module" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
    <node concept="1QGGSu" id="5ko_HiVwGPN" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ts_icon.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVwItH">
    <property role="EcuMT" value="6131816733088081773" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="34LRSv" value="interface" />
    <property role="3GE5qa" value="type.objectType.interface" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ko_HiVwNaa" role="1TKVEi">
      <property role="IQ2ns" value="6131816733088101002" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ko_HiVwPWp" resolve="ObjectType" />
    </node>
    <node concept="PrWs8" id="5ko_HiVwN9R" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
    <node concept="PrWs8" id="5ko_HiVwNa2" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ko_HiVwIu0">
    <property role="EcuMT" value="6131816733088081792" />
    <property role="TrG5h" value="ITSModuleContent" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="5ko_HiVwIuj" role="PrDN$">
      <ref role="PrY4T" to="mrxi:1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ko_HiVwNae">
    <property role="EcuMT" value="6131816733088101006" />
    <property role="3GE5qa" value="type.objectType" />
    <property role="TrG5h" value="IObjectTypeContent" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVwNax">
    <property role="EcuMT" value="6131816733088101025" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTan8Id" resolve="EmptyLine" />
    <node concept="PrWs8" id="5ko_HiVwNaO" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwNae" resolve="IObjectTypeContent" />
    </node>
    <node concept="PrWs8" id="5ko_HiVxezw" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVwPWp">
    <property role="EcuMT" value="6131816733088112409" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="object type" />
    <property role="3GE5qa" value="type.objectType" />
    <ref role="1TJDcQ" node="5ko_HiVxlGB" resolve="Type" />
    <node concept="1TJgyj" id="5ko_HiVwQp1" role="1TKVEi">
      <property role="IQ2ns" value="6131816733088114241" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5ko_HiVwNae" resolve="IObjectTypeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVxlFX">
    <property role="EcuMT" value="6131816733088242429" />
    <property role="3GE5qa" value="type.objectType" />
    <property role="TrG5h" value="PropertySignature" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ko_HiVxlGg" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5ko_HiVxlGr" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwNae" resolve="IObjectTypeContent" />
    </node>
    <node concept="1TJgyj" id="5ko_HiVxlGz" role="1TKVEi">
      <property role="IQ2ns" value="6131816733088242467" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5ko_HiVxlGB" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5ko_HiVyU_h" role="1TKVEi">
      <property role="IQ2ns" value="6131816733088655697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optional" />
      <ref role="20lvS9" node="5ko_HiVyU$_" resolve="Optional" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVxlGB">
    <property role="EcuMT" value="6131816733088242471" />
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ko_HiVzglk" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVyU$_">
    <property role="EcuMT" value="6131816733088655653" />
    <property role="3GE5qa" value="type.objectType" />
    <property role="TrG5h" value="Optional" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzhey">
    <property role="EcuMT" value="6131816733088748450" />
    <property role="3GE5qa" value="type.predefined" />
    <property role="TrG5h" value="PredefinedType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5ko_HiVxlGB" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzkYw">
    <property role="EcuMT" value="6131816733088763808" />
    <property role="3GE5qa" value="type.predefined" />
    <property role="TrG5h" value="AnyType" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" node="5ko_HiVzhey" resolve="PredefinedType" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzz6D">
    <property role="EcuMT" value="6131816733088821673" />
    <property role="3GE5qa" value="type.predefined" />
    <property role="TrG5h" value="NumberType" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="5ko_HiVzhey" resolve="PredefinedType" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzz6E">
    <property role="EcuMT" value="6131816733088821674" />
    <property role="3GE5qa" value="type.predefined" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="5ko_HiVzhey" resolve="PredefinedType" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzz6F">
    <property role="EcuMT" value="6131816733088821675" />
    <property role="3GE5qa" value="type.predefined" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="5ko_HiVzhey" resolve="PredefinedType" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzz6G">
    <property role="EcuMT" value="6131816733088821676" />
    <property role="3GE5qa" value="type.predefined" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="5ko_HiVzhey" resolve="PredefinedType" />
  </node>
  <node concept="1TIwiD" id="5ko_HiVzNcc">
    <property role="EcuMT" value="6131816733088887564" />
    <property role="3GE5qa" value="type.objectType" />
    <property role="TrG5h" value="ReferenceType" />
    <ref role="1TJDcQ" node="5ko_HiVxlGB" resolve="Type" />
    <node concept="1TJgyj" id="5ko_HiVzNcd" role="1TKVEi">
      <property role="IQ2ns" value="6131816733088887565" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="interf" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ko_HiVwItH" resolve="InterfaceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVB2jh">
    <property role="EcuMT" value="6131816733089735889" />
    <property role="TrG5h" value="VarDeclaration" />
    <property role="34LRSv" value="declare var" />
    <property role="R4oN_" value="declare a variable" />
    <property role="3GE5qa" value="ambient" />
    <node concept="1TJgyj" id="5ko_HiVB2jE" role="1TKVEi">
      <property role="IQ2ns" value="6131816733089735914" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5ko_HiVxlGB" resolve="Type" />
    </node>
    <node concept="PrWs8" id="5ko_HiVB2ji" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
    <node concept="PrWs8" id="5ko_HiVG02Q" role="PzmwI">
      <ref role="PrY4T" to="mrxi:5ko_HiVBqrZ" resolve="IVariableDeclarationLike" />
    </node>
  </node>
</model>

