<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:690ecee2-8fab-4640-a781-4c832cfd2966(org.webdsls.core.typescript.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gkmw" ref="r:6217a631-87c5-4278-b64c-9f0f4b32f93e(org.webdsls.core.base.editor)" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" />
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
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5ko_HiVwNbh">
    <property role="3GE5qa" value="type.objectType.interface" />
    <ref role="1XX52x" to="lwbx:5ko_HiVwItH" resolve="InterfaceDeclaration" />
    <node concept="3EZMnI" id="5ko_HiVx6fm" role="2wV5jI">
      <node concept="3F0ifn" id="5ko_HiVwNce" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="5ko_HiVwNcy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5ko_HiVwRyl" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:5ko_HiVwNaa" resolve="objectType" />
      </node>
      <node concept="l2Vlx" id="5ko_HiVx6fp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ko_HiVwPWK">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="1XX52x" to="lwbx:5ko_HiVwPWp" resolve="ObjectType" />
    <node concept="3EZMnI" id="3CmSUB7Fp_z" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="4hj596uNbyH" role="2iSdaV" />
      <node concept="3F0ifn" id="3CmSUB7Fp__" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="gkmw:2CEi94dgZq3" resolve="Braces" />
      </node>
      <node concept="3F2HdR" id="6ioAFJ$qtJg" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:5ko_HiVwQp1" resolve="content" />
        <node concept="1HlG4h" id="6NQSyUTrl0o" role="2czzBI">
          <node concept="1HfYo3" id="6NQSyUTrl0p" role="1HlULh">
            <node concept="3TQlhw" id="6NQSyUTrl0q" role="1Hhtcw">
              <node concept="3clFbS" id="6NQSyUTrl0r" role="2VODD2">
                <node concept="3clFbF" id="6NQSyUTrl0s" role="3cqZAp">
                  <node concept="Xl_RD" id="6NQSyUTrl0t" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="6SDXXYqYz16" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6ioAFJ$qtJh" role="2czzBx" />
        <node concept="pVoyu" id="6ioAFJ$qtJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6ioAFJ$qtJk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ioAFJ$qtJm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="uRRymnkojv" role="4_6I_">
          <node concept="3clFbS" id="uRRymnkojw" role="2VODD2">
            <node concept="3clFbF" id="uRRymnko$K" role="3cqZAp">
              <node concept="2pJPEk" id="uRRymnko$I" role="3clFbG">
                <node concept="2pJPED" id="5ko_HiVxbHf" role="2pJPEn">
                  <ref role="2pJxaS" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3CmSUB7Fp_B" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="gkmw:2CEi94dgZq3" resolve="Braces" />
        <node concept="pVoyu" id="4hj596uNbyL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1OcdQnyTYwW" role="AHCbl">
        <property role="3F0ifm" value="{ ... }" />
        <ref role="1k5W1q" to="gkmw:2CEi94e3iKI" resolve="PassiveTextStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ko_HiVx2gy">
    <property role="3GE5qa" value="module" />
    <ref role="1XX52x" to="lwbx:5ko_HiVunBA" resolve="TSModule" />
    <node concept="3EZMnI" id="1XAVNTah3ns" role="2wV5jI">
      <node concept="PMmxH" id="52cYsDVeGMK" role="3EZMnx">
        <ref role="PMmxG" to="gkmw:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="1XAVNTah3oy" role="3EZMnx">
        <ref role="1NtTu8" to="mrxi:1XAVNTah3ke" resolve="content" />
        <node concept="2iRkQZ" id="1XAVNTah3o_" role="2czzBx" />
        <node concept="VPM3Z" id="1XAVNTah3oA" role="3F10Kt" />
        <node concept="4$FPG" id="1XAVNTan8Kg" role="4_6I_">
          <node concept="3clFbS" id="1XAVNTan8Kh" role="2VODD2">
            <node concept="3clFbF" id="1XAVNTan8NP" role="3cqZAp">
              <node concept="2pJPEk" id="1XAVNTan8NN" role="3clFbG">
                <node concept="2pJPED" id="5ko_HiVx3CO" role="2pJPEn">
                  <ref role="2pJxaS" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1XAVNTah3nv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ko_HiVxlGY">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="1XX52x" to="lwbx:5ko_HiVxlFX" resolve="PropertySignature" />
    <node concept="1WcQYu" id="5ko_HiVxQj2" role="2wV5jI">
      <node concept="2ElW$n" id="5ko_HiVxQj9" role="2El2Yn" />
      <node concept="3EZMnI" id="5ko_HiVxlHi" role="1LiK7o">
        <node concept="1kIj98" id="5ko_HiVzAvH" role="3EZMnx">
          <node concept="3F0A7n" id="5ko_HiVxlH$" role="1kIj9b">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="_tjkj" id="5ko_HiVyU_R" role="3EZMnx">
          <node concept="3F1sOY" id="5ko_HiVyUAm" role="_tjki">
            <ref role="1NtTu8" to="lwbx:5ko_HiVyU_h" resolve="optional" />
            <node concept="11L4FC" id="5ko_HiVz5Gi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="_tjkj" id="5ko_HiVxyOo" role="3EZMnx">
          <node concept="3EZMnI" id="5ko_HiVy6iD" role="_tjki">
            <node concept="3F0ifn" id="5ko_HiVy6iU" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="5ko_HiVxyOC" role="3EZMnx">
              <ref role="1NtTu8" to="lwbx:5ko_HiVxlGz" resolve="type" />
            </node>
            <node concept="l2Vlx" id="5ko_HiVy6iG" role="2iSdaV" />
            <node concept="VPM3Z" id="5ko_HiVy6iH" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ko_HiV$6ys" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="5ko_HiV$6z2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5ko_HiVxlHl" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5ko_HiVxGEk">
    <property role="3GE5qa" value="base" />
    <ref role="aqKnT" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
  </node>
  <node concept="24kQdi" id="5ko_HiVyU$S">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="1XX52x" to="lwbx:5ko_HiVyU$_" resolve="Optional" />
    <node concept="3F0ifn" id="5ko_HiVyU_c" role="2wV5jI">
      <property role="3F0ifm" value="?" />
    </node>
  </node>
  <node concept="24kQdi" id="5ko_HiVzheP">
    <property role="3GE5qa" value="type.predefined" />
    <ref role="1XX52x" to="lwbx:5ko_HiVzhey" resolve="PredefinedType" />
    <node concept="1HlG4h" id="5ko_HiVzhf9" role="2wV5jI">
      <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      <node concept="1HfYo3" id="5ko_HiVzhfb" role="1HlULh">
        <node concept="3TQlhw" id="5ko_HiVzhfd" role="1Hhtcw">
          <node concept="3clFbS" id="5ko_HiVzhff" role="2VODD2">
            <node concept="3clFbF" id="5ko_HiVzho1" role="3cqZAp">
              <node concept="2OqwBi" id="5ko_HiVziX6" role="3clFbG">
                <node concept="2OqwBi" id="5ko_HiVzhBL" role="2Oq$k0">
                  <node concept="pncrf" id="5ko_HiVzho0" role="2Oq$k0" />
                  <node concept="2yIwOk" id="5ko_HiVziqS" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="5ko_HiVzkiY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ko_HiVzNch">
    <property role="3GE5qa" value="type.objectType" />
    <ref role="1XX52x" to="lwbx:5ko_HiVzNcc" resolve="ReferenceType" />
    <node concept="1iCGBv" id="5ko_HiVzNcj" role="2wV5jI">
      <ref role="1NtTu8" to="lwbx:5ko_HiVzNcd" resolve="interf" />
      <node concept="1sVBvm" id="5ko_HiVzNcl" role="1sWHZn">
        <node concept="3F0A7n" id="5ko_HiVzNcB" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ko_HiVB2k7">
    <property role="3GE5qa" value="ambient.var" />
    <ref role="1XX52x" to="lwbx:5ko_HiVB2jh" resolve="AmbientVarDeclaration" />
    <node concept="3EZMnI" id="5ko_HiVB2k9" role="2wV5jI">
      <node concept="3F0ifn" id="5ko_HiVB2km" role="3EZMnx">
        <property role="3F0ifm" value="declare var" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="5ko_HiVB2ky" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="5ko_HiVB2kZ" role="3EZMnx">
        <node concept="3EZMnI" id="5ko_HiVB2lf" role="_tjki">
          <node concept="3F0ifn" id="5ko_HiVB2lw" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5ko_HiVB2lG" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:5ko_HiVB2jE" resolve="type" />
          </node>
          <node concept="l2Vlx" id="5ko_HiVB2li" role="2iSdaV" />
          <node concept="VPM3Z" id="5ko_HiVB2lj" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="5ko_HiVB2mw" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5ko_HiVB2mX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5ko_HiVB2kc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDhwHx">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="1XX52x" to="lwbx:nLCbeDhwHr" resolve="AmbientFunctionDeclaration" />
    <node concept="3EZMnI" id="nLCbeDhwHz" role="2wV5jI">
      <node concept="3F0ifn" id="nLCbeDhwH$" role="3EZMnx">
        <property role="3F0ifm" value="declare function" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="nLCbeDhwH_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="nLCbeDhwHA" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeDhwHB" role="_tjki">
          <node concept="3F0ifn" id="nLCbeDhwHC" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="nLCbeDhwLw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="nLCbeDiSrl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="nLCbeDhwJv" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="lwbx:nLCbeDhwJd" resolve="typeParameters" />
            <node concept="l2Vlx" id="nLCbeDhwJy" role="2czzBx" />
            <node concept="3F0ifn" id="nLCbeDia_G" role="2czzBI" />
          </node>
          <node concept="3F0ifn" id="nLCbeDhwIZ" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="nLCbeDhwLS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="nLCbeDhwHE" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeDhwHF" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDhwKE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="nLCbeDhwLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="nLCbeDiSrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nLCbeDhwNo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mrxi:1XAVNTakOuX" resolve="params" />
        <node concept="l2Vlx" id="nLCbeDhwNr" role="2czzBx" />
        <node concept="3F0ifn" id="nLCbeDia_y" role="2czzBI" />
        <node concept="4$FPG" id="nLCbeDk_ru" role="4_6I_">
          <node concept="3clFbS" id="nLCbeDk_rv" role="2VODD2">
            <node concept="3clFbF" id="nLCbeDk_v7" role="3cqZAp">
              <node concept="2pJPEk" id="nLCbeDk_v5" role="3clFbG">
                <node concept="2pJPED" id="nLCbeDk_Aq" role="2pJPEn">
                  <ref role="2pJxaS" to="lwbx:nLCbeDjnue" resolve="FormalParameterWithType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDhwPV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="nLCbeDhwRd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="nLCbeDsfOD" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeDuSKL" role="_tjki">
          <node concept="3F0ifn" id="nLCbeDuSL6" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="nLCbeDsfQD" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:nLCbeDsfIN" resolve="returnType" />
          </node>
          <node concept="l2Vlx" id="nLCbeDuSKO" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeDuSKP" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDhwHG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="nLCbeDhwHH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeDhwHI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDjnuk">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="1XX52x" to="lwbx:nLCbeDjnue" resolve="FormalParameterWithType" />
    <node concept="1WcQYu" id="nLCbeDjScg" role="2wV5jI">
      <node concept="2ElW$n" id="nLCbeDjScn" role="2El2Yn" />
      <node concept="3EZMnI" id="nLCbeDjnum" role="1LiK7o">
        <node concept="3F0A7n" id="nLCbeDjSfm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="nLCbeDjSdE" role="3EZMnx">
          <node concept="3EZMnI" id="nLCbeDjSdY" role="_tjki">
            <node concept="3F0ifn" id="nLCbeDjnvb" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="nLCbeDjnvE" role="3EZMnx">
              <ref role="1NtTu8" to="lwbx:nLCbeDjnuf" resolve="type" />
            </node>
            <node concept="l2Vlx" id="nLCbeDjSe1" role="2iSdaV" />
            <node concept="VPM3Z" id="nLCbeDjSe2" role="3F10Kt" />
          </node>
        </node>
        <node concept="l2Vlx" id="nLCbeDjnup" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDnNmj">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDnNlT" resolve="AmbientClassDeclaration" />
    <node concept="3EZMnI" id="1XAVNTah3kZ" role="2wV5jI">
      <node concept="3EZMnI" id="1XAVNTah3l9" role="3EZMnx">
        <node concept="VPM3Z" id="1XAVNTah3lb" role="3F10Kt" />
        <node concept="3F0ifn" id="1XAVNTah3lo" role="3EZMnx">
          <property role="3F0ifm" value="declare class" />
          <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
        </node>
        <node concept="3F0A7n" id="1XAVNTah3lx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="nLCbeDnNDl" role="3EZMnx">
          <node concept="3EZMnI" id="nLCbeDnNDm" role="_tjki">
            <node concept="3F0ifn" id="nLCbeDnNDn" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11L4FC" id="nLCbeDnNDo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="nLCbeDnNDp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="nLCbeDnNDq" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="lwbx:nLCbeDnNxG" resolve="typeParameters" />
              <node concept="l2Vlx" id="nLCbeDnNDr" role="2czzBx" />
              <node concept="3F0ifn" id="nLCbeDnNDs" role="2czzBI" />
            </node>
            <node concept="3F0ifn" id="nLCbeDnNDt" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="nLCbeDnNDu" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="nLCbeDnNDv" role="2iSdaV" />
            <node concept="VPM3Z" id="nLCbeDnNDw" role="3F10Kt" />
          </node>
        </node>
        <node concept="_tjkj" id="52cYsDUSb2q" role="3EZMnx">
          <node concept="3EZMnI" id="52cYsDUSb2z" role="_tjki">
            <node concept="3F0ifn" id="52cYsDUSb2G" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
            </node>
            <node concept="3F1sOY" id="52cYsDUSb2M" role="3EZMnx">
              <ref role="1NtTu8" to="mrxi:52cYsDUSb2c" resolve="extends" />
            </node>
            <node concept="2iRfu4" id="52cYsDUSb2A" role="2iSdaV" />
            <node concept="VPM3Z" id="52cYsDUSb2B" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="1XAVNTah3lI" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1XAVNTah3le" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1XAVNTah3m5" role="3EZMnx">
        <node concept="VPM3Z" id="1XAVNTah3m7" role="3F10Kt" />
        <node concept="3XFhqQ" id="1XAVNTah3mw" role="3EZMnx" />
        <node concept="3F2HdR" id="1XAVNTah3mD" role="3EZMnx">
          <ref role="1NtTu8" to="lwbx:1XAVNTah3mQ" resolve="content" />
          <node concept="2iRkQZ" id="1XAVNTah3mG" role="2czzBx" />
          <node concept="VPM3Z" id="1XAVNTah3mH" role="3F10Kt" />
          <node concept="4$FPG" id="52cYsDUSkK7" role="4_6I_">
            <node concept="3clFbS" id="52cYsDUSkK8" role="2VODD2">
              <node concept="3clFbF" id="52cYsDUSkNE" role="3cqZAp">
                <node concept="2pJPEk" id="52cYsDUSkNC" role="3clFbG">
                  <node concept="2pJPED" id="nLCbeD$ZaN" role="2pJPEn">
                    <ref role="2pJxaS" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="nLCbeDpUg$" role="2czzBI" />
        </node>
        <node concept="l2Vlx" id="1XAVNTah3ma" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1XAVNTahxSA" role="3EZMnx">
        <node concept="VPM3Z" id="1XAVNTahxSC" role="3F10Kt" />
        <node concept="3F0ifn" id="1XAVNTahxSE" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="1XAVNTahxSF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1XAVNTah3l2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDo4OH">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDo4Oy" resolve="AmbientConstructorDeclaration" />
    <node concept="3EZMnI" id="nLCbeDo4OJ" role="2wV5jI">
      <node concept="3F0ifn" id="nLCbeDo4OZ" role="3EZMnx">
        <property role="3F0ifm" value="constructor" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0ifn" id="nLCbeDo4Pe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="nLCbeDo4Rr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="nLCbeDo4RD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nLCbeDo4P_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lwbx:nLCbeDo4Oz" resolve="params" />
        <node concept="l2Vlx" id="nLCbeDo4PB" role="2czzBx" />
        <node concept="3F0ifn" id="nLCbeDpUcD" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="nLCbeDo4Qd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="nLCbeDo4Rm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDo4QW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="nLCbeDo4OM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDoXPW">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDoXPQ" resolve="AmbientClassRefType" />
    <node concept="1iCGBv" id="nLCbeDoXPY" role="2wV5jI">
      <ref role="1NtTu8" to="lwbx:nLCbeDoXPR" resolve="ambientClass" />
      <node concept="1sVBvm" id="nLCbeDoXQ0" role="1sWHZn">
        <node concept="3F0A7n" id="nLCbeDoXQg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDqI3F">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDznq8" resolve="AmbientMethodDeclaration" />
    <node concept="3EZMnI" id="nLCbeDqI3H" role="2wV5jI">
      <node concept="3F0A7n" id="nLCbeDqI5v" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDqI34" resolve="accesibilityModifier" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="1kHk_G" id="nLCbeDqI5S" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDqI3e" resolve="static" />
      </node>
      <node concept="3F0A7n" id="1DTjBiFr$bI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="nLCbeE7PDK" role="3EZMnx">
        <ref role="PMmxG" node="nLCbeE68Ww" resolve="CallSignatureEditorComponent" />
      </node>
      <node concept="3F0ifn" id="nLCbeDqIb6" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="nLCbeDqIb7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeDqI3K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDxJhC">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDxJhe" resolve="TSClassPropertyDeclaration" />
    <node concept="3EZMnI" id="nLCbeDxJmJ" role="2wV5jI">
      <node concept="3F0A7n" id="nLCbeDxJmK" role="3EZMnx">
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
        <ref role="1NtTu8" to="lwbx:nLCbeDqI34" resolve="accesibilityModifier" />
      </node>
      <node concept="1kHk_G" id="nLCbeDxJmL" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDqI3e" resolve="static" />
      </node>
      <node concept="3F0A7n" id="nLCbeDxJmM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="nLCbeDxJng" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeDxJnh" role="_tjki">
          <node concept="3F0ifn" id="nLCbeDxJni" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="nLCbeDxJnj" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:5ko_HiVB2jE" resolve="type" />
          </node>
          <node concept="l2Vlx" id="nLCbeDxJnk" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeDxJnl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDxJnm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="nLCbeDxJnn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeDxJno" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDDfu7">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDDfib" resolve="AmbientClassInstantiation" />
    <node concept="3EZMnI" id="nLCbeDDfu9" role="2wV5jI">
      <node concept="1iCGBv" id="nLCbeDDfup" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDDftY" resolve="clazz" />
        <node concept="1sVBvm" id="nLCbeDDfur" role="1sWHZn">
          <node concept="3F0A7n" id="nLCbeDDfuF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="nLCbeDDfv2" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeDDfvq" role="_tjki">
          <node concept="3F0ifn" id="nLCbeDDfvJ" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="nLCbeDDfwP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="nLCbeDDfx3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="nLCbeDDfvY" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="lwbx:52cYsDV94ls" resolve="args" />
            <node concept="l2Vlx" id="nLCbeDDfw0" role="2czzBx" />
            <node concept="3F0ifn" id="nLCbeDEUki" role="2czzBI" />
          </node>
          <node concept="3F0ifn" id="nLCbeDDfwu" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="nLCbeDDfwK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="nLCbeDDfvt" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeDDfvu" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeDDfuc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDGkUk">
    <property role="3GE5qa" value="ambient.base" />
    <ref role="1XX52x" to="lwbx:nLCbeDGkTK" resolve="TypeParameter" />
    <node concept="3EZMnI" id="nLCbeDGkUm" role="2wV5jI">
      <node concept="3F0A7n" id="nLCbeDGkUA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="nLCbeDGkUZ" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeDGkVf" role="_tjki">
          <node concept="3F0ifn" id="nLCbeDGkV$" role="3EZMnx">
            <property role="3F0ifm" value="extends" />
            <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
          </node>
          <node concept="l2Vlx" id="nLCbeDGkVi" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeDGkVj" role="3F10Kt" />
          <node concept="3F1sOY" id="nLCbeDGkVN" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:nLCbeDGkTQ" resolve="extendedType" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeDGkUp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDHW7U">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDHW7O" resolve="TSPropertyTarget" />
    <node concept="1iCGBv" id="nLCbeDHW7W" role="2wV5jI">
      <ref role="1NtTu8" to="lwbx:nLCbeDHW7P" resolve="property" />
      <node concept="1sVBvm" id="nLCbeDHW7Y" role="1sWHZn">
        <node concept="3F0A7n" id="nLCbeDHW8e" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDHYkC">
    <property role="3GE5qa" value="ambient.class" />
    <ref role="1XX52x" to="lwbx:nLCbeDHYkg" resolve="TSMethodTarget" />
    <node concept="3EZMnI" id="nLCbeDHYkE" role="2wV5jI">
      <node concept="1iCGBv" id="nLCbeDHYkU" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDHYkh" resolve="method" />
        <node concept="1sVBvm" id="nLCbeDHYkW" role="1sWHZn">
          <node concept="3F0A7n" id="nLCbeDHYlc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDHYlz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="nLCbeDHYnM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="nLCbeDHYo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nLCbeDHYma" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mrxi:1XAVNTai5R9" resolve="actuals" />
        <node concept="l2Vlx" id="nLCbeDHYmc" role="2czzBx" />
        <node concept="3F0ifn" id="nLCbeDHYm_" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="nLCbeDHYkH" role="2iSdaV" />
      <node concept="3F0ifn" id="nLCbeDHYnb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="nLCbeDHYnH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDLiNL">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="1XX52x" to="lwbx:nLCbeDLiNb" resolve="AmbientModuleDeclaration" />
    <node concept="3EZMnI" id="nLCbeDLiOR" role="2wV5jI">
      <node concept="2iRkQZ" id="nLCbeDLiOS" role="2iSdaV" />
      <node concept="3EZMnI" id="nLCbeDLiNN" role="3EZMnx">
        <node concept="3F0ifn" id="nLCbeDLiO3" role="3EZMnx">
          <property role="3F0ifm" value="module" />
          <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
        </node>
        <node concept="3F0A7n" id="nLCbeDLiOi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="nLCbeDLiOD" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="nLCbeDLiNQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="nLCbeDLiQv" role="3EZMnx">
        <node concept="VPM3Z" id="nLCbeDLiQx" role="3F10Kt" />
        <node concept="3XFhqQ" id="nLCbeDLiRe" role="3EZMnx" />
        <node concept="3F2HdR" id="nLCbeDLiRt" role="3EZMnx">
          <ref role="1NtTu8" to="lwbx:nLCbeDLiNF" resolve="elements" />
          <node concept="2iRkQZ" id="nLCbeDLiRw" role="2czzBx" />
          <node concept="VPM3Z" id="nLCbeDLiRx" role="3F10Kt" />
          <node concept="4$FPG" id="nLCbeDMYh8" role="4_6I_">
            <node concept="3clFbS" id="nLCbeDMYh9" role="2VODD2">
              <node concept="3clFbF" id="nLCbeDMYkL" role="3cqZAp">
                <node concept="2pJPEk" id="nLCbeDMYkJ" role="3clFbG">
                  <node concept="2pJPED" id="nLCbeDMYs4" role="2pJPEn">
                    <ref role="2pJxaS" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="nLCbeDLiQ$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="nLCbeDLiQ2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDT4Zj">
    <property role="3GE5qa" value="ambient.function" />
    <ref role="1XX52x" to="lwbx:nLCbeDT4Z4" resolve="TSFunctionCallExpression" />
    <node concept="3EZMnI" id="nLCbeDT4Zp" role="2wV5jI">
      <node concept="1iCGBv" id="nLCbeDT4Zq" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDT4Z5" resolve="fun" />
        <node concept="1sVBvm" id="nLCbeDT4Zr" role="1sWHZn">
          <node concept="3F0A7n" id="nLCbeDT4Zs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeDT4Zt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="nLCbeDT4Zu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="nLCbeDT4Zv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nLCbeDT4Zw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mrxi:1XAVNTai5R9" resolve="actuals" />
        <node concept="l2Vlx" id="nLCbeDT4Zx" role="2czzBx" />
        <node concept="3F0ifn" id="nLCbeDT4Zy" role="2czzBI" />
      </node>
      <node concept="l2Vlx" id="nLCbeDT4Zz" role="2iSdaV" />
      <node concept="3F0ifn" id="nLCbeDT4Z$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="nLCbeDT4Z_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeDY3y1">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="1XX52x" to="lwbx:nLCbeDY2u6" resolve="TSVariableDeclaration" />
    <node concept="3EZMnI" id="nLCbeDY3y3" role="2wV5jI">
      <node concept="PMmxH" id="nLCbeEvU15" role="3EZMnx">
        <ref role="PMmxG" node="nLCbeEvU13" resolve="ExportFlagEditorComponent" />
      </node>
      <node concept="3F0ifn" id="1DTjBiEPN6W" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="nLCbeEnb5t" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="nLCbeEnb79" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeEnb7L" role="_tjki">
          <node concept="3F0ifn" id="nLCbeEnb82" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="nLCbeEnb8t" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:5ko_HiVB2jE" resolve="type" />
          </node>
          <node concept="l2Vlx" id="nLCbeEnb7O" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeEnb7P" role="3F10Kt" />
        </node>
      </node>
      <node concept="_tjkj" id="nLCbeEnb5u" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeEnb5v" role="_tjki">
          <node concept="3F0ifn" id="nLCbeEnb5w" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="nLCbeEnb5x" role="3EZMnx">
            <ref role="1NtTu8" to="mrxi:2ccN23ohyNQ" resolve="val" />
          </node>
          <node concept="2iRfu4" id="nLCbeEnb5y" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeEnb5z" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeEnb5$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="nLCbeEnb5_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeDY3y6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeE4rIo">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="1XX52x" to="lwbx:nLCbeE4rHU" resolve="ModuleElementFunctionDeclaration" />
    <node concept="3EZMnI" id="nLCbeE4rIq" role="2wV5jI">
      <node concept="PMmxH" id="nLCbeEvU2f" role="3EZMnx">
        <ref role="PMmxG" node="nLCbeEvU13" resolve="ExportFlagEditorComponent" />
      </node>
      <node concept="3F0ifn" id="1DTjBiEJve1" role="3EZMnx">
        <property role="3F0ifm" value="function" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="1DTjBiFr$cz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="nLCbeE7PFH" role="3EZMnx">
        <ref role="PMmxG" node="nLCbeE68Ww" resolve="CallSignatureEditorComponent" />
      </node>
      <node concept="3F1sOY" id="nLCbeE7PG7" role="3EZMnx">
        <ref role="1NtTu8" to="mrxi:6xzvtCfpCdU" resolve="body" />
      </node>
      <node concept="l2Vlx" id="nLCbeE4rIt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="nLCbeE68Ww">
    <property role="3GE5qa" value="ambient.function" />
    <property role="TrG5h" value="CallSignatureEditorComponent" />
    <ref role="1XX52x" to="lwbx:nLCbeDqIgM" resolve="ITSCallSignature" />
    <node concept="3EZMnI" id="nLCbeE68Wy" role="2wV5jI">
      <node concept="_tjkj" id="nLCbeE68WK" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeE68WL" role="_tjki">
          <node concept="3F0ifn" id="nLCbeE68WM" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11L4FC" id="nLCbeE68WN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="nLCbeE68WO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="nLCbeE68WP" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="lwbx:nLCbeDhwJd" resolve="typeParameters" />
            <node concept="l2Vlx" id="nLCbeE68WQ" role="2czzBx" />
            <node concept="3F0ifn" id="nLCbeE68WR" role="2czzBI" />
          </node>
          <node concept="3F0ifn" id="nLCbeE68WS" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11L4FC" id="nLCbeE68WT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="nLCbeE68WU" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeE68WV" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeE68WW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="nLCbeE68WX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="nLCbeE68WY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="nLCbeE68WZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mrxi:1XAVNTakOuX" resolve="params" />
        <node concept="l2Vlx" id="nLCbeE68X0" role="2czzBx" />
        <node concept="3F0ifn" id="nLCbeE68X1" role="2czzBI" />
        <node concept="4$FPG" id="nLCbeE68X2" role="4_6I_">
          <node concept="3clFbS" id="nLCbeE68X3" role="2VODD2">
            <node concept="3clFbF" id="nLCbeE68X4" role="3cqZAp">
              <node concept="2pJPEk" id="nLCbeE68X5" role="3clFbG">
                <node concept="2pJPED" id="nLCbeE68X6" role="2pJPEn">
                  <ref role="2pJxaS" to="lwbx:nLCbeDjnue" resolve="FormalParameterWithType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="nLCbeE68X7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="nLCbeE68X8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="nLCbeE68X9" role="3EZMnx">
        <node concept="3EZMnI" id="nLCbeE68Xa" role="_tjki">
          <node concept="3F0ifn" id="nLCbeE68Xb" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="nLCbeE68Xc" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:nLCbeDsfIN" resolve="returnType" />
          </node>
          <node concept="l2Vlx" id="nLCbeE68Xd" role="2iSdaV" />
          <node concept="VPM3Z" id="nLCbeE68Xe" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeE68W_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeEfEe3">
    <property role="3GE5qa" value="ambient.module.class" />
    <ref role="1XX52x" to="lwbx:nLCbeEfEdm" resolve="ModuleElementClassDeclaration" />
    <node concept="3EZMnI" id="nLCbeEkjoC" role="2wV5jI">
      <node concept="3EZMnI" id="nLCbeEkjoD" role="3EZMnx">
        <node concept="VPM3Z" id="nLCbeEkjoE" role="3F10Kt" />
        <node concept="1kHk_G" id="nLCbeEkjzl" role="3EZMnx">
          <ref role="1NtTu8" to="lwbx:nLCbeDY3yl" resolve="export" />
        </node>
        <node concept="3F0ifn" id="nLCbeEkjoF" role="3EZMnx">
          <property role="3F0ifm" value="class" />
          <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
        </node>
        <node concept="3F0A7n" id="nLCbeEkjoG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="nLCbeEkjoH" role="3EZMnx">
          <node concept="3EZMnI" id="nLCbeEkjoI" role="_tjki">
            <node concept="3F0ifn" id="nLCbeEkjoJ" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <node concept="11L4FC" id="nLCbeEkjoK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="nLCbeEkjoL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="nLCbeEkjoM" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="lwbx:nLCbeDnNxG" resolve="typeParameters" />
              <node concept="l2Vlx" id="nLCbeEkjoN" role="2czzBx" />
              <node concept="3F0ifn" id="nLCbeEkjoO" role="2czzBI" />
            </node>
            <node concept="3F0ifn" id="nLCbeEkjoP" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <node concept="11L4FC" id="nLCbeEkjoQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="nLCbeEkjoR" role="2iSdaV" />
            <node concept="VPM3Z" id="nLCbeEkjoS" role="3F10Kt" />
          </node>
        </node>
        <node concept="_tjkj" id="nLCbeEkjoT" role="3EZMnx">
          <node concept="3EZMnI" id="nLCbeEkjoU" role="_tjki">
            <node concept="3F0ifn" id="nLCbeEkjoV" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
            </node>
            <node concept="3F1sOY" id="nLCbeEkjoW" role="3EZMnx">
              <ref role="1NtTu8" to="mrxi:52cYsDUSb2c" resolve="extends" />
            </node>
            <node concept="2iRfu4" id="nLCbeEkjoX" role="2iSdaV" />
            <node concept="VPM3Z" id="nLCbeEkjoY" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="nLCbeEkjoZ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="nLCbeEkjp0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="nLCbeEkjp1" role="3EZMnx">
        <node concept="VPM3Z" id="nLCbeEkjp2" role="3F10Kt" />
        <node concept="3XFhqQ" id="nLCbeEkjp3" role="3EZMnx" />
        <node concept="3F2HdR" id="nLCbeEkjp4" role="3EZMnx">
          <ref role="1NtTu8" to="mrxi:1XAVNTah3mQ" resolve="content" />
          <node concept="2iRkQZ" id="nLCbeEkjp5" role="2czzBx" />
          <node concept="VPM3Z" id="nLCbeEkjp6" role="3F10Kt" />
          <node concept="4$FPG" id="nLCbeEkjp7" role="4_6I_">
            <node concept="3clFbS" id="nLCbeEkjp8" role="2VODD2">
              <node concept="3clFbF" id="nLCbeEkjp9" role="3cqZAp">
                <node concept="2pJPEk" id="nLCbeEkjpa" role="3clFbG">
                  <node concept="2pJPED" id="nLCbeEkjpb" role="2pJPEn">
                    <ref role="2pJxaS" to="lwbx:5ko_HiVwNax" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="nLCbeEkjpc" role="2czzBI" />
        </node>
        <node concept="l2Vlx" id="nLCbeEkjpd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="nLCbeEkjpe" role="3EZMnx">
        <node concept="VPM3Z" id="nLCbeEkjpf" role="3F10Kt" />
        <node concept="3F0ifn" id="nLCbeEkjpg" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="nLCbeEkjph" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="nLCbeEkjpi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeEsZO_">
    <property role="3GE5qa" value="ambient.base" />
    <ref role="1XX52x" to="lwbx:nLCbeEsZOw" resolve="TypeParameterRef" />
    <node concept="1iCGBv" id="nLCbeEsZOB" role="2wV5jI">
      <ref role="1NtTu8" to="lwbx:nLCbeEsZOx" resolve="tpe" />
      <node concept="1sVBvm" id="nLCbeEsZOD" role="1sWHZn">
        <node concept="3F0A7n" id="nLCbeEsZOQ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="nLCbeEvU13">
    <property role="3GE5qa" value="ambient.module" />
    <property role="TrG5h" value="ExportFlagEditorComponent" />
    <ref role="1XX52x" to="lwbx:nLCbeDY3xy" resolve="IModuleDeclarationContent" />
    <node concept="1kHk_G" id="nLCbeDY3yg" role="2wV5jI">
      <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      <ref role="1NtTu8" to="lwbx:nLCbeDY3yl" resolve="export" />
    </node>
  </node>
  <node concept="24kQdi" id="nLCbeEBGPr">
    <property role="3GE5qa" value="ambient.module.class" />
    <ref role="1XX52x" to="lwbx:nLCbeEBGN6" resolve="ModuleElementMethodDeclaration" />
    <node concept="3EZMnI" id="nLCbeEBGPt" role="2wV5jI">
      <node concept="3F0A7n" id="nLCbeEBGPu" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDqI34" resolve="accesibilityModifier" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="1kHk_G" id="nLCbeEBGPv" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:nLCbeDqI3e" resolve="static" />
      </node>
      <node concept="3F0A7n" id="1DTjBiFr$dx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="nLCbeEBGPw" role="3EZMnx">
        <ref role="PMmxG" node="nLCbeE68Ww" resolve="CallSignatureEditorComponent" />
      </node>
      <node concept="3F1sOY" id="nLCbeEBGQc" role="3EZMnx">
        <ref role="1NtTu8" to="mrxi:6xzvtCfpCdU" resolve="body" />
      </node>
      <node concept="3F0ifn" id="nLCbeEBGPx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="nLCbeEBGPy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="nLCbeEBGPz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1DTjBiESJ4Q">
    <property role="3GE5qa" value="type.array" />
    <ref role="1XX52x" to="lwbx:1DTjBiESJ4P" resolve="ArrayType" />
    <node concept="3EZMnI" id="1DTjBiESJ4S" role="2wV5jI">
      <node concept="1kIj98" id="1DTjBiESJ56" role="3EZMnx">
        <node concept="3F1sOY" id="1DTjBiESJ5h" role="1kIj9b">
          <ref role="1NtTu8" to="lwbx:1DTjBiESJ5e" resolve="base" />
        </node>
      </node>
      <node concept="3F0ifn" id="1DTjBiESJ5s" role="3EZMnx">
        <property role="3F0ifm" value="[]" />
      </node>
      <node concept="l2Vlx" id="1DTjBiESJ4V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1DTjBiEVFtH">
    <property role="3GE5qa" value="type.tuple" />
    <ref role="1XX52x" to="lwbx:1DTjBiEVFtD" resolve="TupleType" />
    <node concept="3EZMnI" id="1DTjBiEVFtJ" role="2wV5jI">
      <node concept="3F0ifn" id="1DTjBiEVFtY" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1DTjBiF1wRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1DTjBiEVFuj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lwbx:1DTjBiEVFtE" resolve="members" />
        <node concept="l2Vlx" id="1DTjBiEVFum" role="2czzBx" />
        <node concept="3F0ifn" id="1DTjBiEVFux" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="1DTjBiEVFub" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1DTjBiF1wRz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1DTjBiEVFtM" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="1DTjBiEYDZn">
    <property role="3GE5qa" value="type.array" />
    <ref role="aqKnT" to="lwbx:1DTjBiESJ4P" resolve="ArrayType" />
  </node>
  <node concept="24kQdi" id="1DTjBiF4mJo">
    <property role="3GE5qa" value="type.type_alias" />
    <ref role="1XX52x" to="lwbx:1DTjBiF4mJh" resolve="TypeAliasDeclaration" />
    <node concept="3EZMnI" id="1DTjBiF4mJq" role="2wV5jI">
      <node concept="3F0ifn" id="1DTjBiF4mJ$" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="1DTjBiF4mJH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1DTjBiF4mK2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1DTjBiF4mKj" role="3EZMnx">
        <ref role="1NtTu8" to="lwbx:1DTjBiF4mJl" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="1DTjBiF4mKC" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1DTjBiF4mKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1DTjBiF4mJt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1DTjBiF7q8L">
    <property role="3GE5qa" value="type.type_alias" />
    <ref role="1XX52x" to="lwbx:1DTjBiF7q8H" resolve="TypeAliasRef" />
    <node concept="1iCGBv" id="1DTjBiF7q8R" role="2wV5jI">
      <ref role="1NtTu8" to="lwbx:1DTjBiF7q8I" resolve="typeAlias" />
      <node concept="1sVBvm" id="1DTjBiF7q8T" role="1sWHZn">
        <node concept="3F0A7n" id="1DTjBiF7q93" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1DTjBiFiVVJ">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="lwbx:1DTjBiFaqIq" resolve="ArrowFunctionExpression" />
    <node concept="3EZMnI" id="1DTjBiFiVVL" role="2wV5jI">
      <node concept="3F0ifn" id="1DTjBiFiVW8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1DTjBiFiVXs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="mrxi:1XAVNTakOuX" resolve="params" />
        <node concept="l2Vlx" id="1DTjBiFiVXv" role="2czzBx" />
        <node concept="4$FPG" id="1DTjBiFiVXM" role="4_6I_">
          <node concept="3clFbS" id="1DTjBiFiVXN" role="2VODD2">
            <node concept="3clFbF" id="1DTjBiFiW1p" role="3cqZAp">
              <node concept="2pJPEk" id="1DTjBiFiW1n" role="3clFbG">
                <node concept="2pJPED" id="1DTjBiFiW8D" role="2pJPEn">
                  <ref role="2pJxaS" to="lwbx:nLCbeDjnue" resolve="FormalParameterWithType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1DTjBiFiVWk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1DTjBiFiVWA" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="1DTjBiFiVWY" role="3EZMnx">
        <ref role="1NtTu8" to="mrxi:6xzvtCfpCdU" resolve="body" />
      </node>
      <node concept="l2Vlx" id="1DTjBiFiVVO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1DTjBiFHrCq">
    <property role="3GE5qa" value="ambient.module" />
    <ref role="1XX52x" to="lwbx:1DTjBiFHrCl" resolve="TSConstDeclaration" />
    <node concept="3EZMnI" id="1DTjBiFHrCs" role="2wV5jI">
      <node concept="PMmxH" id="1DTjBiFHrCt" role="3EZMnx">
        <ref role="PMmxG" node="nLCbeEvU13" resolve="ExportFlagEditorComponent" />
      </node>
      <node concept="3F0ifn" id="1DTjBiFHrCu" role="3EZMnx">
        <property role="3F0ifm" value="const" />
        <ref role="1k5W1q" to="gkmw:6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
      </node>
      <node concept="3F0A7n" id="1DTjBiFHrCv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="1DTjBiFHrCw" role="3EZMnx">
        <node concept="3EZMnI" id="1DTjBiFHrCx" role="_tjki">
          <node concept="3F0ifn" id="1DTjBiFHrCy" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="1DTjBiFHrCz" role="3EZMnx">
            <ref role="1NtTu8" to="lwbx:5ko_HiVB2jE" resolve="type" />
          </node>
          <node concept="l2Vlx" id="1DTjBiFHrC$" role="2iSdaV" />
          <node concept="VPM3Z" id="1DTjBiFHrC_" role="3F10Kt" />
        </node>
      </node>
      <node concept="_tjkj" id="1DTjBiFHrCA" role="3EZMnx">
        <node concept="3EZMnI" id="1DTjBiFHrCB" role="_tjki">
          <node concept="3F0ifn" id="1DTjBiFHrCC" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="1DTjBiFHrCD" role="3EZMnx">
            <ref role="1NtTu8" to="mrxi:2ccN23ohyNQ" resolve="val" />
          </node>
          <node concept="2iRfu4" id="1DTjBiFHrCE" role="2iSdaV" />
          <node concept="VPM3Z" id="1DTjBiFHrCF" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="1DTjBiFHrCG" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1DTjBiFHrCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1DTjBiFHrCI" role="2iSdaV" />
    </node>
  </node>
</model>

