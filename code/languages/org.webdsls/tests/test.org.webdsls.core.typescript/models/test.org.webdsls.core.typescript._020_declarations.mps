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
      <concept id="2262758913613295207" name="org.webdsls.core.javascript.structure.ClassType" flags="ng" index="1l8w5p">
        <reference id="2262758913613295964" name="clazz" index="1l8xTy" />
      </concept>
      <concept id="2262758913613247761" name="org.webdsls.core.javascript.structure.ClassDeclaration" flags="ng" index="1l8HCJ">
        <child id="2262758913613247926" name="content" index="1l8HE8" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
    </language>
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="428300133076437851" name="org.webdsls.core.typescript.structure.AmbientFunctionDeclaration" flags="ng" index="2GHUJC">
        <child id="428300133076437965" name="typeParameters" index="2GHUHY" />
      </concept>
      <concept id="428300133076924302" name="org.webdsls.core.typescript.structure.FormalParameterWithType" flags="ng" index="2GJdsX">
        <child id="428300133076924303" name="type" index="2GJdsW" />
      </concept>
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733089735889" name="org.webdsls.core.typescript.structure.AmbientVarDeclaration" flags="ng" index="3Ixb85">
        <child id="6131816733089735914" name="type" index="3Ixb8Y" />
      </concept>
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
      <node concept="1l8w5p" id="nLCbeDnFiN" role="2GHUHY">
        <ref role="1l8xTy" node="nLCbeDllNn" resolve="C1" />
      </node>
    </node>
  </node>
</model>

