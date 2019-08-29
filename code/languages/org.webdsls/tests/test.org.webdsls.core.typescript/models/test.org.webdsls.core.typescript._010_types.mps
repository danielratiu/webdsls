<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a08e336-074c-4aed-b254-49d88214fae9(test.org.webdsls.core.typescript._010_types)">
  <persistence version="9" />
  <languages>
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
    </language>
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733088763808" name="org.webdsls.core.typescript.structure.AnyType" flags="ng" index="3I_t_O" />
      <concept id="6131816733088821673" name="org.webdsls.core.typescript.structure.NumberType" flags="ng" index="3I_EtX" />
      <concept id="6131816733088821674" name="org.webdsls.core.typescript.structure.BooleanType" flags="ng" index="3I_EtY" />
      <concept id="6131816733088821675" name="org.webdsls.core.typescript.structure.StringType" flags="ng" index="3I_EtZ" />
      <concept id="6131816733088887564" name="org.webdsls.core.typescript.structure.ReferenceType" flags="ng" index="3I_Uno">
        <reference id="6131816733088887565" name="interf" index="3I_Unp" />
      </concept>
      <concept id="6131816733088081773" name="org.webdsls.core.typescript.structure.InterfaceDeclaration" flags="ng" index="3IAB6T">
        <child id="6131816733088101002" name="objectType" index="3IAUhu" />
      </concept>
      <concept id="6131816733088112409" name="org.webdsls.core.typescript.structure.ObjectType" flags="ng" index="3IAWBd">
        <child id="6131816733088114241" name="content" index="3IAZ2l" />
      </concept>
      <concept id="6131816733088242429" name="org.webdsls.core.typescript.structure.PropertySignature" flags="ng" index="3IBsKD">
        <child id="6131816733088242467" name="type" index="3IBsRR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IouWM" id="5ko_HiVzySF">
    <property role="TrG5h" value="_010_primitive_types" />
    <node concept="3IAB6T" id="5ko_HiVzyWi" role="1l8HCK">
      <property role="TrG5h" value="PrimitiveTypes_Person" />
      <node concept="3IAWBd" id="5ko_HiVzyWk" role="3IAUhu">
        <node concept="3IBsKD" id="5ko_HiVzyWw" role="3IAZ2l">
          <property role="TrG5h" value="name" />
          <node concept="3I_EtZ" id="5ko_HiVzAuN" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="5ko_HiVzN8m" role="3IAZ2l">
          <property role="TrG5h" value="age" />
          <node concept="3I_EtX" id="5ko_HiVzN8C" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="5ko_HiVzN94" role="3IAZ2l">
          <property role="TrG5h" value="male" />
          <node concept="3I_EtY" id="5ko_HiVzN9q" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="5ko_HiVzN9W" role="3IAZ2l">
          <property role="TrG5h" value="address" />
          <node concept="3I_t_O" id="5ko_HiVzNao" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="5ko_HiV$vfW" role="3IAZ2l">
          <property role="TrG5h" value="mother" />
          <node concept="3I_Uno" id="5ko_HiV$vgD" role="3IBsRR">
            <ref role="3I_Unp" node="5ko_HiVzyWi" resolve="PrimitiveTypes_Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1leAiN" id="5ko_HiVzySG" role="1l8HCK" />
  </node>
</model>

