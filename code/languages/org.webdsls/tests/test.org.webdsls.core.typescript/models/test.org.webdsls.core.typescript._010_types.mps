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
      <concept id="556157332044964178" name="org.webdsls.core.javascript.structure.MemberIndexExpression" flags="ng" index="2gsNXR">
        <child id="556157332044964183" name="memberIndex" index="2gsNXM" />
        <child id="556157332044964179" name="obj" index="2gsNXQ" />
      </concept>
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487503088" name="org.webdsls.core.javascript.structure.VariableDeclarationnBase" flags="ng" index="3ViI3g">
        <child id="2525617932487503094" name="val" index="3ViI3m" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="556157332036662002" name="org.webdsls.core.base.structure.TrueLiteral" flags="ng" index="2gWuNn" />
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
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
      <concept id="428300133080691818" name="org.webdsls.core.typescript.structure.ITSVarDeclarationLike" flags="ng" index="2GtPjp">
        <child id="6131816733089735914" name="type" index="3Ixb8Y" />
      </concept>
      <concept id="1907642180159059817" name="org.webdsls.core.typescript.structure.TupleType" flags="ng" index="2K_Z$t">
        <child id="1907642180159059818" name="members" index="2K_Z$u" />
      </concept>
      <concept id="1907642180158288181" name="org.webdsls.core.typescript.structure.ArrayType" flags="ng" index="2KAVX1">
        <child id="1907642180158288206" name="base" index="2KAVWU" />
      </concept>
      <concept id="1907642180162134573" name="org.webdsls.core.typescript.structure.TypeAliasRef" flags="ng" index="2LpeLp">
        <reference id="1907642180162134574" name="typeAlias" index="2LpeLq" />
      </concept>
      <concept id="1907642180161334225" name="org.webdsls.core.typescript.structure.TypeAliasDeclaration" flags="ng" index="2Lq2m_">
        <child id="1907642180161334229" name="baseType" index="2Lq2mx" />
      </concept>
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
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
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
    <node concept="2G2osP" id="1DTjBiES$lq" role="1l8HCK">
      <property role="TrG5h" value="aStringVar" />
      <node concept="3Vi2ib" id="1DTjBiES$m8" role="3ViI3m">
        <property role="3Vi2ic" value="bla" />
      </node>
      <node concept="3I_EtZ" id="1DTjBiES$n1" role="3Ixb8Y" />
    </node>
    <node concept="2G2osP" id="1DTjBiES$nk" role="1l8HCK">
      <property role="TrG5h" value="aNumberVar" />
      <node concept="3I_EtX" id="1DTjBiESEJz" role="3Ixb8Y" />
      <node concept="3ViO1p" id="1DTjBiESEJU" role="3ViI3m">
        <property role="3ViO1q" value="42" />
      </node>
    </node>
    <node concept="2G2osP" id="1DTjBiESEIO" role="1l8HCK">
      <property role="TrG5h" value="aBooleanVar" />
      <node concept="3I_EtY" id="1DTjBiESEKk" role="3Ixb8Y" />
      <node concept="2gWuNn" id="1DTjBiESEKJ" role="3ViI3m" />
    </node>
    <node concept="2G2osP" id="1DTjBiESEMu" role="1l8HCK">
      <property role="TrG5h" value="anAnyVar" />
      <node concept="3I_t_O" id="1DTjBiESENr" role="3Ixb8Y" />
      <node concept="3Vi2ib" id="1DTjBiESENK" role="3ViI3m">
        <property role="3Vi2ic" value="any value" />
      </node>
    </node>
    <node concept="3IAUhP" id="1DTjBiESELA" role="1l8HCK" />
    <node concept="1leAiN" id="5ko_HiVzySG" role="1l8HCK" />
  </node>
  <node concept="3IouWM" id="1DTjBiES$ht">
    <property role="TrG5h" value="_060_interface_types" />
    <node concept="3IAB6T" id="1DTjBiES$hu" role="1l8HCK">
      <property role="TrG5h" value="PrimitiveTypes_Person" />
      <node concept="3IAWBd" id="1DTjBiES$hv" role="3IAUhu">
        <node concept="3IBsKD" id="1DTjBiES$hw" role="3IAZ2l">
          <property role="TrG5h" value="name" />
          <node concept="3I_EtZ" id="1DTjBiES$hx" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="1DTjBiES$hy" role="3IAZ2l">
          <property role="TrG5h" value="age" />
          <node concept="3I_EtX" id="1DTjBiES$hz" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="1DTjBiES$h$" role="3IAZ2l">
          <property role="TrG5h" value="male" />
          <node concept="3I_EtY" id="1DTjBiES$h_" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="1DTjBiES$hA" role="3IAZ2l">
          <property role="TrG5h" value="address" />
          <node concept="3I_t_O" id="1DTjBiES$hB" role="3IBsRR" />
        </node>
        <node concept="3IBsKD" id="1DTjBiES$hC" role="3IAZ2l">
          <property role="TrG5h" value="mother" />
          <node concept="3I_Uno" id="1DTjBiES$hD" role="3IBsRR">
            <ref role="3I_Unp" node="1DTjBiES$hu" resolve="PrimitiveTypes_Person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1leAiN" id="1DTjBiES$hE" role="1l8HCK" />
    <node concept="3IAUhP" id="1DTjBiFg7c9" role="1l8HCK" />
    <node concept="3IAUhP" id="1DTjBiFiFvH" role="1l8HCK" />
  </node>
  <node concept="3IouWM" id="1DTjBiESJ4a">
    <property role="TrG5h" value="_020_array_types" />
    <node concept="2G2osP" id="1DTjBiESJ4b" role="1l8HCK">
      <property role="TrG5h" value="aStringArrayVar" />
      <node concept="2KAVX1" id="1DTjBiEVFpg" role="3Ixb8Y">
        <node concept="3I_EtZ" id="1DTjBiESJ4d" role="2KAVWU" />
      </node>
    </node>
    <node concept="3IAUhP" id="1DTjBiESJ4n" role="1l8HCK" />
    <node concept="1l81Jh" id="1DTjBiEVFqp" role="1l8HCK">
      <node concept="1lfS6B" id="1DTjBiEVFr2" role="1l81Je">
        <node concept="3Vi2ib" id="1DTjBiEVFrb" role="3ViROP">
          <property role="3Vi2ic" value="m1" />
        </node>
        <node concept="2gsNXR" id="1DTjBiEVFqF" role="3ViRON">
          <node concept="3ViO1p" id="1DTjBiEVFqW" role="2gsNXM">
            <property role="3ViO1q" value="0" />
          </node>
          <node concept="3VhYQp" id="1DTjBiEVFqn" role="2gsNXQ">
            <ref role="3VhYTx" node="1DTjBiESJ4b" resolve="aStringArrayVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="1DTjBiEVFrx" role="1l8HCK">
      <node concept="1lfS6B" id="1DTjBiEVFry" role="1l81Je">
        <node concept="3Vi2ib" id="1DTjBiEVFrz" role="3ViROP">
          <property role="3Vi2ic" value="m2" />
        </node>
        <node concept="2gsNXR" id="1DTjBiEVFr$" role="3ViRON">
          <node concept="3ViO1p" id="1DTjBiEVFr_" role="2gsNXM">
            <property role="3ViO1q" value="1" />
          </node>
          <node concept="3VhYQp" id="1DTjBiEVFrA" role="2gsNXQ">
            <ref role="3VhYTx" node="1DTjBiESJ4b" resolve="aStringArrayVar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3IouWM" id="1DTjBiEYDYg">
    <property role="TrG5h" value="_030_tuple_types" />
    <node concept="2G2osP" id="1DTjBiEYDYh" role="1l8HCK">
      <property role="TrG5h" value="aTupleVar" />
      <node concept="2K_Z$t" id="1DTjBiEYDYQ" role="3Ixb8Y">
        <node concept="3I_EtZ" id="1DTjBiF1wQS" role="2K_Z$u" />
        <node concept="3I_EtX" id="1DTjBiF1wR4" role="2K_Z$u" />
      </node>
    </node>
    <node concept="3IAUhP" id="1DTjBiEYDYk" role="1l8HCK" />
    <node concept="1l81Jh" id="1DTjBiEYDYl" role="1l8HCK">
      <node concept="1lfS6B" id="1DTjBiEYDYm" role="1l81Je">
        <node concept="3Vi2ib" id="1DTjBiEYDYn" role="3ViROP">
          <property role="3Vi2ic" value="m1" />
        </node>
        <node concept="2gsNXR" id="1DTjBiEYDYo" role="3ViRON">
          <node concept="3ViO1p" id="1DTjBiEYDYp" role="2gsNXM">
            <property role="3ViO1q" value="0" />
          </node>
          <node concept="3VhYQp" id="1DTjBiEYDYq" role="2gsNXQ">
            <ref role="3VhYTx" node="1DTjBiEYDYh" resolve="aTupleVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1l81Jh" id="1DTjBiEYDYr" role="1l8HCK">
      <node concept="1lfS6B" id="1DTjBiEYDYs" role="1l81Je">
        <node concept="3ViO1p" id="1DTjBiF1wRi" role="3ViROP">
          <property role="3ViO1q" value="2" />
        </node>
        <node concept="2gsNXR" id="1DTjBiEYDYu" role="3ViRON">
          <node concept="3ViO1p" id="1DTjBiEYDYv" role="2gsNXM">
            <property role="3ViO1q" value="1" />
          </node>
          <node concept="3VhYQp" id="1DTjBiEYDYw" role="2gsNXQ">
            <ref role="3VhYTx" node="1DTjBiEYDYh" resolve="aTupleVar" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3IouWM" id="1DTjBiFap0t">
    <property role="TrG5h" value="_040_typealias_types" />
    <node concept="2Lq2m_" id="1DTjBiFaqD2" role="1l8HCK">
      <property role="TrG5h" value="string_type" />
      <node concept="3I_EtZ" id="1DTjBiFaqDG" role="2Lq2mx" />
    </node>
    <node concept="2Lq2m_" id="1DTjBiFaqEz" role="1l8HCK">
      <property role="TrG5h" value="tuple_type" />
      <node concept="2K_Z$t" id="1DTjBiFaqFh" role="2Lq2mx">
        <node concept="3I_EtZ" id="1DTjBiFaqFt" role="2K_Z$u" />
        <node concept="3I_EtY" id="1DTjBiFaqFA" role="2K_Z$u" />
        <node concept="3I_EtX" id="1DTjBiFaqFQ" role="2K_Z$u" />
      </node>
    </node>
    <node concept="2G2osP" id="1DTjBiFap0u" role="1l8HCK">
      <property role="TrG5h" value="aStringVar" />
      <node concept="2LpeLp" id="1DTjBiFaqG7" role="3Ixb8Y">
        <ref role="2LpeLq" node="1DTjBiFaqD2" resolve="string_type" />
      </node>
    </node>
    <node concept="2G2osP" id="1DTjBiFaqGz" role="1l8HCK">
      <property role="TrG5h" value="aTupleVar" />
      <node concept="2LpeLp" id="1DTjBiFaqHs" role="3Ixb8Y">
        <ref role="2LpeLq" node="1DTjBiFaqEz" resolve="tuple_type" />
      </node>
    </node>
  </node>
</model>

