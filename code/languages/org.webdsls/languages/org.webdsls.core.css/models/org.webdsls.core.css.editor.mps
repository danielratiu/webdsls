<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9815063-4c15-4666-acac-a26bf25017e1(org.webdsls.core.css.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqas" ref="r:72a587df-204f-498e-9278-2bd4def85ce1(org.webdsls.core.css.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3p36aQ" id="uRRymnSLpY">
    <ref role="aqKnT" to="tqas:uRRymnSLpw" resolve="EmptyRule" />
  </node>
  <node concept="24kQdi" id="uRRymnSLpZ">
    <ref role="1XX52x" to="tqas:uRRymnSLpw" resolve="EmptyRule" />
    <node concept="3F0ifn" id="uRRymnSLq1" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="uRRymnSLtE">
    <ref role="1XX52x" to="tqas:uRRymnSL2M" resolve="CSSFile" />
    <node concept="3EZMnI" id="uRRymnSLtG" role="2wV5jI">
      <node concept="3EZMnI" id="uRRymnSLtT" role="3EZMnx">
        <node concept="VPM3Z" id="uRRymnSLtV" role="3F10Kt" />
        <node concept="3F0ifn" id="uRRymnSLuc" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="uRRymnSLuo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="uRRymnSLtY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="uRRymnSLuw" role="3EZMnx" />
      <node concept="3F2HdR" id="uRRymnSLv9" role="3EZMnx">
        <ref role="1NtTu8" to="tqas:uRRymnSLps" resolve="rules" />
        <node concept="2iRkQZ" id="uRRymnSLvc" role="2czzBx" />
        <node concept="VPM3Z" id="uRRymnSLvd" role="3F10Kt" />
        <node concept="4$FPG" id="uRRymnSLvD" role="4_6I_">
          <node concept="3clFbS" id="uRRymnSLvE" role="2VODD2">
            <node concept="3clFbF" id="uRRymnSLzg" role="3cqZAp">
              <node concept="2pJPEk" id="uRRymnSLze" role="3clFbG">
                <node concept="2pJPED" id="uRRymnSLEw" role="2pJPEn">
                  <ref role="2pJxaS" to="tqas:uRRymnSLpw" resolve="EmptyRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="uRRymnSLtJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnSOoO">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="1XX52x" to="tqas:uRRymnSOoA" resolve="PlainStringProperty" />
    <node concept="1kIj98" id="2NvZXJCT5TN" role="2wV5jI">
      <node concept="3F0A7n" id="uRRymnSOoQ" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnSOp0">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="1XX52x" to="tqas:uRRymnSOoV" resolve="PlainStringValue" />
    <node concept="1kIj98" id="2NvZXJCTguV" role="2wV5jI">
      <node concept="3F0A7n" id="2NvZXJCTgv3" role="1kIj9b">
        <ref role="1NtTu8" to="tqas:uRRymnSOoW" resolve="val" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnSRcd">
    <property role="3GE5qa" value="rule.selectors" />
    <ref role="1XX52x" to="tqas:uRRymnSRbJ" resolve="PlainStringSelector" />
    <node concept="3EZMnI" id="52cYsDUGhtC" role="2wV5jI">
      <node concept="2iRfu4" id="52cYsDUGhtD" role="2iSdaV" />
      <node concept="1kIj98" id="2NvZXJCT5U2" role="3EZMnx">
        <node concept="3F0A7n" id="2NvZXJCT5Ua" role="1kIj9b">
          <ref role="1NtTu8" to="tqas:uRRymnSRbK" resolve="val" />
        </node>
      </node>
      <node concept="_tjkj" id="52cYsDUGhtO" role="3EZMnx">
        <node concept="3EZMnI" id="52cYsDUGhua" role="_tjki">
          <node concept="3F0ifn" id="52cYsDUGhuj" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="52cYsDUGHJ8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="52cYsDUGHJd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="52cYsDUGhup" role="3EZMnx">
            <ref role="1NtTu8" to="tqas:52cYsDUGhtd" resolve="action" />
          </node>
          <node concept="2iRfu4" id="52cYsDUGhud" role="2iSdaV" />
          <node concept="VPM3Z" id="52cYsDUGhue" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnSUtq">
    <ref role="1XX52x" to="tqas:uRRymnSOod" resolve="CssRule" />
    <node concept="3EZMnI" id="uRRymnSUts" role="2wV5jI">
      <node concept="3F2HdR" id="52cYsDUAGtr" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tqas:uRRymnSUtf" resolve="selectors" />
        <node concept="l2Vlx" id="52cYsDUAGtu" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="uRRymnSUu2" role="3EZMnx">
        <ref role="1NtTu8" to="tqas:uRRymnSUtj" resolve="declarations" />
      </node>
      <node concept="l2Vlx" id="uRRymnSUtv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnSXR9">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="1XX52x" to="tqas:uRRymnSOoj" resolve="DeclarationList" />
    <node concept="3EZMnI" id="uRRymnSXRb" role="2wV5jI">
      <node concept="3F0ifn" id="uRRymnSXRo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="uRRymnSXR$" role="3EZMnx">
        <node concept="VPM3Z" id="uRRymnSXRA" role="3F10Kt" />
        <node concept="3XFhqQ" id="uRRymnSXRU" role="3EZMnx" />
        <node concept="3F2HdR" id="uRRymnSXS6" role="3EZMnx">
          <ref role="1NtTu8" to="tqas:uRRymnSOol" resolve="declarations" />
          <node concept="2iRkQZ" id="uRRymnSXS9" role="2czzBx" />
          <node concept="VPM3Z" id="uRRymnSXSa" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="uRRymnSXRD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="uRRymnSXSn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="uRRymnSXRe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnT15_">
    <property role="3GE5qa" value="rule.declarations" />
    <ref role="1XX52x" to="tqas:uRRymnSOok" resolve="Declaration" />
    <node concept="3EZMnI" id="uRRymnT15B" role="2wV5jI">
      <node concept="3F1sOY" id="uRRymnT15O" role="3EZMnx">
        <ref role="1NtTu8" to="tqas:uRRymnSOoq" resolve="property" />
      </node>
      <node concept="3F0ifn" id="uRRymnT160" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="uRRymnT16i" role="3EZMnx">
        <ref role="1NtTu8" to="tqas:uRRymnSOou" resolve="value" />
      </node>
      <node concept="3F0ifn" id="uRRymnT4MZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="uRRymnT8dY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="uRRymnT15E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NvZXJCTzNl">
    <ref role="1XX52x" to="tqas:2NvZXJCTzMP" resolve="CssCommentLine" />
    <node concept="3EZMnI" id="2NvZXJCTzNn" role="2wV5jI">
      <node concept="3F0ifn" id="2NvZXJCTzNx" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="2NvZXJCTzNE" role="3EZMnx">
        <ref role="1NtTu8" to="tqas:2NvZXJCTzMT" resolve="val" />
      </node>
      <node concept="3F0ifn" id="2NvZXJCTzNR" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="l2Vlx" id="2NvZXJCTzNq" role="2iSdaV" />
    </node>
  </node>
</model>

