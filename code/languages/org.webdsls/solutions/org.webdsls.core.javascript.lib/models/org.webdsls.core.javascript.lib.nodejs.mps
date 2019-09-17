<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a4e0aa9-c50a-4b5c-ac6f-d3a52392c775(org.webdsls.core.javascript.lib.nodejs)">
  <persistence version="9" />
  <languages>
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055594834365" name="org.webdsls.core.javascript.structure.FunctionExpression" flags="ng" index="N0Zoj" />
      <concept id="673147055597883171" name="org.webdsls.core.javascript.structure.StatementList" flags="ng" index="NP72d">
        <child id="673147055597883172" name="statements" index="NP72a" />
      </concept>
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="2262758913614235810" name="org.webdsls.core.javascript.structure.PrototypePropertyTarget" flags="ng" index="1ldqus" />
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.ICallSignature" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
      <concept id="2525617932487486942" name="org.webdsls.core.javascript.structure.VarDeclaration" flags="ng" index="3Vii7Y" />
      <concept id="2525617932487484597" name="org.webdsls.core.javascript.structure.Statement" flags="ng" index="3Viiyl" />
      <concept id="2525617932487484633" name="org.webdsls.core.javascript.structure.SingleLineComment" flags="ng" index="3ViizT">
        <property id="2525617932487484634" name="text" index="3ViizU" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2262758913614638745" name="org.webdsls.core.base.structure.Assignment" flags="ng" index="1lfS6B" />
      <concept id="2525617932487602450" name="org.webdsls.core.base.structure.BinaryExpression" flags="ng" index="3ViROM">
        <child id="2525617932487602451" name="left" index="3ViRON" />
        <child id="2525617932487602453" name="right" index="3ViROP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1l8HCQ" id="3dcURp$Mqle">
    <property role="TrG5h" value="core_runtime" />
    <node concept="3ViizT" id="3dcURp$MqlA" role="1l8HCK">
      <property role="3ViizU" value="manually constructed stubs for some core variables and functions of NodeJs" />
    </node>
    <node concept="1leAiN" id="3dcURp$Mqma" role="1l8HCK" />
    <node concept="3Vii7Y" id="3dcURp$MqmK" role="1l8HCK">
      <property role="TrG5h" value="console" />
    </node>
    <node concept="1leAiN" id="3dcURp$Mqp4" role="1l8HCK" />
    <node concept="1l81Jh" id="3dcURp$Mqsy" role="1l8HCK">
      <node concept="1lfS6B" id="3dcURp$Mqtw" role="1l81Je">
        <node concept="N0Zoj" id="3dcURp$Mque" role="3ViROP">
          <node concept="1ldqzY" id="3dcURp$Mqus" role="1ldqy3">
            <property role="TrG5h" value="str" />
          </node>
          <node concept="NP72d" id="3dcURp$Mqug" role="1B1vUw">
            <node concept="3Viiyl" id="3dcURp$Mquh" role="NP72a" />
          </node>
        </node>
        <node concept="1lbF8g" id="3dcURp$Mqt6" role="3ViRON">
          <node concept="1ldqus" id="3dcURp$Mqtn" role="1lbF8c">
            <property role="TrG5h" value="log" />
          </node>
          <node concept="3VhYQp" id="3dcURp$Mqsw" role="1lbF8h">
            <ref role="3VhYTx" node="3dcURp$MqmK" resolve="console" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

