<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb374aca-9ace-4f78-9bb5-5fcef81f1902(test.org.webdsls.core.typescript._020_declarations)">
  <persistence version="9" />
  <languages>
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="673147055597853882" name="org.webdsls.core.javascript.structure.ConstDefinition" flags="ng" index="NPuck" />
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
      </concept>
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613295207" name="org.webdsls.core.javascript.structure.ClassType" flags="ng" index="1l8w5p">
        <reference id="2262758913613295964" name="clazz" index="1l8xTy" />
      </concept>
      <concept id="2262758913613250036" name="org.webdsls.core.javascript.structure.NewExpression" flags="ng" index="1l8Hba" />
      <concept id="2262758913613247761" name="org.webdsls.core.javascript.structure.ClassDeclaration" flags="ng" index="1l8HCJ">
        <child id="2262758913613247926" name="content" index="1l8HE8" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDefinitionBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="556157332036662002" name="org.webdsls.core.base.structure.TrueLiteral" flags="ng" index="2gWuNn" />
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="7521994178154659425" name="org.webdsls.core.base.structure.UnaryExpression" flags="ng" index="1B5oeV">
        <child id="7521994178154659426" name="exp" index="1B5oeS" />
      </concept>
      <concept id="2525617932487420075" name="org.webdsls.core.base.structure.StringLiteral" flags="ng" index="3Vi2ib">
        <property id="2525617932487420076" name="val" index="3Vi2ic" />
      </concept>
      <concept id="2525617932487593081" name="org.webdsls.core.base.structure.NumberLiteral" flags="ng" index="3ViO1p">
        <property id="2525617932487593082" name="val" index="3ViO1q" />
      </concept>
      <concept id="2525617932487602450" name="org.webdsls.core.base.structure.BinaryExpression" flags="ng" index="3ViROM">
        <child id="2525617932487602451" name="left" index="3ViRON" />
        <child id="2525617932487602453" name="right" index="3ViROP" />
      </concept>
    </language>
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="428300133083467376" name="org.webdsls.core.typescript.structure.TypeParameter" flags="ng" index="2GgeV3">
        <child id="428300133083467382" name="extendedType" index="2GgeV5" />
      </concept>
      <concept id="428300133083899152" name="org.webdsls.core.typescript.structure.AmbientMethodTarget" flags="ng" index="2Gh$mz">
        <reference id="428300133083899153" name="method" index="2Gh$my" />
      </concept>
      <concept id="428300133083890164" name="org.webdsls.core.typescript.structure.AmbientPropertyTarget" flags="ng" index="2GhA57">
        <reference id="428300133083890165" name="property" index="2GhA56" />
      </concept>
      <concept id="428300133082657931" name="org.webdsls.core.typescript.structure.AmbientClassInstantiation" flags="ng" index="2GllgS">
        <reference id="428300133082658686" name="clazz" index="2Gllvd" />
        <child id="5804288667818411356" name="args" index="FEbMm" />
      </concept>
      <concept id="428300133080691818" name="org.webdsls.core.typescript.structure.IAmbientVarDeclarationLike" flags="ng" index="2GtPjp">
        <child id="6131816733089735914" name="type" index="3Ixb8Y" />
      </concept>
      <concept id="428300133080691790" name="org.webdsls.core.typescript.structure.AmbientPropertyDeclaration" flags="ng" index="2GtPjX" />
      <concept id="428300133081118344" name="org.webdsls.core.typescript.structure.AmbientMethodDeclaration" flags="ng" index="2GvdoV" />
      <concept id="428300133078158626" name="org.webdsls.core.typescript.structure.AmbientConstructorDeclaration" flags="ng" index="2G$uQh">
        <child id="428300133078158627" name="params" index="2G$uQg" />
      </concept>
      <concept id="428300133078851755" name="org.webdsls.core.typescript.structure.AmbientPropertyMemberDeclaration" flags="ng" index="2GAO0o">
        <property id="428300133078851790" name="static" index="2GAO1X" />
      </concept>
      <concept id="428300133078852658" name="org.webdsls.core.typescript.structure.IAmbientFunctionDeclarationLike" flags="ng" index="2GAOi1">
        <child id="428300133079251891" name="returnType" index="2GwlG0" />
        <child id="428300133076437965" name="typeParameters" index="2GHUHY" />
      </concept>
      <concept id="428300133078087033" name="org.webdsls.core.typescript.structure.AmbientClassDeclaration" flags="ng" index="2GFDna">
        <child id="428300133078087788" name="typeParameters" index="2GFDzv" />
        <child id="2262758913613247926" name="content" index="1l8HE9" />
      </concept>
      <concept id="428300133076437851" name="org.webdsls.core.typescript.structure.AmbientFunctionDeclaration" flags="ng" index="2GHUJC" />
      <concept id="428300133076924302" name="org.webdsls.core.typescript.structure.FormalParameterWithType" flags="ng" index="2GJdsX">
        <child id="428300133076924303" name="type" index="2GJdsW" />
      </concept>
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733089735889" name="org.webdsls.core.typescript.structure.AmbientVarDeclaration" flags="ng" index="3Ixb85" />
      <concept id="6131816733088821676" name="org.webdsls.core.typescript.structure.VoidType" flags="ng" index="3I_EtS" />
      <concept id="6131816733088821673" name="org.webdsls.core.typescript.structure.NumberType" flags="ng" index="3I_EtX" />
      <concept id="6131816733088821674" name="org.webdsls.core.typescript.structure.BooleanType" flags="ng" index="3I_EtY" />
      <concept id="6131816733088821675" name="org.webdsls.core.typescript.structure.StringType" flags="ng" index="3I_EtZ" />
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IouWM" id="5ko_HiVB768">
    <property role="TrG5h" value="_010_ambient" />
    <node concept="3Ixb85" id="5ko_HiVBqjm" role="1l8HCK">
      <property role="TrG5h" value="var1" />
      <node concept="3I_EtX" id="5ko_HiVBqj$" role="3Ixb8Y" />
    </node>
    <node concept="3Ixb85" id="5ko_HiVBqk2" role="1l8HCK">
      <property role="TrG5h" value="var2" />
      <node concept="3I_EtY" id="5ko_HiVBqkm" role="3Ixb8Y" />
    </node>
    <node concept="3IAUhP" id="5ko_HiVBqkv" role="1l8HCK" />
    <node concept="1l8HCJ" id="nLCbeDllNn" role="1l8HCK">
      <property role="TrG5h" value="C1" />
      <node concept="1leAiN" id="nLCbeDllNo" role="1l8HE8" />
    </node>
    <node concept="3IAUhP" id="nLCbeDllJE" role="1l8HCK" />
    <node concept="2GHUJC" id="nLCbeDia_8" role="1l8HCK">
      <property role="TrG5h" value="fun1" />
      <node concept="2GJdsX" id="nLCbeDlc9f" role="1ldqy3">
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="2GJdsX" id="nLCbeDlc9k" role="1ldqy3">
        <property role="TrG5h" value="par2" />
      </node>
      <node concept="2GJdsX" id="nLCbeDlc9t" role="1ldqy3">
        <property role="TrG5h" value="par3" />
        <node concept="3I_EtZ" id="nLCbeDlc9K" role="2GJdsW" />
      </node>
      <node concept="2GJdsX" id="nLCbeDlc9T" role="1ldqy3">
        <property role="TrG5h" value="par4" />
        <node concept="3I_EtY" id="nLCbeDlcak" role="2GJdsW" />
      </node>
      <node concept="2GgeV3" id="nLCbeDHW0H" role="2GHUHY">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2GgeV3" id="nLCbeDHW0R" role="2GHUHY">
        <property role="TrG5h" value="S" />
        <node concept="1l8w5p" id="nLCbeDHW1e" role="2GgeV5">
          <ref role="1l8xTy" node="nLCbeDllNn" resolve="C1" />
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDpPj7" role="1l8HCK" />
    <node concept="2GFDna" id="nLCbeDpRHM" role="1l8HCK">
      <property role="TrG5h" value="AmbientClass1" />
      <node concept="2G$uQh" id="nLCbeDpUcg" role="1l8HE9">
        <node concept="2GJdsX" id="nLCbeDqI0u" role="2G$uQg">
          <property role="TrG5h" value="par1" />
        </node>
        <node concept="2GJdsX" id="nLCbeDqI0z" role="2G$uQg">
          <property role="TrG5h" value="par2" />
          <node concept="3I_EtZ" id="nLCbeDqI0Q" role="2GJdsW" />
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDpRJA" role="1l8HCK" />
    <node concept="2GFDna" id="nLCbeDpPmH" role="1l8HCK">
      <property role="TrG5h" value="AmbientClass2" />
      <node concept="2GgeV3" id="nLCbeDHW1o" role="2GFDzv">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2GgeV3" id="nLCbeDHW1_" role="2GFDzv">
        <property role="TrG5h" value="S" />
      </node>
      <node concept="2GtPjX" id="nLCbeD$Z19" role="1l8HE9">
        <property role="TrG5h" value="propertyWithoutType" />
      </node>
      <node concept="2GtPjX" id="nLCbeD$Z0C" role="1l8HE9">
        <property role="TrG5h" value="propertyWithStringType" />
        <node concept="3I_EtZ" id="nLCbeD$Z0N" role="3Ixb8Y" />
      </node>
      <node concept="3IAUhP" id="nLCbeDAxR8" role="1l8HE9" />
      <node concept="2GvdoV" id="nLCbeD$Z1X" role="1l8HE9">
        <property role="TrG5h" value="funWithoutParams" />
        <node concept="3I_EtS" id="nLCbeDBUDy" role="2GwlG0" />
      </node>
      <node concept="2GvdoV" id="nLCbeDDeJo" role="1l8HE9">
        <property role="2GAO1X" value="false" />
        <property role="TrG5h" value="funWithParams" />
        <node concept="2GJdsX" id="nLCbeDDeKq" role="1ldqy3">
          <property role="TrG5h" value="p1" />
        </node>
        <node concept="2GJdsX" id="nLCbeDDeKv" role="1ldqy3">
          <property role="TrG5h" value="p2" />
          <node concept="3I_EtY" id="nLCbeDDeKI" role="2GJdsW" />
        </node>
        <node concept="2GgeV3" id="nLCbeDHW1I" role="2GHUHY">
          <property role="TrG5h" value="P" />
        </node>
        <node concept="2GgeV3" id="nLCbeDHW1W" role="2GHUHY">
          <property role="TrG5h" value="Q" />
        </node>
        <node concept="1l8w5p" id="nLCbeDDeKR" role="2GwlG0">
          <ref role="1l8xTy" node="nLCbeDllNn" resolve="C1" />
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDDf9r" role="1l8HCK" />
    <node concept="NPuck" id="nLCbeDDfeM" role="1l8HCK">
      <property role="TrG5h" value="ac1" />
      <node concept="1l8Hba" id="nLCbeDDfhI" role="3ViI3m">
        <node concept="2GllgS" id="nLCbeDEUjg" role="1B5oeS">
          <ref role="2Gllvd" node="nLCbeDpRHM" resolve="AmbientClass1" />
          <node concept="2gWuNn" id="nLCbeDEUjL" role="FEbMm" />
          <node concept="3Vi2ib" id="nLCbeDGkRO" role="FEbMm">
            <property role="3Vi2ic" value="some string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDJBWF" role="1l8HCK" />
    <node concept="NPuck" id="nLCbeDJBS$" role="1l8HCK">
      <property role="TrG5h" value="ac2" />
      <node concept="1l8Hba" id="nLCbeDJBS_" role="3ViI3m">
        <node concept="2GllgS" id="nLCbeDJBSA" role="1B5oeS">
          <ref role="2Gllvd" node="nLCbeDpPmH" resolve="AmbientClass2" />
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="nLCbeDHW3S" role="1l8HCK">
      <node concept="1lfS6B" id="nLCbeDJBEw" role="1l81Je">
        <node concept="3ViO1p" id="nLCbeDJBFi" role="3ViROP">
          <property role="3ViO1q" value="12" />
        </node>
        <node concept="1lbF8g" id="nLCbeDHW71" role="3ViRON">
          <node concept="3VhYQp" id="nLCbeDJC11" role="1lbF8h">
            <ref role="3VhYTx" node="nLCbeDJBS$" resolve="ac2" />
          </node>
          <node concept="2GhA57" id="nLCbeDJBEk" role="1lbF8c">
            <ref role="2GhA56" node="nLCbeD$Z19" resolve="propertyWithoutType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="nLCbeDJBIR" role="1l8HCK">
      <node concept="1lbF8g" id="nLCbeDJBMo" role="1l81Je">
        <node concept="2Gh$mz" id="nLCbeDJBN2" role="1lbF8c">
          <ref role="2Gh$my" node="nLCbeDDeJo" resolve="funWithParams" />
          <node concept="3ViO1p" id="nLCbeDJBNh" role="1lbFbR">
            <property role="3ViO1q" value="42" />
          </node>
          <node concept="2gWuNn" id="nLCbeDJC6R" role="1lbFbR" />
        </node>
        <node concept="3VhYQp" id="nLCbeDJC1k" role="1lbF8h">
          <ref role="3VhYTx" node="nLCbeDJBS$" resolve="ac2" />
        </node>
      </node>
    </node>
  </node>
</model>

