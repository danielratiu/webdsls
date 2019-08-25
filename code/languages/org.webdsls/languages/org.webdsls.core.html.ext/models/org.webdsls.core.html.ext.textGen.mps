<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26c60529-a433-4041-837d-64f0b98332f4(org.webdsls.core.html.ext.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="zt09" ref="r:aef1f6ed-387d-461c-9706-00d0cd002ab8(org.webdsls.core.html.ext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2NvZXJCUukM">
    <property role="3GE5qa" value="attributes.id" />
    <ref role="WuzLi" to="zt09:2NvZXJCUujK" resolve="IdRefExpression" />
    <node concept="11bSqf" id="2NvZXJCUukN" role="11c4hB">
      <node concept="3clFbS" id="2NvZXJCUukO" role="2VODD2">
        <node concept="lc7rE" id="2NvZXJCUul7" role="3cqZAp">
          <node concept="la8eA" id="2NvZXJCUulv" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="2NvZXJCUumr" role="lcghm">
            <node concept="2OqwBi" id="2NvZXJCUval" role="lb14g">
              <node concept="2OqwBi" id="2NvZXJCUuwk" role="2Oq$k0">
                <node concept="117lpO" id="2NvZXJCUunn" role="2Oq$k0" />
                <node concept="3TrEf2" id="2NvZXJCUuFP" role="2OqNvi">
                  <ref role="3Tt5mk" to="zt09:2NvZXJCUujL" resolve="id" />
                </node>
              </node>
              <node concept="3TrcHB" id="2NvZXJD122h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2NvZXJCUwLj" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52cYsDUBczJ">
    <property role="3GE5qa" value="attributes.id" />
    <ref role="WuzLi" to="zt09:2NvZXJCUp0Z" resolve="IdValue" />
    <node concept="11bSqf" id="52cYsDUBczK" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUBczL" role="2VODD2">
        <node concept="lc7rE" id="52cYsDUBc$4" role="3cqZAp">
          <node concept="l9hG8" id="52cYsDUBc$q" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUBcJv" role="lb14g">
              <node concept="117lpO" id="52cYsDUBc_i" role="2Oq$k0" />
              <node concept="3TrcHB" id="52cYsDUBd3q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52cYsDUBd6S">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="WuzLi" to="zt09:52cYsDUB72s" resolve="ClassValues" />
    <node concept="11bSqf" id="52cYsDUBd6T" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUBd6U" role="2VODD2">
        <node concept="lc7rE" id="52cYsDUBdcY" role="3cqZAp">
          <node concept="la8eA" id="52cYsDUOg8w" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9S2W" id="52cYsDUBddk" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="52cYsDUBdkC" role="lbANJ">
              <node concept="117lpO" id="52cYsDUBddG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="52cYsDUBdKe" role="2OqNvi">
                <ref role="3TtcxE" to="zt09:52cYsDUB72y" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="52cYsDUOge1" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52cYsDUBgRZ">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="WuzLi" to="zt09:52cYsDUB72x" resolve="ClassValue" />
    <node concept="11bSqf" id="52cYsDUBgS0" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUBgS1" role="2VODD2">
        <node concept="lc7rE" id="52cYsDUBgSk" role="3cqZAp">
          <node concept="l9hG8" id="52cYsDUBgSE" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUBh3B" role="lb14g">
              <node concept="117lpO" id="52cYsDUBgTy" role="2Oq$k0" />
              <node concept="3TrcHB" id="52cYsDUBhny" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52cYsDUC8kl">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="WuzLi" to="zt09:52cYsDUC8jF" resolve="ClassRefExpression" />
    <node concept="11bSqf" id="52cYsDUC8km" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUC8kn" role="2VODD2">
        <node concept="lc7rE" id="52cYsDUC8kE" role="3cqZAp">
          <node concept="la8eA" id="52cYsDUOim1" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="52cYsDUC8l0" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUC97M" role="lb14g">
              <node concept="2OqwBi" id="52cYsDUC8v6" role="2Oq$k0">
                <node concept="117lpO" id="52cYsDUC8lS" role="2Oq$k0" />
                <node concept="3TrEf2" id="52cYsDUC8Ey" role="2OqNvi">
                  <ref role="3Tt5mk" to="zt09:52cYsDUC8jG" resolve="cls" />
                </node>
              </node>
              <node concept="3TrcHB" id="52cYsDUC9RT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="52cYsDUOiwQ" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="52cYsDUOwkP">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="WuzLi" to="zt09:52cYsDUOweg" resolve="ClassRefValue" />
    <node concept="11bSqf" id="52cYsDUOwkQ" role="11c4hB">
      <node concept="3clFbS" id="52cYsDUOwkR" role="2VODD2">
        <node concept="lc7rE" id="52cYsDUOwla" role="3cqZAp">
          <node concept="l9hG8" id="52cYsDUOwlc" role="lcghm">
            <node concept="2OqwBi" id="52cYsDUOwld" role="lb14g">
              <node concept="2OqwBi" id="52cYsDUOwle" role="2Oq$k0">
                <node concept="117lpO" id="52cYsDUOwlf" role="2Oq$k0" />
                <node concept="3TrEf2" id="52cYsDUOwlg" role="2OqNvi">
                  <ref role="3Tt5mk" to="zt09:52cYsDUOwej" resolve="cls" />
                </node>
              </node>
              <node concept="3TrcHB" id="52cYsDUOwlh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

