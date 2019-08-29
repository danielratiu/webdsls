<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc77c7c2-be2e-4e3e-bba2-fe1b28cd3811(test.org.webdsls.core.typescript._010_interface@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1157103807699" name="jetbrains.mps.baseLanguage.structure.Number" flags="ng" index="1CKIRu" />
    </language>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
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
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
      <concept id="6131816733088112409" name="org.webdsls.core.typescript.structure.ObjectType" flags="ng" index="3IAWBd">
        <child id="6131816733088114241" name="content" index="3IAZ2l" />
      </concept>
      <concept id="6131816733088242429" name="org.webdsls.core.typescript.structure.PropertySignature" flags="ng" index="3IBsKD">
        <child id="6131816733088242467" name="type" index="3IBsRR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5ko_HiVzySZ">
    <property role="TrG5h" value="_010_primitive_types" />
    <node concept="1qefOq" id="5ko_HiVzyW1" role="1SKRRt">
      <node concept="3IouWM" id="5ko_HiVzyW5" role="1qenE9">
        <property role="TrG5h" value="_dummy" />
        <node concept="3IAB6T" id="5ko_HiVzyWi" role="1l8HCK">
          <property role="TrG5h" value="PrimitiveTypes_Person" />
          <node concept="3IAWBd" id="5ko_HiVzyWk" role="3IAUhu">
            <node concept="3IBsKD" id="5ko_HiVzyWw" role="3IAZ2l">
              <property role="TrG5h" value="name" />
              <node concept="3I_EtZ" id="5ko_HiVzAuN" role="3IBsRR" />
              <node concept="7CXmI" id="5ko_HiV$uL0" role="lGtFl">
                <node concept="30Omv" id="5ko_HiV$uL7" role="7EUXB">
                  <node concept="3I_EtZ" id="5ko_HiV$uLi" role="31d$z" />
                </node>
              </node>
            </node>
            <node concept="3IBsKD" id="5ko_HiVzN8m" role="3IAZ2l">
              <property role="TrG5h" value="age" />
              <node concept="3I_EtX" id="5ko_HiVzN8C" role="3IBsRR" />
              <node concept="7CXmI" id="5ko_HiV$vmM" role="lGtFl">
                <node concept="30Omv" id="5ko_HiV$vmT" role="7EUXB">
                  <node concept="1CKIRu" id="5ko_HiV$vn4" role="31d$z" />
                </node>
              </node>
            </node>
            <node concept="3IBsKD" id="5ko_HiVzN94" role="3IAZ2l">
              <property role="TrG5h" value="male" />
              <node concept="3I_EtY" id="5ko_HiVzN9q" role="3IBsRR" />
              <node concept="7CXmI" id="5ko_HiV$vnD" role="lGtFl">
                <node concept="30Omv" id="5ko_HiV$vnK" role="7EUXB">
                  <node concept="3I_EtY" id="5ko_HiV$vnV" role="31d$z" />
                </node>
              </node>
            </node>
            <node concept="3IBsKD" id="5ko_HiVzN9W" role="3IAZ2l">
              <property role="TrG5h" value="address" />
              <node concept="3I_t_O" id="5ko_HiVzNao" role="3IBsRR" />
              <node concept="7CXmI" id="5ko_HiV$voA" role="lGtFl">
                <node concept="30Omv" id="5ko_HiV$voO" role="7EUXB">
                  <node concept="3I_t_O" id="5ko_HiV$vp1" role="31d$z" />
                </node>
              </node>
            </node>
            <node concept="3IBsKD" id="5ko_HiV$vkr" role="3IAZ2l">
              <property role="TrG5h" value="no_typed" />
              <node concept="7CXmI" id="5ko_HiV$vlS" role="lGtFl">
                <node concept="30Omv" id="5ko_HiV$vlZ" role="7EUXB">
                  <node concept="3I_t_O" id="5ko_HiV$vma" role="31d$z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3IAUhP" id="5ko_HiVzRaS" role="1l8HCK" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5ko_HiVzyT$">
    <property role="2XOHcw" value="${webdsls.core.home}/code/languages/org.webdsls" />
  </node>
  <node concept="1lH9Xt" id="5ko_HiV$6ll">
    <property role="TrG5h" value="_020_reference_types" />
    <node concept="1qefOq" id="5ko_HiV$6lm" role="1SKRRt">
      <node concept="3IouWM" id="5ko_HiV$6ln" role="1qenE9">
        <property role="TrG5h" value="_dummy" />
        <node concept="3IAB6T" id="5ko_HiV$6lo" role="1l8HCK">
          <property role="TrG5h" value="Point" />
          <node concept="3IAWBd" id="5ko_HiV$6lp" role="3IAUhu">
            <node concept="3IBsKD" id="5ko_HiV$6ls" role="3IAZ2l">
              <property role="TrG5h" value="x" />
              <node concept="3I_EtX" id="5ko_HiV$6lt" role="3IBsRR" />
            </node>
            <node concept="3IBsKD" id="5ko_HiV$6lu" role="3IAZ2l">
              <property role="TrG5h" value="y" />
              <node concept="3I_EtX" id="5ko_HiV$6vp" role="3IBsRR" />
            </node>
          </node>
        </node>
        <node concept="3IAUhP" id="5ko_HiV$6ly" role="1l8HCK" />
        <node concept="3IAB6T" id="5ko_HiV$6lz" role="1l8HCK">
          <property role="TrG5h" value="Rectangle" />
          <node concept="3IAWBd" id="5ko_HiV$6l$" role="3IAUhu">
            <node concept="3IBsKD" id="5ko_HiV$6l_" role="3IAZ2l">
              <property role="TrG5h" value="upperLeft" />
              <node concept="3I_Uno" id="5ko_HiV$6lA" role="3IBsRR">
                <ref role="3I_Unp" node="5ko_HiV$6lo" resolve="Point" />
              </node>
            </node>
            <node concept="3IBsKD" id="5ko_HiV$6wi" role="3IAZ2l">
              <property role="TrG5h" value="lowerRight" />
              <node concept="3I_Uno" id="5ko_HiV$6xb" role="3IBsRR">
                <ref role="3I_Unp" node="5ko_HiV$6lo" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

