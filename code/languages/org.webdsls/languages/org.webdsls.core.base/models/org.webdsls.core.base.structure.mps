<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="2ccN23oheyE">
    <property role="EcuMT" value="2525617932487420074" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2ccN23oheyF">
    <property role="EcuMT" value="2525617932487420075" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1TJDcQ" node="1XAVNTagTjJ" resolve="Literal" />
    <node concept="1TJgyi" id="2ccN23oheyG" role="1TKVEl">
      <property role="IQ2nx" value="2525617932487420076" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23ohSLT">
    <property role="EcuMT" value="2525617932487593081" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1TJDcQ" node="1XAVNTagTjJ" resolve="Literal" />
    <node concept="1TJgyi" id="2ccN23ohSLU" role="1TKVEl">
      <property role="IQ2nx" value="2525617932487593082" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23ohV4i">
    <property role="EcuMT" value="2525617932487602450" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="1TJDcQ" node="2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="2ccN23ohV4j" role="1TKVEi">
      <property role="IQ2ns" value="2525617932487602451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2ccN23ohV4l" role="1TKVEi">
      <property role="IQ2ns" value="2525617932487602453" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23ohYEG">
    <property role="EcuMT" value="2525617932487617196" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2ccN23ohYEH">
    <property role="EcuMT" value="2525617932487617197" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="2ccN23ohYEG" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="PlHQZ" id="2ccN23ojRuL">
    <property role="EcuMT" value="2525617932488112049" />
    <property role="TrG5h" value="IIdentifierNamedConcept" />
    <node concept="PrWs8" id="2ccN23ojRuM" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ccN23ojRNj">
    <property role="EcuMT" value="2525617932488113363" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IKeywordsProvider" />
  </node>
  <node concept="1TIwiD" id="1XAVNTagTjJ">
    <property role="EcuMT" value="2262758913613206767" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23oheyE" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1XAVNTammUp">
    <property role="EcuMT" value="2262758913614638745" />
    <property role="3GE5qa" value="expressions.binary.assignment" />
    <property role="TrG5h" value="Assignment" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtgRu">
    <property role="EcuMT" value="673147055596965342" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="2ccN23ohYEG" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUth1l">
    <property role="EcuMT" value="673147055596965973" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="2ccN23ohYEG" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUthhB">
    <property role="EcuMT" value="673147055596967015" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="DivideExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="2ccN23ohYEG" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUthi_">
    <property role="EcuMT" value="673147055596967077" />
    <property role="3GE5qa" value="expressions.binary.equality" />
    <property role="TrG5h" value="BinaryEqualityComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUthiA">
    <property role="EcuMT" value="673147055596967078" />
    <property role="3GE5qa" value="expressions.binary.equality" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="_nvUSUthi_" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUthD6">
    <property role="EcuMT" value="673147055596968518" />
    <property role="3GE5qa" value="expressions.binary.equality" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="_nvUSUthi_" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUti1h">
    <property role="EcuMT" value="673147055596970065" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUti1i">
    <property role="EcuMT" value="673147055596970066" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="_nvUSUti1h" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtin_">
    <property role="EcuMT" value="673147055596971493" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="_nvUSUti1i" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtinA">
    <property role="EcuMT" value="673147055596971494" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="_nvUSUti1i" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtinB">
    <property role="EcuMT" value="673147055596971495" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="_nvUSUti1i" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtinC">
    <property role="EcuMT" value="673147055596971496" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="_nvUSUti1i" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="PlHQZ" id="_nvUSUx7pQ">
    <property role="EcuMT" value="673147055597975158" />
    <property role="TrG5h" value="IStatementListContainer" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfsZSB">
    <property role="EcuMT" value="7521994178154462759" />
    <property role="3GE5qa" value="expressions.binary.logical" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfsZSC">
    <property role="EcuMT" value="7521994178154462760" />
    <property role="3GE5qa" value="expressions.binary.logical" />
    <property role="TrG5h" value="LogicalAndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="6xzvtCfsZSB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCft0qH">
    <property role="EcuMT" value="7521994178154464941" />
    <property role="3GE5qa" value="expressions.binary.logical" />
    <property role="TrG5h" value="LogicalOrExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="6xzvtCfsZSB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCft3kn">
    <property role="EcuMT" value="7521994178154476823" />
    <property role="3GE5qa" value="expressions.ternary" />
    <property role="TrG5h" value="TernaryExpression" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" node="2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="6xzvtCftf6U" role="1TKVEi">
      <property role="IQ2ns" value="7521994178154525114" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xzvtCftf6Y" role="1TKVEi">
      <property role="IQ2ns" value="7521994178154525118" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23oheyE" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6xzvtCftf75" role="1TKVEi">
      <property role="IQ2ns" value="7521994178154525125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCftJOC">
    <property role="EcuMT" value="7521994178154659112" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="( ... )" />
    <ref role="1TJDcQ" node="6xzvtCftJTx" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCftJTx">
    <property role="EcuMT" value="7521994178154659425" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23oheyE" resolve="Expression" />
    <node concept="1TJgyj" id="6xzvtCftJTy" role="1TKVEi">
      <property role="IQ2ns" value="7521994178154659426" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xzvtCfy3Oz">
    <property role="EcuMT" value="7521994178155789603" />
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <property role="TrG5h" value="PreIncrement" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="6xzvtCfy5Ir" resolve="UnaryPrePostModificationExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfy5Iq">
    <property role="EcuMT" value="7521994178155797402" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="UnaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6xzvtCftJTx" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfy5Ir">
    <property role="EcuMT" value="7521994178155797403" />
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <property role="TrG5h" value="UnaryPrePostModificationExpression" />
    <ref role="1TJDcQ" node="6xzvtCftJTx" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfy6M1">
    <property role="EcuMT" value="7521994178155801729" />
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <property role="TrG5h" value="PreDecrement" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="6xzvtCfy5Ir" resolve="UnaryPrePostModificationExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfy6Vm">
    <property role="EcuMT" value="7521994178155802326" />
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <property role="TrG5h" value="PostIncrement" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="6xzvtCfy5Ir" resolve="UnaryPrePostModificationExpression" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfy7d3">
    <property role="EcuMT" value="7521994178155803459" />
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <property role="TrG5h" value="PostDecrement" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="6xzvtCfy5Ir" resolve="UnaryPrePostModificationExpression" />
  </node>
  <node concept="1TIwiD" id="uRRymnhzbM">
    <property role="EcuMT" value="556157332036662002" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="1XAVNTagTjJ" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="uRRymnhzdp">
    <property role="EcuMT" value="556157332036662105" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="1XAVNTagTjJ" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZkZBD">
    <property role="EcuMT" value="2924820653160004073" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.arithmetical" />
    <property role="TrG5h" value="PlusAssignmentExpression" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZl6z_">
    <property role="EcuMT" value="2924820653160032485" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct" />
    <property role="TrG5h" value="DirectAssignmentExpressionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZl8bo">
    <property role="EcuMT" value="2924820653160039128" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.arithmetical" />
    <property role="TrG5h" value="MinusAssignmentExpression" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZl8bp">
    <property role="EcuMT" value="2924820653160039129" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.arithmetical" />
    <property role="TrG5h" value="MulAssignmentExpression" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld0H">
    <property role="EcuMT" value="2924820653160058925" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.arithmetical" />
    <property role="TrG5h" value="DivAssignmentExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld0I">
    <property role="EcuMT" value="2924820653160058926" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.arithmetical" />
    <property role="TrG5h" value="RemAssignmentExpression" />
    <property role="34LRSv" value="%=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld0J">
    <property role="EcuMT" value="2924820653160058927" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.bit" />
    <property role="TrG5h" value="AndAssignmentExpression" />
    <property role="34LRSv" value="&amp;=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld0K">
    <property role="EcuMT" value="2924820653160058928" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.bit" />
    <property role="TrG5h" value="OrAssignmentExpression" />
    <property role="34LRSv" value="|=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld0L">
    <property role="EcuMT" value="2924820653160058929" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.bit" />
    <property role="TrG5h" value="XorAssignmentExpression" />
    <property role="34LRSv" value="^=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld0M">
    <property role="EcuMT" value="2924820653160058930" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="BitShiftExpressionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld$Q">
    <property role="EcuMT" value="2924820653160061238" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="LeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <ref role="1TJDcQ" node="2yn3ecZld0M" resolve="BitShiftExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld$R">
    <property role="EcuMT" value="2924820653160061239" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="RightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <ref role="1TJDcQ" node="2yn3ecZld0M" resolve="BitShiftExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld$S">
    <property role="EcuMT" value="2924820653160061240" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.bit.shift" />
    <property role="TrG5h" value="LeftShiftAssignmentExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld$T">
    <property role="EcuMT" value="2924820653160061241" />
    <property role="3GE5qa" value="expressions.binary.assignment.direct.bit.shift" />
    <property role="TrG5h" value="RightShiftAssignmentExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <ref role="1TJDcQ" node="2yn3ecZl6z_" resolve="DirectAssignmentExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZld$U">
    <property role="EcuMT" value="2924820653160061242" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="BitwiseExpressionBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2ccN23ohV4i" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZlebP">
    <property role="EcuMT" value="2924820653160063733" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="2yn3ecZld$U" resolve="BitwiseExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZlebQ">
    <property role="EcuMT" value="2924820653160063734" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="2yn3ecZld$U" resolve="BitwiseExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2yn3ecZlebR">
    <property role="EcuMT" value="2924820653160063735" />
    <property role="3GE5qa" value="expressions.binary.bit" />
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="34LRSv" value="^" />
    <ref role="1TJDcQ" node="2yn3ecZld$U" resolve="BitwiseExpressionBase" />
  </node>
</model>

