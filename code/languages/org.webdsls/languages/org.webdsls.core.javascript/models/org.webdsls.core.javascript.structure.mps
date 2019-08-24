<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
  <node concept="1TIwiD" id="2ccN23ohuiP">
    <property role="EcuMT" value="2525617932487484597" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XAVNTah3kp" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3ko" resolve="IJSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23ohujp">
    <property role="EcuMT" value="2525617932487484633" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyi" id="2ccN23ohujq" role="1TKVEl">
      <property role="IQ2nx" value="2525617932487484634" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1XAVNTah3mT" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3ko" resolve="IJSStatement" />
    </node>
    <node concept="PrWs8" id="1XAVNTah3n1" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3ks" resolve="IClassContent" />
    </node>
    <node concept="PrWs8" id="1XAVNTah3ne" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23ohuRu">
    <property role="EcuMT" value="2525617932487486942" />
    <property role="TrG5h" value="VarDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="statements.variable_declarations" />
    <ref role="1TJDcQ" node="2ccN23ohyNK" resolve="VariableDeclarationBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23ohyNK">
    <property role="EcuMT" value="2525617932487503088" />
    <property role="TrG5h" value="VariableDeclarationBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements.variable_declarations" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="2ccN23ohyNQ" role="1TKVEi">
      <property role="IQ2ns" value="2525617932487503094" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="_nvUSUfzS_" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUfzSx" resolve="IVariableDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23oiM6T">
    <property role="EcuMT" value="2525617932487827897" />
    <property role="TrG5h" value="VarRef" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="2ccN23oiM91" role="1TKVEi">
      <property role="IQ2ns" value="2525617932487828033" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUfzSx" resolve="IVariableDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTah3k8">
    <property role="EcuMT" value="2262758913613247752" />
    <property role="TrG5h" value="JSModule" />
    <property role="34LRSv" value="javascript module" />
    <property role="3GE5qa" value="modules" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1XAVNTah3ke" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613247758" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
    <node concept="PrWs8" id="_nvUSUfyBV" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6xzvtCfuhGO" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRNj" resolve="IKeywordsProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XAVNTah3kd">
    <property role="EcuMT" value="2262758913613247757" />
    <property role="TrG5h" value="IJSSourceElement" />
  </node>
  <node concept="1TIwiD" id="1XAVNTah3kh">
    <property role="EcuMT" value="2262758913613247761" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XAVNTah3ki" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
    <node concept="PrWs8" id="1XAVNTah3kR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1XAVNTah3mQ" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613247926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XAVNTah3ks" resolve="IClassContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XAVNTah3ko">
    <property role="EcuMT" value="2262758913613247768" />
    <property role="TrG5h" value="IJSStatement" />
    <node concept="PrWs8" id="1XAVNTah3oT" role="PrDN$">
      <ref role="PrY4T" node="1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1XAVNTah3ks">
    <property role="EcuMT" value="2262758913613247772" />
    <property role="TrG5h" value="IClassContent" />
    <property role="3GE5qa" value="class" />
  </node>
  <node concept="1TIwiD" id="1XAVNTah3kt">
    <property role="EcuMT" value="2262758913613247773" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="3GE5qa" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XAVNTah3ku" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3ks" resolve="IClassContent" />
    </node>
    <node concept="PrWs8" id="1XAVNTah3kA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="_nvUSUaU8y" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUaU8x" resolve="IPropertyDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTah3RO">
    <property role="EcuMT" value="2262758913613250036" />
    <property role="3GE5qa" value="expression.unary.operator" />
    <property role="TrG5h" value="NewExpression" />
    <property role="34LRSv" value="new" />
    <ref role="1TJDcQ" node="2NvZXJCtfjJ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="1XAVNTah3RT">
    <property role="EcuMT" value="2262758913613250041" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ClassRef" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="1XAVNTah3RU" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613250042" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTah3kh" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTaheTB">
    <property role="EcuMT" value="2262758913613295207" />
    <property role="TrG5h" value="ClassType" />
    <property role="3GE5qa" value="types" />
    <node concept="PrWs8" id="1XAVNTahf5p" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="1XAVNTahf5s" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613295964" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clazz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTah3kh" resolve="ClassDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTahJjJ">
    <property role="EcuMT" value="2262758913613427951" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ExpressionStatement" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="1XAVNTahJjK" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613427952" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTai5OI">
    <property role="EcuMT" value="2262758913613520174" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GenericDotExpression" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="1XAVNTai5OJ" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613520175" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1XAVNTai5OM" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613520178" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTai5OR" resolve="GenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTai5OR">
    <property role="EcuMT" value="2262758913613520183" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GenericDotTarget" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1XAVNTai5PM">
    <property role="EcuMT" value="2262758913613520242" />
    <property role="3GE5qa" value="class" />
    <property role="TrG5h" value="PropertyAccess" />
    <ref role="1TJDcQ" node="1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="1TJgyj" id="1XAVNTai5PN" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613520243" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUaU8x" resolve="IPropertyDefinitionLike" />
    </node>
    <node concept="PrWs8" id="2NvZXJCPBku" role="PzmwI">
      <ref role="PrY4T" node="2NvZXJCPBkt" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTakOuS">
    <property role="EcuMT" value="2262758913614235576" />
    <property role="TrG5h" value="FunctionDeclarationBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_nvUSUl8AZ" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUl8AY" resolve="IFunctionDeclarationLike" />
    </node>
    <node concept="PrWs8" id="_nvUSUl8B5" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTakOuW">
    <property role="EcuMT" value="2262758913614235580" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="1XAVNTakOuS" resolve="FunctionDeclarationBase" />
    <node concept="PrWs8" id="1XAVNTallQ1" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTakOv0">
    <property role="EcuMT" value="2262758913614235584" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FormalParameter" />
    <node concept="PrWs8" id="_nvUSUfzSD" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUfzSx" resolve="IVariableDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTakOyy">
    <property role="EcuMT" value="2262758913614235810" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="PrototypePropertyTarget" />
    <property role="34LRSv" value="prototype" />
    <ref role="1TJDcQ" node="1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="PrWs8" id="_nvUSUaU8E" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUaU8x" resolve="IPropertyDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTakO$P">
    <property role="EcuMT" value="2262758913614235957" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="PrototypeRef" />
    <ref role="1TJDcQ" node="1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="1TJgyj" id="1XAVNTakO$Q" role="1TKVEi">
      <property role="IQ2ns" value="2262758913614235958" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTakOyy" resolve="PrototypePropertyTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTalmIs">
    <property role="EcuMT" value="2262758913614375836" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionRef" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="1XAVNTalmIt" role="1TKVEi">
      <property role="IQ2ns" value="2262758913614375837" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTakOuW" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XAVNTan8Id">
    <property role="EcuMT" value="2262758913614842765" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XAVNTan8Ie" role="PzmwI">
      <ref role="PrY4T" node="1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="_nvUSUaU8x">
    <property role="EcuMT" value="673147055592153633" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IPropertyDefinitionLike" />
    <node concept="PrWs8" id="_nvUSUdKyD" role="PrDN$">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="_nvUSUfzSx">
    <property role="EcuMT" value="673147055593373217" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IVariableDefinitionLike" />
    <node concept="PrWs8" id="_nvUSUfzSF" role="PrDN$">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUgUm8">
    <property role="EcuMT" value="673147055593727368" />
    <property role="3GE5qa" value="expression.this_super" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUgUnQ">
    <property role="EcuMT" value="673147055593727478" />
    <property role="3GE5qa" value="expression.this_super" />
    <property role="TrG5h" value="SuperExpression" />
    <property role="34LRSv" value="super" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUhBf4">
    <property role="EcuMT" value="673147055593911236" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="ConstructorPropertyTarget" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="PrWs8" id="_nvUSUhBf6" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUaU8x" resolve="IPropertyDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUl8AX">
    <property role="EcuMT" value="673147055594834365" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="FunctionExpression" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="PrWs8" id="_nvUSUl8DN" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUl8AY" resolve="IFunctionDeclarationLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="_nvUSUl8AY">
    <property role="EcuMT" value="673147055594834366" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="IFunctionDeclarationLike" />
    <node concept="1TJgyj" id="1XAVNTakOuX" role="1TKVEi">
      <property role="IQ2ns" value="2262758913614235581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XAVNTakOv0" resolve="FormalParameter" />
    </node>
    <node concept="1TJgyj" id="6xzvtCfpCdU" role="1TKVEi">
      <property role="IQ2ns" value="7521994178153579386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUp1ci">
    <property role="EcuMT" value="673147055595852562" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="_nvUSUp1cj" role="1TKVEi">
      <property role="IQ2ns" value="673147055595852563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUwDMU">
    <property role="EcuMT" value="673147055597853882" />
    <property role="3GE5qa" value="statements.variable_declarations" />
    <property role="TrG5h" value="ConstDeclaration" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="2ccN23ohyNK" resolve="VariableDeclarationBase" />
  </node>
  <node concept="1TIwiD" id="_nvUSUwDMV">
    <property role="EcuMT" value="673147055597853883" />
    <property role="3GE5qa" value="statements.variable_declarations" />
    <property role="TrG5h" value="LetDeclatration" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="2ccN23ohyNK" resolve="VariableDeclarationBase" />
  </node>
  <node concept="1TIwiD" id="_nvUSUwKUQ">
    <property role="EcuMT" value="673147055597883062" />
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for (var|exp; exp; exp) { ... }" />
    <ref role="1TJDcQ" node="uRRymnjzej" resolve="ForLoopBase" />
    <node concept="1TJgyj" id="uRRymnjz8r" role="1TKVEi">
      <property role="IQ2ns" value="556157332037186075" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" node="uRRymnmWNV" resolve="ForInitBase" />
    </node>
    <node concept="1TJgyj" id="uRRymnjz8v" role="1TKVEi">
      <property role="IQ2ns" value="556157332037186079" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp2" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="uRRymnjz8A" role="1TKVEi">
      <property role="IQ2ns" value="556157332037186086" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp3" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUwKWz">
    <property role="EcuMT" value="673147055597883171" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="StatementList" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="_nvUSUwKW$" role="1TKVEi">
      <property role="IQ2ns" value="673147055597883172" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XAVNTah3ko" resolve="IJSStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCfpAnA">
    <property role="EcuMT" value="7521994178153571814" />
    <property role="3GE5qa" value="expression.binary.logical" />
    <property role="TrG5h" value="StrictEqualsExpression" />
    <property role="34LRSv" value="===" />
    <ref role="1TJDcQ" to="jpi:_nvUSUthi_" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfpAnB">
    <property role="EcuMT" value="7521994178153571815" />
    <property role="3GE5qa" value="expression.binary.logical" />
    <property role="TrG5h" value="StrictNotEqualsExpression" />
    <property role="34LRSv" value="!==" />
    <ref role="1TJDcQ" to="jpi:_nvUSUthi_" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfuMJ0">
    <property role="EcuMT" value="7521994178154933184" />
    <property role="3GE5qa" value="expression.literal.template_string" />
    <property role="TrG5h" value="TemplateStringLiteral" />
    <property role="34LRSv" value="`" />
    <ref role="1TJDcQ" to="jpi:1XAVNTagTjJ" resolve="Literal" />
    <node concept="1TJgyj" id="6xzvtCfuMJ1" role="1TKVEi">
      <property role="IQ2ns" value="7521994178154933185" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCfuQ9Y">
    <property role="EcuMT" value="7521994178154947198" />
    <property role="3GE5qa" value="expression.literal.template_string" />
    <property role="TrG5h" value="ExpressionWord" />
    <property role="34LRSv" value="${" />
    <node concept="1TJgyj" id="6xzvtCfuSoR" role="1TKVEi">
      <property role="IQ2ns" value="7521994178154956343" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6xzvtCfuSoK" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCfwa_X">
    <property role="EcuMT" value="7521994178155293053" />
    <property role="3GE5qa" value="expression.literal.regex" />
    <property role="TrG5h" value="RegularExpressionLiteral" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" to="jpi:1XAVNTagTjJ" resolve="Literal" />
    <node concept="1TJgyi" id="6xzvtCfwa_Y" role="1TKVEl">
      <property role="IQ2nx" value="7521994178155293054" />
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6xzvtCfwaAl" role="1TKVEl">
      <property role="IQ2nx" value="7521994178155293077" />
      <property role="TrG5h" value="modifier" />
      <ref role="AX2Wp" node="6xzvtCfwaA2" resolve="RegexModifier" />
    </node>
  </node>
  <node concept="AxPO7" id="6xzvtCfwaA2">
    <property role="3GE5qa" value="expression.literal.regex" />
    <property role="TrG5h" value="RegexModifier" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6xzvtCfwaA3" role="M5hS2">
      <property role="1uS6qo" value="i" />
      <property role="1uS6qv" value="i" />
    </node>
    <node concept="M4N5e" id="6xzvtCfwaA4" role="M5hS2">
      <property role="1uS6qv" value="g" />
      <property role="1uS6qo" value="g" />
    </node>
    <node concept="M4N5e" id="6xzvtCfwaAb" role="M5hS2">
      <property role="1uS6qo" value="m" />
      <property role="1uS6qv" value="m" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCfyY6p">
    <property role="EcuMT" value="7521994178156028313" />
    <property role="3GE5qa" value="expression.literal.object" />
    <property role="TrG5h" value="ObjectLiteral" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="jpi:1XAVNTagTjJ" resolve="Literal" />
    <node concept="1TJgyj" id="6xzvtCfyY6r" role="1TKVEi">
      <property role="IQ2ns" value="7521994178156028315" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyAssignments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6xzvtCfyY6q" resolve="PropertyAssignmentBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCfyY6q">
    <property role="EcuMT" value="7521994178156028314" />
    <property role="3GE5qa" value="expression.literal.object" />
    <property role="TrG5h" value="PropertyAssignmentBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfyY8l">
    <property role="EcuMT" value="7521994178156028437" />
    <property role="3GE5qa" value="expression.literal.object" />
    <property role="TrG5h" value="PropertyAssignment" />
    <property role="34LRSv" value="simple property" />
    <ref role="1TJDcQ" node="6xzvtCfyY6q" resolve="PropertyAssignmentBase" />
    <node concept="PrWs8" id="6xzvtCfyY8m" role="PzmwI">
      <ref role="PrY4T" node="_nvUSUaU8x" resolve="IPropertyDefinitionLike" />
    </node>
    <node concept="1TJgyj" id="6xzvtCfyY8q" role="1TKVEi">
      <property role="IQ2ns" value="7521994178156028442" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymngmkX">
    <property role="EcuMT" value="556157332036347197" />
    <property role="3GE5qa" value="statements.loops" />
    <property role="TrG5h" value="DoWhileLoopStatement" />
    <property role="34LRSv" value="do ... while" />
    <ref role="1TJDcQ" node="uRRymngmlF" resolve="WhileLoopBase" />
  </node>
  <node concept="1TIwiD" id="uRRymngmlF">
    <property role="EcuMT" value="556157332036347243" />
    <property role="3GE5qa" value="statements.loops" />
    <property role="TrG5h" value="WhileLoopBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="uRRymngmlG" role="1TKVEi">
      <property role="IQ2ns" value="556157332036347244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="uRRymngmlK" role="1TKVEi">
      <property role="IQ2ns" value="556157332036347248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymngolV">
    <property role="EcuMT" value="556157332036355451" />
    <property role="3GE5qa" value="statements.loops" />
    <property role="TrG5h" value="WhileLoopStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="uRRymngmlF" resolve="WhileLoopBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnjzej">
    <property role="EcuMT" value="556157332037186451" />
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="ForLoopBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="uRRymnjzek" role="1TKVEi">
      <property role="IQ2ns" value="556157332037186452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnmWNV">
    <property role="EcuMT" value="556157332038077691" />
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="ForInitBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="uRRymnmWNW">
    <property role="EcuMT" value="556157332038077692" />
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="ForExpressionInit" />
    <ref role="1TJDcQ" node="uRRymnmWNV" resolve="ForInitBase" />
    <node concept="1TJgyj" id="uRRymnmWNX" role="1TKVEi">
      <property role="IQ2ns" value="556157332038077693" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnmWO1">
    <property role="EcuMT" value="556157332038077697" />
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="ForVarDeclInit" />
    <property role="34LRSv" value="var idx = ..." />
    <ref role="1TJDcQ" node="uRRymnmWNV" resolve="ForInitBase" />
    <node concept="1TJgyj" id="uRRymnmWO2" role="1TKVEi">
      <property role="IQ2ns" value="556157332038077698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varDecl" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23ohuRu" resolve="VarDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnzpHr">
    <property role="EcuMT" value="556157332041341787" />
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="for (el in|of coll) ..." />
    <ref role="1TJDcQ" node="uRRymnjzej" resolve="ForLoopBase" />
    <node concept="1TJgyi" id="uRRymnzpQy" role="1TKVEl">
      <property role="IQ2nx" value="556157332041342370" />
      <property role="TrG5h" value="inOf" />
      <ref role="AX2Wp" node="uRRymnzpQ9" resolve="InOfEnum" />
    </node>
    <node concept="1TJgyj" id="uRRymnzmTj" role="1TKVEi">
      <property role="IQ2ns" value="556157332041330259" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="idx" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="uRRymnzmSy" role="1TKVEi">
      <property role="IQ2ns" value="556157332041330210" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propExp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="uRRymnzpQ9">
    <property role="3GE5qa" value="statements.loops.for" />
    <property role="TrG5h" value="InOfEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="uRRymnzpQa" role="M5hS2">
      <property role="1uS6qo" value="in" />
      <property role="1uS6qv" value="in" />
    </node>
    <node concept="M4N5e" id="uRRymnzpQb" role="M5hS2">
      <property role="1uS6qo" value="of" />
      <property role="1uS6qv" value="of" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnLe5i">
    <property role="EcuMT" value="556157332044964178" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="MemberIndexExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="uRRymnLe5j" role="1TKVEi">
      <property role="IQ2ns" value="556157332044964179" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="obj" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="uRRymnLe5n" role="1TKVEi">
      <property role="IQ2ns" value="556157332044964183" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memberIndex" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnNrvq">
    <property role="EcuMT" value="556157332045543386" />
    <property role="3GE5qa" value="statements.switch" />
    <property role="TrG5h" value="Switch" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="uRRymnNrvy" role="1TKVEi">
      <property role="IQ2ns" value="556157332045543394" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="uRRymnNrvs" resolve="CaseBase" />
    </node>
    <node concept="1TJgyj" id="uRRymnNrvA" role="1TKVEi">
      <property role="IQ2ns" value="556157332045543398" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnNrvr">
    <property role="EcuMT" value="556157332045543387" />
    <property role="3GE5qa" value="statements.switch" />
    <property role="TrG5h" value="CasePart" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" node="uRRymnNrvs" resolve="CaseBase" />
    <node concept="1TJgyj" id="uRRymnNtNr" role="1TKVEi">
      <property role="IQ2ns" value="556157332045552859" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnNrvs">
    <property role="EcuMT" value="556157332045543388" />
    <property role="3GE5qa" value="statements.switch" />
    <property role="TrG5h" value="CaseBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uRRymnNrvt" role="1TKVEi">
      <property role="IQ2ns" value="556157332045543389" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnNrvx">
    <property role="EcuMT" value="556157332045543393" />
    <property role="3GE5qa" value="statements.switch" />
    <property role="TrG5h" value="DefaultPart" />
    <property role="34LRSv" value="default" />
    <ref role="1TJDcQ" node="uRRymnNrvs" resolve="CaseBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnODjh">
    <property role="EcuMT" value="556157332045862097" />
    <property role="3GE5qa" value="statements.control" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="uRRymnPTG6">
    <property role="EcuMT" value="556157332046191366" />
    <property role="3GE5qa" value="statements.control" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="uRRymnR30A">
    <property role="EcuMT" value="556157332046491686" />
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyj" id="uRRymnR30B" role="1TKVEi">
      <property role="IQ2ns" value="556157332046491687" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="uRRymnR30F" role="1TKVEi">
      <property role="IQ2ns" value="556157332046491691" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="uRRymnR3PG" role="1TKVEi">
      <property role="IQ2ns" value="556157332046495084" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseIfParts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="uRRymnR3PF" resolve="ElseIfPart" />
    </node>
    <node concept="1TJgyj" id="uRRymnR30M" role="1TKVEi">
      <property role="IQ2ns" value="556157332046491698" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="uRRymnR30W" resolve="ElsePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnR30W">
    <property role="EcuMT" value="556157332046491708" />
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="ElsePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uRRymnR30X" role="1TKVEi">
      <property role="IQ2ns" value="556157332046491709" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnR3PF">
    <property role="EcuMT" value="556157332046495083" />
    <property role="3GE5qa" value="statements.if" />
    <property role="TrG5h" value="ElseIfPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="uRRymnR6Df" role="1TKVEi">
      <property role="IQ2ns" value="556157332046506575" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="uRRymnR6Dj" role="1TKVEi">
      <property role="IQ2ns" value="556157332046506579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_nvUSUwKWz" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCgkAb">
    <property role="EcuMT" value="3233584377434818955" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PropertyTarget" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="1XAVNTai5OR" resolve="GenericDotTarget" />
    <node concept="PrWs8" id="2NvZXJCgkAe" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="2NvZXJCPBDX" role="PzmwI">
      <ref role="PrY4T" node="2NvZXJCPBkt" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCovJz">
    <property role="EcuMT" value="3233584377436961763" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="ArrayLiteral" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="jpi:1XAVNTagTjJ" resolve="Literal" />
    <node concept="1TJgyj" id="2NvZXJCovJ$" role="1TKVEi">
      <property role="IQ2ns" value="3233584377436961764" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCq3SX">
    <property role="EcuMT" value="3233584377437371965" />
    <property role="3GE5qa" value="expression.binary.operator" />
    <property role="TrG5h" value="Instanceof" />
    <property role="34LRSv" value="instanceof" />
    <ref role="1TJDcQ" node="2NvZXJCruNH" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCrutO">
    <property role="EcuMT" value="3233584377437742964" />
    <property role="3GE5qa" value="expression.binary.operator" />
    <property role="TrG5h" value="InOperator" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="2NvZXJCruNH" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCruNH">
    <property role="EcuMT" value="3233584377437744365" />
    <property role="3GE5qa" value="expression.binary.operator" />
    <property role="TrG5h" value="BinaryOperator" />
    <ref role="1TJDcQ" to="jpi:2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCtexu">
    <property role="EcuMT" value="3233584377438201950" />
    <property role="3GE5qa" value="expression.unary.operator" />
    <property role="TrG5h" value="VoidExpression" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="2NvZXJCtfjJ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCtfjJ">
    <property role="EcuMT" value="3233584377438205167" />
    <property role="3GE5qa" value="expression.unary.operator" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="jpi:6xzvtCftJTx" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCtlLl">
    <property role="EcuMT" value="3233584377438231637" />
    <property role="3GE5qa" value="expression.unary.operator" />
    <property role="TrG5h" value="DeleteExpression" />
    <property role="34LRSv" value="delete" />
    <ref role="1TJDcQ" node="2NvZXJCtfjJ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCtlLm">
    <property role="EcuMT" value="3233584377438231638" />
    <property role="3GE5qa" value="expression.unary.operator" />
    <property role="TrG5h" value="TypeofExpression" />
    <property role="34LRSv" value="typeof" />
    <ref role="1TJDcQ" node="2NvZXJCtfjJ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCGRZE">
    <property role="EcuMT" value="3233584377442303978" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GlobalVarRef" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="2NvZXJCGRZF" role="1TKVEi">
      <property role="IQ2ns" value="3233584377442303979" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prop" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTakOyy" resolve="PrototypePropertyTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCJQpA">
    <property role="EcuMT" value="3233584377443083878" />
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="GlobalFunctionCall" />
    <ref role="1TJDcQ" to="jpi:2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="2NvZXJCJQpT" role="1TKVEi">
      <property role="IQ2ns" value="3233584377443083897" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="prop" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1XAVNTakOyy" resolve="PrototypePropertyTarget" />
    </node>
    <node concept="1TJgyj" id="2NvZXJCJQpX" role="1TKVEi">
      <property role="IQ2ns" value="3233584377443083901" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NvZXJCNyfJ">
    <property role="EcuMT" value="3233584377444049903" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="OneLineCommentStatement" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="2ccN23ohuiP" resolve="Statement" />
    <node concept="1TJgyi" id="2NvZXJCNyfK" role="1TKVEl">
      <property role="IQ2nx" value="3233584377444049904" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2NvZXJCPBkt">
    <property role="EcuMT" value="3233584377444594973" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IFunctionCallLike" />
    <node concept="1TJgyj" id="1XAVNTai5R9" role="1TKVEi">
      <property role="IQ2ns" value="2262758913613520329" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
</model>

