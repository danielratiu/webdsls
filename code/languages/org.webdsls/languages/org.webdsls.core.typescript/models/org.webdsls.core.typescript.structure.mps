<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
    <node concept="PrWs8" id="nLCbeDo3AM" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDo3bW" resolve="ITSClassContent" />
    </node>
    <node concept="PrWs8" id="nLCbeDMVsr" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDLiNK" resolve="IAmbientModuleDeclarationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ko_HiVwPWp">
    <property role="EcuMT" value="6131816733088112409" />
    <property role="TrG5h" value="ObjectType" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="object type" />
    <property role="3GE5qa" value="type.objectType" />
    <ref role="1TJDcQ" to="mrxi:5ko_HiVxlGB" resolve="Type" />
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
      <ref role="20lvS9" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5ko_HiVyU_h" role="1TKVEi">
      <property role="IQ2ns" value="6131816733088655697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optional" />
      <ref role="20lvS9" node="5ko_HiVyU$_" resolve="Optional" />
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
    <ref role="1TJDcQ" to="mrxi:5ko_HiVxlGB" resolve="Type" />
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
    <ref role="1TJDcQ" to="mrxi:5ko_HiVxlGB" resolve="Type" />
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
    <property role="TrG5h" value="AmbientVarDeclaration" />
    <property role="34LRSv" value="declare var" />
    <property role="R4oN_" value="declare a variable" />
    <property role="3GE5qa" value="ambient.var" />
    <node concept="PrWs8" id="5ko_HiVB2ji" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
    <node concept="PrWs8" id="nLCbeDxJhK" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDxJhE" resolve="ITSVarDeclarationLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDhwHr">
    <property role="EcuMT" value="428300133076437851" />
    <property role="3GE5qa" value="ambient.function" />
    <property role="TrG5h" value="AmbientFunctionDeclaration" />
    <property role="34LRSv" value="declare function" />
    <property role="R4oN_" value="ambient function declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="nLCbeDqIgS" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDqIgM" resolve="ITSCallSignature" />
    </node>
    <node concept="PrWs8" id="nLCbeDi8gj" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
    <node concept="PrWs8" id="nLCbeDhwIC" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDjnue">
    <property role="EcuMT" value="428300133076924302" />
    <property role="3GE5qa" value="ambient.function" />
    <property role="TrG5h" value="FormalParameterWithType" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTakOv0" resolve="FormalParameter" />
    <node concept="1TJgyj" id="nLCbeDjnuf" role="1TKVEi">
      <property role="IQ2ns" value="428300133076924303" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDnNlT">
    <property role="EcuMT" value="428300133078087033" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientClassDeclaration" />
    <property role="34LRSv" value="declare class" />
    <property role="R4oN_" value="ambient class declaration" />
    <ref role="1TJDcQ" node="nLCbeEhTsu" resolve="TSClassDeclarationBase" />
    <node concept="PrWs8" id="nLCbeDo3uD" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
    <node concept="PrWs8" id="52cYsDUUlfg" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="1XAVNTah3mQ" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613247926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="nLCbeDo3bW" resolve="ITSClassContent" />
      <ref role="20ksaX" to="mrxi:1XAVNTah3mQ" resolve="content" />
    </node>
  </node>
  <node concept="PlHQZ" id="nLCbeDo3bW">
    <property role="EcuMT" value="428300133078151932" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="ITSClassContent" />
    <node concept="PrWs8" id="nLCbeEhTsv" role="PrDN$">
      <ref role="PrY4T" to="mrxi:1XAVNTah3ks" resolve="IClassContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDo4Oy">
    <property role="EcuMT" value="428300133078158626" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientConstructorDeclaration" />
    <property role="34LRSv" value="constructor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nLCbeDo4Oz" role="1TKVEi">
      <property role="IQ2ns" value="428300133078158627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="nLCbeDjnue" resolve="FormalParameterWithType" />
    </node>
    <node concept="PrWs8" id="nLCbeDo4OC" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDo3bW" resolve="ITSClassContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDoXPQ">
    <property role="EcuMT" value="428300133078392182" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientClassRefType" />
    <ref role="1TJDcQ" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    <node concept="1TJgyj" id="nLCbeDoXPR" role="1TKVEi">
      <property role="IQ2ns" value="428300133078392183" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ambientClass" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nLCbeDnNlT" resolve="AmbientClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDqI2F">
    <property role="EcuMT" value="428300133078851755" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="PropertyMemberDeclarationBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="nLCbeDqI34" role="1TKVEl">
      <property role="IQ2nx" value="428300133078851780" />
      <property role="TrG5h" value="accesibilityModifier" />
      <ref role="AX2Wp" node="nLCbeDqI2G" resolve="AccessibilityModifier" />
    </node>
    <node concept="1TJgyi" id="nLCbeDqI3e" role="1TKVEl">
      <property role="IQ2nx" value="428300133078851790" />
      <property role="TrG5h" value="static" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="nLCbeDqI3w" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="nLCbeDqI39" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDo3bW" resolve="ITSClassContent" />
    </node>
    <node concept="PrWs8" id="nLCbeDqIhn" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDqIgM" resolve="ITSCallSignature" />
    </node>
  </node>
  <node concept="AxPO7" id="nLCbeDqI2G">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="AccessibilityModifier" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="nLCbeDqI2H" role="M5hS2">
      <property role="1uS6qo" value="public" />
      <property role="1uS6qv" value="public" />
    </node>
    <node concept="M4N5e" id="nLCbeDqI2I" role="M5hS2">
      <property role="1uS6qo" value="private" />
      <property role="1uS6qv" value="private" />
    </node>
    <node concept="M4N5e" id="nLCbeDqI2R" role="M5hS2">
      <property role="1uS6qo" value="protected" />
      <property role="1uS6qv" value="protected" />
    </node>
  </node>
  <node concept="PlHQZ" id="nLCbeDqIgM">
    <property role="EcuMT" value="428300133078852658" />
    <property role="3GE5qa" value="ambient.function" />
    <property role="TrG5h" value="ITSCallSignature" />
    <node concept="1TJgyj" id="nLCbeDhwJd" role="1TKVEi">
      <property role="IQ2ns" value="428300133076437965" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="nLCbeDGkTK" resolve="TypeParameter" />
    </node>
    <node concept="1TJgyj" id="nLCbeDsfIN" role="1TKVEi">
      <property role="IQ2ns" value="428300133079251891" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    </node>
    <node concept="PrWs8" id="nLCbeDqIgN" role="PrDN$">
      <ref role="PrY4T" to="mrxi:5ko_HiVDrqi" resolve="ICallSignature" />
    </node>
    <node concept="PrWs8" id="nLCbeE692B" role="PrDN$">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDxJhe">
    <property role="EcuMT" value="428300133080691790" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientPropertyDeclaration" />
    <property role="34LRSv" value="ambient property declaration" />
    <ref role="1TJDcQ" node="nLCbeDqI2F" resolve="PropertyMemberDeclarationBase" />
    <node concept="PrWs8" id="nLCbeDxJiT" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDxJhE" resolve="ITSVarDeclarationLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="nLCbeDxJhE">
    <property role="EcuMT" value="428300133080691818" />
    <property role="3GE5qa" value="ambient.var" />
    <property role="TrG5h" value="ITSVarDeclarationLike" />
    <node concept="PrWs8" id="nLCbeDxJhF" role="PrDN$">
      <ref role="PrY4T" to="mrxi:5ko_HiVBqrZ" resolve="IVariableDeclarationLike" />
    </node>
    <node concept="1TJgyj" id="5ko_HiVB2jE" role="1TKVEi">
      <property role="IQ2ns" value="6131816733089735914" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDznq8">
    <property role="EcuMT" value="428300133081118344" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientMethodDeclaration" />
    <property role="34LRSv" value="ambient method declaration" />
    <ref role="1TJDcQ" node="1DTjBiEJ1RS" resolve="TSMethodDeclarationBase" />
  </node>
  <node concept="1TIwiD" id="nLCbeDDfib">
    <property role="EcuMT" value="428300133082657931" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientClassInstantiation" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="52cYsDV94ls" role="1TKVEi">
      <property role="IQ2ns" value="5804288667818411356" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="nLCbeDDftY" role="1TKVEi">
      <property role="IQ2ns" value="428300133082658686" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nLCbeDnNlT" resolve="AmbientClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDGkTK">
    <property role="EcuMT" value="428300133083467376" />
    <property role="3GE5qa" value="ambient.base" />
    <property role="TrG5h" value="TypeParameter" />
    <property role="34LRSv" value="type parameter" />
    <ref role="1TJDcQ" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    <node concept="1TJgyj" id="nLCbeDGkTQ" role="1TKVEi">
      <property role="IQ2ns" value="428300133083467382" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extendedType" />
      <ref role="20lvS9" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    </node>
    <node concept="PrWs8" id="nLCbeDGkTL" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDHW7O">
    <property role="EcuMT" value="428300133083890164" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientPropertyTarget" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="1TJgyj" id="nLCbeDHW7P" role="1TKVEi">
      <property role="IQ2ns" value="428300133083890165" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nLCbeDxJhe" resolve="AmbientPropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDHYkg">
    <property role="EcuMT" value="428300133083899152" />
    <property role="3GE5qa" value="ambient.class" />
    <property role="TrG5h" value="AmbientMethodTarget" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="1TJgyj" id="nLCbeDHYkh" role="1TKVEi">
      <property role="IQ2ns" value="428300133083899153" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nLCbeDznq8" resolve="AmbientMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="nLCbeDHYkv" role="PzmwI">
      <ref role="PrY4T" to="mrxi:2NvZXJCPBkt" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDLiNb">
    <property role="EcuMT" value="428300133084769483" />
    <property role="3GE5qa" value="ambient.module" />
    <property role="TrG5h" value="AmbientModuleDeclaration" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="nLCbeDLiNF" role="1TKVEi">
      <property role="IQ2ns" value="428300133084769515" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mrxi:1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
    <node concept="PrWs8" id="nLCbeDLiNc" role="PzmwI">
      <ref role="PrY4T" node="5ko_HiVwIu0" resolve="ITSModuleContent" />
    </node>
    <node concept="PrWs8" id="nLCbeDLiNd" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="nLCbeDLiNK">
    <property role="EcuMT" value="428300133084769520" />
    <property role="3GE5qa" value="ambient.module" />
    <property role="TrG5h" value="IAmbientModuleDeclarationContent" />
    <node concept="PrWs8" id="nLCbeDY3xz" role="PrDN$">
      <ref role="PrY4T" node="nLCbeDY3xy" resolve="IModuleDeclarationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDT4Z4">
    <property role="EcuMT" value="428300133086810052" />
    <property role="3GE5qa" value="ambient.function" />
    <property role="TrG5h" value="AmbientFunctionCallExpression" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="nLCbeDT4Z5" role="1TKVEi">
      <property role="IQ2ns" value="428300133086810053" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nLCbeDhwHr" resolve="AmbientFunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="nLCbeDT4Zl" role="PzmwI">
      <ref role="PrY4T" to="mrxi:2NvZXJCPBkt" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeDY2u6">
    <property role="EcuMT" value="428300133088110470" />
    <property role="3GE5qa" value="ambient.module" />
    <property role="TrG5h" value="ModuleElementVariableDeclaration" />
    <property role="34LRSv" value="variable declaration" />
    <ref role="1TJDcQ" to="mrxi:2ccN23ohuRu" resolve="VarDeclaration" />
    <node concept="PrWs8" id="nLCbeDY2uc" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDLiNK" resolve="IAmbientModuleDeclarationContent" />
    </node>
    <node concept="PrWs8" id="nLCbeEnb8l" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDxJhE" resolve="ITSVarDeclarationLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="nLCbeDY3xy">
    <property role="EcuMT" value="428300133088114786" />
    <property role="3GE5qa" value="ambient.module" />
    <property role="TrG5h" value="IModuleDeclarationContent" />
    <node concept="1TJgyi" id="nLCbeDY3yl" role="1TKVEl">
      <property role="IQ2nx" value="428300133088114837" />
      <property role="TrG5h" value="export" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeE4rHU">
    <property role="EcuMT" value="428300133089786746" />
    <property role="3GE5qa" value="ambient.module" />
    <property role="TrG5h" value="ModuleElementFunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTakOuW" resolve="FunctionDeclaration" />
    <node concept="PrWs8" id="nLCbeE4rHV" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDLiNK" resolve="IAmbientModuleDeclarationContent" />
    </node>
    <node concept="PrWs8" id="nLCbeE68Se" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDqIgM" resolve="ITSCallSignature" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeEfEdm">
    <property role="EcuMT" value="428300133092729686" />
    <property role="3GE5qa" value="ambient.module.class" />
    <property role="TrG5h" value="ModuleElementClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="class declaration" />
    <ref role="1TJDcQ" node="nLCbeEhTsu" resolve="TSClassDeclarationBase" />
    <node concept="PrWs8" id="nLCbeEfEd_" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDLiNK" resolve="IAmbientModuleDeclarationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeEhTsu">
    <property role="EcuMT" value="428300133093316382" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="TSClassDeclarationBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="mrxi:1XAVNTah3kh" resolve="ClassDeclaration" />
    <node concept="1TJgyj" id="nLCbeDnNxG" role="1TKVEi">
      <property role="IQ2ns" value="428300133078087788" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="nLCbeDGkTK" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeEsZOw">
    <property role="EcuMT" value="428300133096226080" />
    <property role="3GE5qa" value="ambient.base" />
    <property role="TrG5h" value="TypeParameterRef" />
    <ref role="1TJDcQ" to="mrxi:5ko_HiVxlGB" resolve="Type" />
    <node concept="1TJgyj" id="nLCbeEsZOx" role="1TKVEi">
      <property role="IQ2ns" value="428300133096226081" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="nLCbeDGkTK" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="nLCbeEBGN6">
    <property role="EcuMT" value="428300133099031750" />
    <property role="3GE5qa" value="ambient.module.class" />
    <property role="TrG5h" value="ModuleElementMethodDeclaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="1DTjBiEJ1RS" resolve="TSMethodDeclarationBase" />
    <node concept="PrWs8" id="nLCbeEBGNi" role="PzmwI">
      <ref role="PrY4T" to="mrxi:1XAVNTah3ks" resolve="IClassContent" />
    </node>
    <node concept="PrWs8" id="nLCbeEBGN$" role="PzmwI">
      <ref role="PrY4T" to="mrxi:_nvUSUl8AY" resolve="IFunctionDeclarationLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1DTjBiEJ1RS">
    <property role="EcuMT" value="1907642180155743736" />
    <property role="3GE5qa" value="ambient.base" />
    <property role="TrG5h" value="TSMethodDeclarationBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="nLCbeDqI2F" resolve="PropertyMemberDeclarationBase" />
    <node concept="PrWs8" id="1DTjBiEJ1RT" role="PzmwI">
      <ref role="PrY4T" node="nLCbeDqIgM" resolve="ITSCallSignature" />
    </node>
  </node>
</model>

