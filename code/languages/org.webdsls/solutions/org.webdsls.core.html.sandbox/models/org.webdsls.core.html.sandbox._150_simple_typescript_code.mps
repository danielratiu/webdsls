<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae1c5ec0-8d39-4dcc-b800-253d630ffa18(org.webdsls.core.html.sandbox._150_simple_typescript_code)">
  <persistence version="9" />
  <languages>
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
    </language>
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733088081773" name="org.webdsls.core.typescript.structure.InterfaceDeclaration" flags="ng" index="3IAB6T">
        <child id="6131816733088101002" name="objectType" index="3IAUhu" />
      </concept>
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
      <concept id="6131816733088112409" name="org.webdsls.core.typescript.structure.ObjectType" flags="ng" index="3IAWBd">
        <child id="6131816733088114241" name="content" index="3IAZ2l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IouWM" id="5ko_HiVwIol">
    <property role="TrG5h" value="_010_simple_typescript" />
    <node concept="3IAB6T" id="5ko_HiVx6f6" role="1l8HCK">
      <property role="TrG5h" value="Person" />
      <node concept="3IAWBd" id="5ko_HiVx6f7" role="3IAUhu">
        <node concept="3IAUhP" id="5ko_HiVxQiR" role="3IAZ2l" />
      </node>
    </node>
    <node concept="3IAUhP" id="5ko_HiVxe_u" role="1l8HCK" />
  </node>
</model>

