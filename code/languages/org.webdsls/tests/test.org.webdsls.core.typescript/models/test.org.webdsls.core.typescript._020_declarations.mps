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
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055595852562" name="org.webdsls.core.javascript.structure.ReturnStatement" flags="ng" index="NcQMW">
        <child id="673147055595852563" name="exp" index="NcQMX" />
      </concept>
      <concept id="673147055597883171" name="org.webdsls.core.javascript.structure.StatementList" flags="ng" index="NP72d">
        <child id="673147055597883172" name="statements" index="NP72a" />
      </concept>
      <concept id="673147055597853882" name="org.webdsls.core.javascript.structure.ConstDeclaration" flags="ng" index="NPuck" />
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
      </concept>
      <concept id="3233584377434818955" name="org.webdsls.core.javascript.structure.PlainTextPropertyTarget" flags="ng" index="34BFpg" />
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
      <concept id="2262758913614235580" name="org.webdsls.core.javascript.structure.FunctionDeclaration" flags="ng" index="1ldqy2" />
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.ICallSignature" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487486942" name="org.webdsls.core.javascript.structure.VarDeclaration" flags="ng" index="3Vii7Y" />
      <concept id="2525617932487484633" name="org.webdsls.core.javascript.structure.SingleLineComment" flags="ng" index="3ViizT">
        <property id="2525617932487484634" name="text" index="3ViizU" />
      </concept>
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationnBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="556157332036662002" name="org.webdsls.core.base.structure.TrueLiteral" flags="ng" index="2gWuNn" />
      <concept id="556157332036662105" name="org.webdsls.core.base.structure.FalseLiteral" flags="ng" index="2gWuPW" />
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="7521994178154659425" name="org.webdsls.core.base.structure.UnaryExpression" flags="ng" index="1B5oeV">
        <child id="7521994178154659426" name="exp" index="1B5oeS" />
      </concept>
      <concept id="7521994178154476823" name="org.webdsls.core.base.structure.TernaryExpression" flags="ng" index="1B5Ozd">
        <child id="7521994178154525125" name="elseExpr" index="1B5SKv" />
        <child id="7521994178154525114" name="condition" index="1B5SLw" />
        <child id="7521994178154525118" name="thenExpr" index="1B5SL$" />
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
      <concept id="428300133088110470" name="org.webdsls.core.typescript.structure.ModuleElementVariableDeclaration" flags="ng" index="2G2osP" />
      <concept id="428300133088114786" name="org.webdsls.core.typescript.structure.IModuleDeclarationContent" flags="ng" index="2G2pzh">
        <property id="428300133088114837" name="export" index="2G2pwA" />
      </concept>
      <concept id="428300133086810052" name="org.webdsls.core.typescript.structure.AmbientFunctionCallExpression" flags="ng" index="2G5uXR">
        <reference id="428300133086810053" name="fun" index="2G5uXQ" />
      </concept>
      <concept id="428300133084769483" name="org.webdsls.core.typescript.structure.AmbientModuleDeclaration" flags="ng" index="2Gd8LS">
        <child id="428300133084769515" name="elements" index="2Gd8Lo" />
      </concept>
      <concept id="428300133083467376" name="org.webdsls.core.typescript.structure.TypeParameter" flags="ng" index="2GgeV3">
        <child id="428300133083467382" name="extendedType" index="2GgeV5" />
      </concept>
      <concept id="428300133083899152" name="org.webdsls.core.typescript.structure.AmbientMethodTarget" flags="ng" index="2Gh$mz">
        <reference id="428300133083899153" name="method" index="2Gh$my" />
      </concept>
      <concept id="428300133082657931" name="org.webdsls.core.typescript.structure.AmbientClassInstantiation" flags="ng" index="2GllgS">
        <reference id="428300133082658686" name="clazz" index="2Gllvd" />
        <child id="5804288667818411356" name="args" index="FEbMm" />
      </concept>
      <concept id="428300133080691818" name="org.webdsls.core.typescript.structure.ITSVarDeclarationLike" flags="ng" index="2GtPjp">
        <child id="6131816733089735914" name="type" index="3Ixb8Y" />
      </concept>
      <concept id="428300133080691790" name="org.webdsls.core.typescript.structure.AmbientPropertyDeclaration" flags="ng" index="2GtPjX" />
      <concept id="428300133081118344" name="org.webdsls.core.typescript.structure.AmbientMethodDeclaration" flags="ng" index="2GvdoV" />
      <concept id="428300133078158626" name="org.webdsls.core.typescript.structure.AmbientConstructorDeclaration" flags="ng" index="2G$uQh">
        <child id="428300133078158627" name="params" index="2G$uQg" />
      </concept>
      <concept id="428300133078851755" name="org.webdsls.core.typescript.structure.PropertyMemberDeclarationBase" flags="ng" index="2GAO0o">
        <property id="428300133078851790" name="static" index="2GAO1X" />
      </concept>
      <concept id="428300133078852658" name="org.webdsls.core.typescript.structure.ITSCallSignature" flags="ng" index="2GAOi1">
        <child id="428300133079251891" name="returnType" index="2GwlG0" />
        <child id="428300133076437965" name="typeParameters" index="2GHUHY" />
      </concept>
      <concept id="428300133078087033" name="org.webdsls.core.typescript.structure.AmbientClassDeclaration" flags="ng" index="2GFDna" />
      <concept id="428300133076437851" name="org.webdsls.core.typescript.structure.AmbientFunctionDeclaration" flags="ng" index="2GHUJC" />
      <concept id="428300133076924302" name="org.webdsls.core.typescript.structure.FormalParameterWithType" flags="ng" index="2GJdsX">
        <child id="428300133076924303" name="type" index="2GJdsW" />
      </concept>
      <concept id="428300133099031750" name="org.webdsls.core.typescript.structure.ModuleElementMethodDeclaration" flags="ng" index="2JrQLP" />
      <concept id="428300133096226080" name="org.webdsls.core.typescript.structure.TypeParameterRef" flags="ng" index="2Jw_Qj">
        <reference id="428300133096226081" name="tpe" index="2Jw_Qi" />
      </concept>
      <concept id="428300133093316382" name="org.webdsls.core.typescript.structure.TSClassDeclarationBase" flags="ng" index="2JHzuH">
        <child id="428300133078087788" name="typeParameters" index="2GFDzv" />
      </concept>
      <concept id="428300133092729686" name="org.webdsls.core.typescript.structure.ModuleElementClassDeclaration" flags="ng" index="2JNKf_" />
      <concept id="428300133089786746" name="org.webdsls.core.typescript.structure.ModuleElementFunctionDeclaration" flags="ng" index="2JS1J9" />
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
    <property role="TrG5h" value="_010_ambient_010_vars" />
    <node concept="3ViizT" id="nLCbeDOxpv" role="1l8HCK">
      <property role="3ViizU" value="declare some ambient variables" />
    </node>
    <node concept="3Ixb85" id="5ko_HiVBqjm" role="1l8HCK">
      <property role="TrG5h" value="var1" />
      <node concept="3I_EtX" id="5ko_HiVBqj$" role="3Ixb8Y" />
    </node>
    <node concept="3Ixb85" id="5ko_HiVBqk2" role="1l8HCK">
      <property role="TrG5h" value="var2" />
      <node concept="3I_EtY" id="5ko_HiVBqkm" role="3Ixb8Y" />
    </node>
    <node concept="3IAUhP" id="5ko_HiVBqkv" role="1l8HCK" />
    <node concept="1ldqy2" id="nLCbeDOxhw" role="1l8HCK">
      <property role="TrG5h" value="foo" />
      <node concept="NP72d" id="nLCbeDOxhy" role="1B1vUw">
        <node concept="3ViizT" id="nLCbeDOxqO" role="NP72a">
          <property role="3ViizU" value="use declared vars inside expressions" />
        </node>
        <node concept="NcQMW" id="nLCbeDOxii" role="NP72a">
          <node concept="1B5Ozd" id="nLCbeDOxj5" role="NcQMX">
            <node concept="3VhYQp" id="nLCbeDOxjG" role="1B5SL$">
              <ref role="3VhYTx" node="5ko_HiVBqjm" resolve="var1" />
            </node>
            <node concept="3ViO1p" id="nLCbeDOxk9" role="1B5SKv">
              <property role="3ViO1q" value="22" />
            </node>
            <node concept="3VhYQp" id="nLCbeDOxiU" role="1B5SLw">
              <ref role="3VhYTx" node="5ko_HiVBqk2" resolve="var2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3IouWM" id="nLCbeDOxf2">
    <property role="TrG5h" value="_010_ambient_020_functions" />
    <node concept="1l8HCJ" id="nLCbeDOxf8" role="1l8HCK">
      <property role="TrG5h" value="C1" />
      <node concept="1leAiN" id="nLCbeDOxf9" role="1l8HE8" />
    </node>
    <node concept="3IAUhP" id="nLCbeDOxfa" role="1l8HCK" />
    <node concept="3ViizT" id="nLCbeEhTed" role="1l8HCK">
      <property role="3ViizU" value="function with type params" />
    </node>
    <node concept="2GHUJC" id="nLCbeDOxfb" role="1l8HCK">
      <property role="TrG5h" value="fun1" />
      <node concept="2GJdsX" id="nLCbeDOxfc" role="1ldqy3">
        <property role="TrG5h" value="par1" />
      </node>
      <node concept="2GJdsX" id="nLCbeDOxfd" role="1ldqy3">
        <property role="TrG5h" value="par2" />
      </node>
      <node concept="2GJdsX" id="nLCbeDOxfe" role="1ldqy3">
        <property role="TrG5h" value="par3" />
        <node concept="3I_EtZ" id="nLCbeDOxff" role="2GJdsW" />
      </node>
      <node concept="2GJdsX" id="nLCbeDOxfg" role="1ldqy3">
        <property role="TrG5h" value="par4" />
        <node concept="3I_EtY" id="nLCbeDOxfh" role="2GJdsW" />
      </node>
      <node concept="2GgeV3" id="nLCbeDOxfi" role="2GHUHY">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2GgeV3" id="nLCbeDOxfj" role="2GHUHY">
        <property role="TrG5h" value="S" />
        <node concept="1l8w5p" id="nLCbeDOxfk" role="2GgeV5">
          <ref role="1l8xTy" node="nLCbeDOxf8" resolve="C1" />
        </node>
      </node>
      <node concept="3I_EtS" id="nLCbeEmEd7" role="2GwlG0" />
    </node>
    <node concept="3IAUhP" id="nLCbeDOxfl" role="1l8HCK" />
    <node concept="2GHUJC" id="nLCbeDT4EW" role="1l8HCK">
      <property role="TrG5h" value="fun2" />
      <node concept="2GJdsX" id="nLCbeDT4HJ" role="1ldqy3">
        <property role="TrG5h" value="p1" />
        <node concept="3I_EtX" id="nLCbeDT4HS" role="2GJdsW" />
      </node>
      <node concept="3I_EtX" id="nLCbeDT4I5" role="2GwlG0" />
    </node>
    <node concept="3IAUhP" id="nLCbeDT4Id" role="1l8HCK" />
    <node concept="3ViizT" id="nLCbeEhTho" role="1l8HCK">
      <property role="3ViizU" value="use function without type params" />
    </node>
    <node concept="3Vii7Y" id="nLCbeDT4Ok" role="1l8HCK">
      <property role="TrG5h" value="v" />
      <node concept="2G5uXR" id="nLCbeDULa1" role="3ViI3m">
        <ref role="2G5uXQ" node="nLCbeDT4EW" resolve="fun2" />
        <node concept="3ViO1p" id="nLCbeDULam" role="1lbFbR">
          <property role="3ViO1q" value="42" />
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDULau" role="1l8HCK" />
    <node concept="1ldqy2" id="nLCbeDULcY" role="1l8HCK">
      <property role="TrG5h" value="foo" />
      <node concept="NP72d" id="nLCbeDULd0" role="1B1vUw">
        <node concept="1l81Jh" id="nLCbeDULet" role="NP72a">
          <node concept="2G5uXR" id="nLCbeDULe_" role="1l81Je">
            <ref role="2G5uXQ" node="nLCbeDOxfb" resolve="fun1" />
            <node concept="3ViO1p" id="nLCbeDULeM" role="1lbFbR">
              <property role="3ViO1q" value="1" />
            </node>
            <node concept="3ViO1p" id="nLCbeDULf1" role="1lbFbR">
              <property role="3ViO1q" value="2" />
            </node>
            <node concept="3Vi2ib" id="nLCbeDULfk" role="1lbFbR">
              <property role="3Vi2ic" value="bla" />
            </node>
            <node concept="2gWuPW" id="nLCbeDULfL" role="1lbFbR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3IouWM" id="nLCbeDRyLu">
    <property role="TrG5h" value="_010_ambient_030_classes" />
    <node concept="1l8HCJ" id="nLCbeDRyL$" role="1l8HCK">
      <property role="TrG5h" value="C1" />
      <node concept="1leAiN" id="nLCbeDRyL_" role="1l8HE8" />
    </node>
    <node concept="3IAUhP" id="nLCbeDRyLL" role="1l8HCK" />
    <node concept="2GFDna" id="nLCbeDRyLM" role="1l8HCK">
      <property role="TrG5h" value="AmbientClass1" />
      <node concept="2G$uQh" id="nLCbeEmEj8" role="1l8HE8">
        <node concept="2GJdsX" id="nLCbeDRyLO" role="2G$uQg">
          <property role="TrG5h" value="par1" />
        </node>
        <node concept="2GJdsX" id="nLCbeDRyLP" role="2G$uQg">
          <property role="TrG5h" value="par2" />
          <node concept="3I_EtZ" id="nLCbeDRyLQ" role="2GJdsW" />
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDRyLR" role="1l8HCK" />
    <node concept="2GFDna" id="nLCbeDRyLS" role="1l8HCK">
      <property role="TrG5h" value="AmbientClass2" />
      <node concept="2GtPjX" id="nLCbeDRyLV" role="1l8HE8">
        <property role="TrG5h" value="propertyWithoutType" />
      </node>
      <node concept="2GtPjX" id="nLCbeDRyLW" role="1l8HE8">
        <property role="TrG5h" value="propertyWithStringType" />
        <node concept="3I_EtZ" id="nLCbeDRyLX" role="3Ixb8Y" />
      </node>
      <node concept="3IAUhP" id="nLCbeEmElK" role="1l8HE8" />
      <node concept="2GvdoV" id="nLCbeDRyLZ" role="1l8HE8">
        <property role="TrG5h" value="funWithoutParams" />
        <node concept="3I_EtS" id="nLCbeDRyM0" role="2GwlG0" />
      </node>
      <node concept="2GvdoV" id="nLCbeDRyM1" role="1l8HE8">
        <property role="2GAO1X" value="false" />
        <property role="TrG5h" value="funWithParams" />
        <node concept="2GJdsX" id="nLCbeDRyM2" role="1ldqy3">
          <property role="TrG5h" value="p1" />
        </node>
        <node concept="2GJdsX" id="nLCbeDRyM3" role="1ldqy3">
          <property role="TrG5h" value="p2" />
          <node concept="3I_EtY" id="nLCbeDRyM4" role="2GJdsW" />
        </node>
        <node concept="2GgeV3" id="nLCbeDRyM5" role="2GHUHY">
          <property role="TrG5h" value="P" />
        </node>
        <node concept="2GgeV3" id="nLCbeDRyM6" role="2GHUHY">
          <property role="TrG5h" value="Q" />
        </node>
        <node concept="1l8w5p" id="nLCbeDRyM7" role="2GwlG0">
          <ref role="1l8xTy" node="nLCbeDRyL$" resolve="C1" />
        </node>
      </node>
      <node concept="2GgeV3" id="nLCbeDRyLT" role="2GFDzv">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2GgeV3" id="nLCbeDRyLU" role="2GFDzv">
        <property role="TrG5h" value="S" />
        <node concept="1l8w5p" id="nLCbeDULnr" role="2GgeV5">
          <ref role="1l8xTy" node="nLCbeDRyL$" resolve="C1" />
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDRyM8" role="1l8HCK" />
    <node concept="NPuck" id="nLCbeDRyM9" role="1l8HCK">
      <property role="TrG5h" value="ac1" />
      <node concept="1l8Hba" id="nLCbeDRyMa" role="3ViI3m">
        <node concept="2GllgS" id="nLCbeDRyMb" role="1B5oeS">
          <ref role="2Gllvd" node="nLCbeDRyLM" resolve="AmbientClass1" />
          <node concept="2gWuNn" id="nLCbeDRyMc" role="FEbMm" />
          <node concept="3Vi2ib" id="nLCbeDRyMd" role="FEbMm">
            <property role="3Vi2ic" value="some string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3IAUhP" id="nLCbeDRyMe" role="1l8HCK" />
    <node concept="NPuck" id="nLCbeDRyMf" role="1l8HCK">
      <property role="TrG5h" value="ac2" />
      <node concept="1l8Hba" id="nLCbeDRyMg" role="3ViI3m">
        <node concept="2GllgS" id="nLCbeDRyMh" role="1B5oeS">
          <ref role="2Gllvd" node="nLCbeDRyLS" resolve="AmbientClass2" />
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="nLCbeDRyMi" role="1l8HCK">
      <node concept="1lfS6B" id="nLCbeDRyMj" role="1l81Je">
        <node concept="3ViO1p" id="nLCbeDRyMk" role="3ViROP">
          <property role="3ViO1q" value="12" />
        </node>
        <node concept="1lbF8g" id="nLCbeDRyMl" role="3ViRON">
          <node concept="3VhYQp" id="nLCbeDRyMm" role="1lbF8h">
            <ref role="3VhYTx" node="nLCbeDRyMf" resolve="ac2" />
          </node>
          <node concept="34BFpg" id="nLCbeEmEks" role="1lbF8c">
            <property role="TrG5h" value="propertyWithoutType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="nLCbeDRyMo" role="1l8HCK">
      <node concept="1lbF8g" id="nLCbeDRyMp" role="1l81Je">
        <node concept="2Gh$mz" id="nLCbeDRyMq" role="1lbF8c">
          <ref role="2Gh$my" node="nLCbeDRyM1" resolve="funWithParams" />
          <node concept="3ViO1p" id="nLCbeDRyMr" role="1lbFbR">
            <property role="3ViO1q" value="42" />
          </node>
          <node concept="2gWuNn" id="nLCbeDRyMs" role="1lbFbR" />
        </node>
        <node concept="3VhYQp" id="nLCbeDRyMt" role="1lbF8h">
          <ref role="3VhYTx" node="nLCbeDRyMf" resolve="ac2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3IouWM" id="nLCbeDWl1t">
    <property role="TrG5h" value="_010_ambient_040_modules" />
    <node concept="2Gd8LS" id="nLCbeDWl4X" role="1l8HCK">
      <property role="TrG5h" value="mod2" />
      <node concept="2G2osP" id="nLCbeE46Q2" role="2Gd8Lo">
        <property role="TrG5h" value="aVariableDecl" />
      </node>
      <node concept="2G2osP" id="nLCbeE46QT" role="2Gd8Lo">
        <property role="2G2pwA" value="true" />
        <property role="TrG5h" value="anExportedVariableDecl" />
      </node>
      <node concept="3IAUhP" id="nLCbeDWrhJ" role="2Gd8Lo" />
      <node concept="3IAUhP" id="nLCbeE68gP" role="2Gd8Lo" />
      <node concept="2JS1J9" id="nLCbeE68P8" role="2Gd8Lo">
        <property role="TrG5h" value="foo" />
        <property role="2G2pwA" value="true" />
        <node concept="1ldqzY" id="nLCbeE68Qn" role="1ldqy3">
          <property role="TrG5h" value="p1" />
        </node>
        <node concept="NP72d" id="nLCbeE68Pa" role="1B1vUw">
          <node concept="NcQMW" id="nLCbeE9QeN" role="NP72a">
            <node concept="3ViO1p" id="nLCbeE9Qf1" role="NcQMX">
              <property role="3ViO1q" value="42" />
            </node>
          </node>
        </node>
        <node concept="3I_EtX" id="nLCbeE9Qei" role="2GwlG0" />
      </node>
      <node concept="3IAUhP" id="nLCbeE68Py" role="2Gd8Lo" />
      <node concept="2JNKf_" id="nLCbeEhKJK" role="2Gd8Lo">
        <property role="TrG5h" value="Cls" />
        <property role="2G2pwA" value="false" />
        <node concept="2JrQLP" id="nLCbeEEGB$" role="1l8HE8">
          <property role="TrG5h" value="ff" />
          <node concept="2GJdsX" id="nLCbeEENmi" role="1ldqy3">
            <property role="TrG5h" value="p1" />
            <node concept="2Jw_Qj" id="nLCbeEENmr" role="2GJdsW">
              <ref role="2Jw_Qi" node="nLCbeEsZOh" resolve="S" />
            </node>
          </node>
          <node concept="2GJdsX" id="nLCbeEENmw" role="1ldqy3">
            <property role="TrG5h" value="p2" />
            <node concept="2Jw_Qj" id="nLCbeEENmJ" role="2GJdsW">
              <ref role="2Jw_Qi" node="nLCbeEENme" resolve="T" />
            </node>
          </node>
          <node concept="NP72d" id="nLCbeEEGBA" role="1B1vUw">
            <node concept="NcQMW" id="nLCbeEESvH" role="NP72a">
              <node concept="3Vi2ib" id="nLCbeEESvT" role="NcQMX">
                <property role="3Vi2ic" value="dummy" />
              </node>
            </node>
          </node>
          <node concept="2GgeV3" id="nLCbeEENme" role="2GHUHY">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="3I_EtZ" id="nLCbeEESvo" role="2GwlG0" />
        </node>
        <node concept="2GgeV3" id="nLCbeEsZOd" role="2GFDzv">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2GgeV3" id="nLCbeEsZOh" role="2GFDzv">
          <property role="TrG5h" value="S" />
          <node concept="2Jw_Qj" id="nLCbeEvTZZ" role="2GgeV5">
            <ref role="2Jw_Qi" node="nLCbeEsZOd" resolve="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

