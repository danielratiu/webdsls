<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aa17ba0-b0c5-447c-800e-e42d47effac7(org.webdsls.core.html.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zt09" ref="r:aef1f6ed-387d-461c-9706-00d0cd002ab8(org.webdsls.core.html.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gr01" ref="r:c66b6972-d7c4-4e30-830e-80142f7e90e7(org.webdsls.core.html.structure)" />
    <import index="gkmw" ref="r:6217a631-87c5-4278-b64c-9f0f4b32f93e(org.webdsls.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="uRRymnL2lA">
    <property role="3GE5qa" value="attributes.base" />
    <ref role="1XX52x" to="zt09:uRRymnL2l_" resolve="LiftedAttribute" />
    <node concept="3EZMnI" id="uRRymnL2lC" role="2wV5jI">
      <node concept="3F0A7n" id="uRRymnL2wf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="gkmw:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
        <node concept="xShMh" id="uRRymnL2wq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="uRRymnL2w_" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="uRRymnL2uY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="uRRymnL2vA" role="3EZMnx">
        <ref role="1NtTu8" to="gr01:2ccN23oherU" resolve="val" />
      </node>
      <node concept="l2Vlx" id="uRRymnL2lF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NvZXJCUpc5">
    <property role="3GE5qa" value="attributes.id" />
    <ref role="1XX52x" to="zt09:2NvZXJCUp0Z" resolve="IdValue" />
    <node concept="3EZMnI" id="2NvZXJCUpc7" role="2wV5jI">
      <node concept="3F0ifn" id="2NvZXJCUpch" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2NvZXJCUpcJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2NvZXJCUpcq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2NvZXJCUpcB" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2NvZXJCUpcM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2NvZXJCUpca" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2NvZXJCUujO">
    <property role="3GE5qa" value="attributes.id" />
    <ref role="1XX52x" to="zt09:2NvZXJCUujK" resolve="IdRefExpression" />
    <node concept="1iCGBv" id="2NvZXJCUujQ" role="2wV5jI">
      <ref role="1NtTu8" to="zt09:2NvZXJCUujL" resolve="id" />
      <ref role="1k5W1q" to="gkmw:2NvZXJCW$D0" resolve="ExtendedLanguageReference" />
      <node concept="1sVBvm" id="2NvZXJCUujS" role="1sWHZn">
        <node concept="3F0A7n" id="2NvZXJCWvm4" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52cYsDUBgRu">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="1XX52x" to="zt09:52cYsDUB72x" resolve="ClassValue" />
    <node concept="3F0A7n" id="52cYsDUBgRz" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="52cYsDUBLUf">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="1XX52x" to="zt09:52cYsDUB72s" resolve="ClassValues" />
    <node concept="3EZMnI" id="52cYsDUBLUh" role="2wV5jI">
      <node concept="3F0ifn" id="52cYsDUBLUo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="52cYsDUBLUL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="52cYsDUBLUu" role="3EZMnx">
        <ref role="1NtTu8" to="zt09:52cYsDUB72y" resolve="values" />
        <node concept="l2Vlx" id="52cYsDUBLUw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="52cYsDUBLUD" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="52cYsDUBLUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="52cYsDUBLUk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52cYsDUC8jI">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="1XX52x" to="zt09:52cYsDUC8jF" resolve="ClassRefExpression" />
    <node concept="1iCGBv" id="52cYsDUC8jK" role="2wV5jI">
      <ref role="1NtTu8" to="zt09:52cYsDUC8jG" resolve="cls" />
      <node concept="1sVBvm" id="52cYsDUC8jM" role="1sWHZn">
        <node concept="3F0A7n" id="52cYsDUC8jT" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="gkmw:2NvZXJCW$D0" resolve="ExtendedLanguageReference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52cYsDUOweI">
    <property role="3GE5qa" value="attributes.class" />
    <ref role="1XX52x" to="zt09:52cYsDUOweg" resolve="ClassRefValue" />
    <node concept="1iCGBv" id="52cYsDUOweK" role="2wV5jI">
      <ref role="1NtTu8" to="zt09:52cYsDUOwej" resolve="cls" />
      <node concept="1sVBvm" id="52cYsDUOweL" role="1sWHZn">
        <node concept="3F0A7n" id="52cYsDUOweM" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="gkmw:2NvZXJCW$D0" resolve="ExtendedLanguageReference" />
        </node>
      </node>
    </node>
  </node>
</model>

