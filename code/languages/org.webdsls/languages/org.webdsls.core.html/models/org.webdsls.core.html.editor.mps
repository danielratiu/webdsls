<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30b75b18-30d5-417a-9b2e-cd0c0cd85ce0(org.webdsls.core.html.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gkmw" ref="r:6217a631-87c5-4278-b64c-9f0f4b32f93e(org.webdsls.core.base.editor)" />
    <import index="gr01" ref="r:c66b6972-d7c4-4e30-830e-80142f7e90e7(org.webdsls.core.html.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="y883" ref="r:aed7c4cf-4b0b-48ac-99d5-e9662b6da326(org.webdsls.core.html.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" implicit="true" />
    <import index="tqas" ref="r:72a587df-204f-498e-9278-2bd4def85ce1(org.webdsls.core.css.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2ccN23oesx2">
    <ref role="1XX52x" to="gr01:2ccN23oesoy" resolve="HtmlDocument" />
    <node concept="3EZMnI" id="2ccN23oeySc" role="2wV5jI">
      <node concept="3EZMnI" id="2ccN23oeF49" role="3EZMnx">
        <node concept="VPM3Z" id="2ccN23oeF4b" role="3F10Kt" />
        <node concept="3F0ifn" id="2ccN23oeF4d" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="2ccN23oeF52" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2ccN23oeF4e" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2ccN23oeF3K" role="3EZMnx" />
      <node concept="3F0ifn" id="2ccN23oez5Y" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!DOCTYPE html&gt;" />
      </node>
      <node concept="3F2HdR" id="2ccN23oez6P" role="3EZMnx">
        <ref role="1NtTu8" to="gr01:2ccN23oet9K" resolve="content" />
        <node concept="2iRkQZ" id="2ccN23oez6S" role="2czzBx" />
        <node concept="VPM3Z" id="2ccN23oez6T" role="3F10Kt" />
        <node concept="4$FPG" id="2ccN23of3z4" role="4_6I_">
          <node concept="3clFbS" id="2ccN23of3z5" role="2VODD2">
            <node concept="3clFbF" id="2ccN23of3AF" role="3cqZAp">
              <node concept="2pJPEk" id="2ccN23of3AG" role="3clFbG">
                <node concept="2pJPED" id="2ccN23of3AH" role="2pJPEn">
                  <ref role="2pJxaS" to="gr01:2ccN23of144" resolve="EmptyContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2ccN23oeySf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23oeGNO">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="gr01:2ccN23oeGNn" resolve="TagBase" />
    <node concept="1QoScp" id="_nvUSUflY$" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="_nvUSUflY_" role="3e4ffs">
        <node concept="3clFbS" id="_nvUSUflYA" role="2VODD2">
          <node concept="3clFbF" id="_nvUSUfs4d" role="3cqZAp">
            <node concept="2OqwBi" id="_nvUSUfsik" role="3clFbG">
              <node concept="pncrf" id="_nvUSUfs4c" role="2Oq$k0" />
              <node concept="2qgKlT" id="_nvUSUftwq" role="2OqNvi">
                <ref role="37wK5l" to="y883:_nvUSUf9DG" resolve="multilineEditor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ccN23oeSWv" role="1QoS34">
        <node concept="3EZMnI" id="2ccN23ofbis" role="3EZMnx">
          <node concept="VPM3Z" id="2ccN23ofbiu" role="3F10Kt" />
          <node concept="3F0ifn" id="2ccN23ofbxH" role="3EZMnx">
            <property role="3F0ifm" value="&lt;" />
            <node concept="Vb9p2" id="2ccN23ofbya" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="11LMrY" id="2ccN23ofbzh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1HlG4h" id="2ccN23ofbzV" role="3EZMnx">
            <node concept="1HfYo3" id="2ccN23ofbzW" role="1HlULh">
              <node concept="3TQlhw" id="2ccN23ofbzX" role="1Hhtcw">
                <node concept="3clFbS" id="2ccN23ofbzY" role="2VODD2">
                  <node concept="3clFbF" id="2ccN23ofbzZ" role="3cqZAp">
                    <node concept="2OqwBi" id="2ccN23ofcit" role="3clFbG">
                      <node concept="2OqwBi" id="2ccN23ofb$0" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ccN23ofb$1" role="2Oq$k0">
                          <node concept="2OqwBi" id="2ccN23ofb$2" role="2Oq$k0">
                            <node concept="pncrf" id="2ccN23ofb$3" role="2Oq$k0" />
                            <node concept="2yIwOk" id="2ccN23ofb$4" role="2OqNvi" />
                          </node>
                          <node concept="3n3YKJ" id="2ccN23ofb$5" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2ccN23ofb$6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                          <node concept="Xl_RD" id="2ccN23ofb$7" role="37wK5m">
                            <property role="Xl_RC" value="&lt;" />
                          </node>
                          <node concept="Xl_RD" id="2ccN23ofb$8" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2ccN23offfb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                        <node concept="Xl_RD" id="2ccN23offtt" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                        <node concept="Xl_RD" id="2ccN23ofg9F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="2ccN23ofb$9" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="A1WHu" id="2ccN23ofXS_" role="3vIgyS">
              <ref role="A1WHt" node="2ccN23ofTiA" resolve="addElementAttributes" />
            </node>
            <node concept="OXEIz" id="2ccN23ogyei" role="P5bDN">
              <node concept="1oHujT" id="2ccN23ogysp" role="OY2wv">
                <property role="1oHujS" value="add attributes" />
                <node concept="1oIgkG" id="2ccN23ogysq" role="1oHujR">
                  <node concept="3clFbS" id="2ccN23ogysr" role="2VODD2">
                    <node concept="3clFbF" id="2ccN23ogysL" role="3cqZAp">
                      <node concept="2OqwBi" id="2ccN23og$MC" role="3clFbG">
                        <node concept="2OqwBi" id="2ccN23ogy_f" role="2Oq$k0">
                          <node concept="3GMtW1" id="2ccN23ogysK" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2ccN23ogzlp" role="2OqNvi">
                            <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
                          </node>
                        </node>
                        <node concept="WFELt" id="2ccN23ogCln" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2ccN23ofpNU" role="3EZMnx">
            <ref role="1NtTu8" to="gr01:2ccN23ofiqu" resolve="attributes" />
            <node concept="2iRfu4" id="2ccN23ofpNX" role="2czzBx" />
            <node concept="VPM3Z" id="2ccN23ofpNY" role="3F10Kt" />
            <node concept="11L4FC" id="5ko_HiVACiq" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5ko_HiVAH59" role="3n$kyP">
                <node concept="3clFbS" id="5ko_HiVAH5a" role="2VODD2">
                  <node concept="3clFbF" id="5ko_HiVAHcz" role="3cqZAp">
                    <node concept="2OqwBi" id="5ko_HiVAL39" role="3clFbG">
                      <node concept="2OqwBi" id="5ko_HiVAHrE" role="2Oq$k0">
                        <node concept="pncrf" id="5ko_HiVAHcy" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5ko_HiVAIsh" role="2OqNvi">
                          <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5ko_HiVAPNb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5ko_HiV$whT" role="2czzBI" />
          </node>
          <node concept="3F0ifn" id="2ccN23ofbyy" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <node concept="Vb9p2" id="2ccN23ofbyK" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="11L4FC" id="2ccN23ofbyY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2ccN23ofbix" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="_nvUSUf8Fg" role="3EZMnx">
          <node concept="3EZMnI" id="2ccN23oeTbG" role="3EZMnx">
            <node concept="3XFhqQ" id="2ccN23oeTqK" role="3EZMnx" />
            <node concept="l2Vlx" id="2ccN23oeTbH" role="2iSdaV" />
            <node concept="PMmxH" id="2ccN23oeGOP" role="3EZMnx">
              <ref role="PMmxG" node="2ccN23oeGOH" resolve="TagBaseEditorComponent" />
            </node>
          </node>
          <node concept="1HlG4h" id="2ccN23oeGPb" role="3EZMnx">
            <node concept="1HfYo3" id="2ccN23oeGPd" role="1HlULh">
              <node concept="3TQlhw" id="2ccN23oeGPf" role="1Hhtcw">
                <node concept="3clFbS" id="2ccN23oeGPh" role="2VODD2">
                  <node concept="3clFbF" id="2ccN23oeGYf" role="3cqZAp">
                    <node concept="2OqwBi" id="2ccN23oeKfS" role="3clFbG">
                      <node concept="2OqwBi" id="2ccN23oeI_v" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ccN23oeHcZ" role="2Oq$k0">
                          <node concept="pncrf" id="2ccN23oeGYe" role="2Oq$k0" />
                          <node concept="2yIwOk" id="2ccN23oeHVn" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="2ccN23oeJP6" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2ccN23oeM33" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                        <node concept="Xl_RD" id="2ccN23oeMgG" role="37wK5m">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="Xl_RD" id="2ccN23oeNll" role="37wK5m">
                          <property role="Xl_RC" value="&lt;/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="2ccN23oeV1p" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="2iRkQZ" id="_nvUSUf8Fj" role="2iSdaV" />
          <node concept="VPM3Z" id="_nvUSUf8Fk" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="2ccN23oeSWy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="_nvUSUfmT8" role="1QoVPY">
        <node concept="VPM3Z" id="_nvUSUfmT9" role="3F10Kt" />
        <node concept="3F0ifn" id="_nvUSUfmTa" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="Vb9p2" id="_nvUSUfmTb" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11LMrY" id="_nvUSUfmTc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="_nvUSUfmTd" role="3EZMnx">
          <node concept="1HfYo3" id="_nvUSUfmTe" role="1HlULh">
            <node concept="3TQlhw" id="_nvUSUfmTf" role="1Hhtcw">
              <node concept="3clFbS" id="_nvUSUfmTg" role="2VODD2">
                <node concept="3clFbF" id="_nvUSUfmTh" role="3cqZAp">
                  <node concept="2OqwBi" id="_nvUSUfmTi" role="3clFbG">
                    <node concept="2OqwBi" id="_nvUSUfmTj" role="2Oq$k0">
                      <node concept="2OqwBi" id="_nvUSUfmTk" role="2Oq$k0">
                        <node concept="2OqwBi" id="_nvUSUfmTl" role="2Oq$k0">
                          <node concept="pncrf" id="_nvUSUfmTm" role="2Oq$k0" />
                          <node concept="2yIwOk" id="_nvUSUfmTn" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="_nvUSUfmTo" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="_nvUSUfmTp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                        <node concept="Xl_RD" id="_nvUSUfmTq" role="37wK5m">
                          <property role="Xl_RC" value="&lt;" />
                        </node>
                        <node concept="Xl_RD" id="_nvUSUfmTr" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_nvUSUfmTs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                      <node concept="Xl_RD" id="_nvUSUfmTt" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="Xl_RD" id="_nvUSUfmTu" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="_nvUSUfmTv" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="A1WHu" id="_nvUSUfmTw" role="3vIgyS">
            <ref role="A1WHt" node="2ccN23ofTiA" resolve="addElementAttributes" />
          </node>
          <node concept="OXEIz" id="_nvUSUfmTx" role="P5bDN">
            <node concept="1oHujT" id="_nvUSUfmTy" role="OY2wv">
              <property role="1oHujS" value="add attributes" />
              <node concept="1oIgkG" id="_nvUSUfmTz" role="1oHujR">
                <node concept="3clFbS" id="_nvUSUfmT$" role="2VODD2">
                  <node concept="3clFbF" id="_nvUSUfmT_" role="3cqZAp">
                    <node concept="2OqwBi" id="_nvUSUfmTA" role="3clFbG">
                      <node concept="2OqwBi" id="_nvUSUfmTB" role="2Oq$k0">
                        <node concept="3GMtW1" id="_nvUSUfmTC" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="_nvUSUfmTD" role="2OqNvi">
                          <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
                        </node>
                      </node>
                      <node concept="WFELt" id="_nvUSUfmTE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="_nvUSUfmTF" role="3EZMnx">
          <ref role="1NtTu8" to="gr01:2ccN23ofiqu" resolve="attributes" />
          <node concept="2iRfu4" id="_nvUSUfmTG" role="2czzBx" />
          <node concept="VPM3Z" id="_nvUSUfmTH" role="3F10Kt" />
          <node concept="pkWqt" id="_nvUSUfmTI" role="pqm2j">
            <node concept="3clFbS" id="_nvUSUfmTJ" role="2VODD2">
              <node concept="3clFbF" id="_nvUSUfmTK" role="3cqZAp">
                <node concept="2OqwBi" id="_nvUSUfmTL" role="3clFbG">
                  <node concept="2OqwBi" id="_nvUSUfmTM" role="2Oq$k0">
                    <node concept="pncrf" id="_nvUSUfmTN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="_nvUSUfmTO" role="2OqNvi">
                      <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="_nvUSUfmTP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="_nvUSUfmTQ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="_nvUSUfmTR" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="_nvUSUfmTS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1HlG4h" id="_nvUSUfosK" role="3EZMnx">
          <node concept="1HfYo3" id="_nvUSUfosL" role="1HlULh">
            <node concept="3TQlhw" id="_nvUSUfosM" role="1Hhtcw">
              <node concept="3clFbS" id="_nvUSUfosN" role="2VODD2">
                <node concept="3clFbF" id="_nvUSUfosO" role="3cqZAp">
                  <node concept="2OqwBi" id="_nvUSUfosP" role="3clFbG">
                    <node concept="2OqwBi" id="_nvUSUfosQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="_nvUSUfosR" role="2Oq$k0">
                        <node concept="pncrf" id="_nvUSUfosS" role="2Oq$k0" />
                        <node concept="2yIwOk" id="_nvUSUfosT" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="_nvUSUfosU" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="_nvUSUfosV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                      <node concept="Xl_RD" id="_nvUSUfosW" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="Xl_RD" id="_nvUSUfosX" role="37wK5m">
                        <property role="Xl_RC" value="&lt;/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="_nvUSUfosY" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="2iRfu4" id="_nvUSUfmTT" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2ccN23oeGOH">
    <property role="TrG5h" value="TagBaseEditorComponent" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="gr01:2ccN23oeGNn" resolve="TagBase" />
    <node concept="3F0ifn" id="2ccN23oeGOJ" role="2wV5jI" />
  </node>
  <node concept="PKFIW" id="2ccN23oeRcU">
    <property role="TrG5h" value="HeaderBaseContentEditorComponent" />
    <property role="3GE5qa" value="tags.header" />
    <ref role="1XX52x" to="gr01:2ccN23oetdE" resolve="HeaderBase" />
    <node concept="3F1sOY" id="2ccN23oeRd1" role="2wV5jI">
      <ref role="1NtTu8" to="gr01:2ccN23oevbg" resolve="text" />
    </node>
    <node concept="1PE4EZ" id="2ccN23oeRcW" role="1PM95z">
      <ref role="1PE7su" node="2ccN23oeGOH" resolve="TagBaseEditorComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="2ccN23oeZz9">
    <property role="TrG5h" value="CompositeTagBaseEditorComponent" />
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="gr01:2ccN23oet9J" resolve="CompositeTagBase" />
    <node concept="1PE4EZ" id="2ccN23oeZzb" role="1PM95z">
      <ref role="1PE7su" node="2ccN23oeGOH" resolve="TagBaseEditorComponent" />
    </node>
    <node concept="3EZMnI" id="2ccN23oeZzg" role="2wV5jI">
      <node concept="3F2HdR" id="2ccN23oeZzh" role="3EZMnx">
        <ref role="1NtTu8" to="gr01:2ccN23oetah" resolve="content" />
        <node concept="2iRkQZ" id="2ccN23oeZzi" role="2czzBx" />
        <node concept="VPM3Z" id="2ccN23oeZzj" role="3F10Kt" />
        <node concept="4$FPG" id="2ccN23of3ch" role="4_6I_">
          <node concept="3clFbS" id="2ccN23of3ci" role="2VODD2">
            <node concept="3clFbF" id="2ccN23of3fU" role="3cqZAp">
              <node concept="2pJPEk" id="2ccN23of3fS" role="3clFbG">
                <node concept="2pJPED" id="2ccN23of3nd" role="2pJPEn">
                  <ref role="2pJxaS" to="gr01:2ccN23of144" resolve="EmptyContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2ccN23oeZzk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23of14a">
    <ref role="1XX52x" to="gr01:2ccN23of144" resolve="EmptyContent" />
    <node concept="3F0ifn" id="2ccN23of14c" role="2wV5jI">
      <node concept="VPxyj" id="2ccN23of14i" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2ccN23of15a">
    <ref role="aqKnT" to="gr01:2ccN23of144" resolve="EmptyContent" />
  </node>
  <node concept="3ICXOK" id="2ccN23ofTiA">
    <property role="TrG5h" value="addElementAttributes" />
    <property role="3GE5qa" value="base" />
    <ref role="aqKnT" to="gr01:2ccN23oeGNn" resolve="TagBase" />
    <node concept="1Qtc8_" id="2ccN23ogOmA" role="IW6Ez">
      <node concept="3eGOoe" id="2ccN23ogOmK" role="1Qtc8$" />
      <node concept="IWgqT" id="2ccN23ogOmQ" role="1Qtc8A">
        <node concept="1hCUdq" id="2ccN23ogOmR" role="1hCUd6">
          <node concept="3clFbS" id="2ccN23ogOmS" role="2VODD2">
            <node concept="3clFbF" id="2ccN23ogOvY" role="3cqZAp">
              <node concept="Xl_RD" id="2ccN23ogOvX" role="3clFbG">
                <property role="Xl_RC" value="add attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2ccN23ogOmT" role="IWgqQ">
          <node concept="3clFbS" id="2ccN23ogOmU" role="2VODD2">
            <node concept="3clFbF" id="2ccN23ogPg7" role="3cqZAp">
              <node concept="2OqwBi" id="2ccN23ogRlh" role="3clFbG">
                <node concept="2OqwBi" id="2ccN23ogPo_" role="2Oq$k0">
                  <node concept="7Obwk" id="2ccN23ogPg6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ccN23ogPUb" role="2OqNvi">
                    <ref role="3TtcxE" to="gr01:2ccN23ofiqu" resolve="attributes" />
                  </node>
                </node>
                <node concept="WFELt" id="2ccN23ogUPV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23ohh8a">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="gr01:2ccN23ofiqt" resolve="ArbitraryTextAttribute" />
    <node concept="3EZMnI" id="2ccN23ohh8c" role="2wV5jI">
      <node concept="3F0A7n" id="2ccN23ohh8s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ccN23ohh8F" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2ccN23ohh92" role="3EZMnx">
        <ref role="1NtTu8" to="gr01:2ccN23oherU" resolve="val" />
      </node>
      <node concept="2iRfu4" id="2ccN23ohh8f" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2ccN23ohucq">
    <property role="3GE5qa" value="tags.js" />
    <property role="TrG5h" value="ScriptEditorComponent" />
    <ref role="1XX52x" to="gr01:2ccN23ohubX" resolve="Script" />
    <node concept="3EZMnI" id="2ccN23ohCL1" role="2wV5jI">
      <node concept="3XFhqQ" id="2ccN23ohCLh" role="3EZMnx" />
      <node concept="3F2HdR" id="2ccN23ohCLw" role="3EZMnx">
        <ref role="1NtTu8" to="gr01:2ccN23ohC_B" resolve="statements" />
        <node concept="2iRkQZ" id="2ccN23ohCLz" role="2czzBx" />
        <node concept="VPM3Z" id="2ccN23ohCL$" role="3F10Kt" />
        <node concept="4$FPG" id="52cYsDUEcSj" role="4_6I_">
          <node concept="3clFbS" id="52cYsDUEcSk" role="2VODD2">
            <node concept="3clFbF" id="52cYsDUEcVQ" role="3cqZAp">
              <node concept="2pJPEk" id="52cYsDUEcVO" role="3clFbG">
                <node concept="2pJPED" id="52cYsDUEd30" role="2pJPEn">
                  <ref role="2pJxaS" to="mrxi:1XAVNTan8Id" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ccN23ohCL4" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="2ccN23ohCKW" role="1PM95z">
      <ref role="1PE7su" node="2ccN23oeGOH" resolve="TagBaseEditorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="_nvUSUtPA_">
    <property role="3GE5qa" value="tags.text" />
    <ref role="1XX52x" to="gr01:_nvUSUtGWc" resolve="Text" />
    <node concept="3EZMnI" id="uRRymnHZ6s" role="2wV5jI">
      <node concept="l2Vlx" id="uRRymnHZ6t" role="2iSdaV" />
      <node concept="3F1sOY" id="_nvUSUtPAE" role="3EZMnx">
        <ref role="1NtTu8" to="gr01:_nvUSUtPAz" resolve="text" />
      </node>
      <node concept="gc7cB" id="uRRymnHZ6U" role="3EZMnx">
        <node concept="3VJUX4" id="uRRymnHZ6W" role="3YsKMw">
          <node concept="3clFbS" id="uRRymnHZ6Y" role="2VODD2">
            <node concept="3clFbF" id="2TZO3DbvyuE" role="3cqZAp">
              <node concept="2ShNRf" id="2TZO3DbvyuF" role="3clFbG">
                <node concept="1pGfFk" id="2TZO3DbvyuG" role="2ShVmc">
                  <ref role="37wK5l" to="gkmw:1F0U9H74l9q" resolve="CRHelperCell" />
                  <node concept="pncrf" id="2TZO3DbvyuH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_nvUSUu9rY">
    <property role="3GE5qa" value="tags.text" />
    <ref role="1XX52x" to="gr01:_nvUSUtXgR" resolve="Br" />
    <node concept="3F0ifn" id="_nvUSUu9s0" role="2wV5jI">
      <property role="3F0ifm" value="&lt;br/&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="2NvZXJCSCTr">
    <property role="3GE5qa" value="tags.css" />
    <ref role="1XX52x" to="gr01:2NvZXJCSCIi" resolve="Style" />
    <node concept="3EZMnI" id="2NvZXJCSCTt" role="2wV5jI">
      <node concept="3EZMnI" id="2NvZXJCSCTF" role="3EZMnx">
        <node concept="l2Vlx" id="2NvZXJCSCTG" role="2iSdaV" />
        <node concept="3F0ifn" id="2NvZXJCSCTB" role="3EZMnx">
          <property role="3F0ifm" value="&lt;style&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="2NvZXJCSCUw" role="3EZMnx">
        <node concept="VPM3Z" id="2NvZXJCSCUy" role="3F10Kt" />
        <node concept="3XFhqQ" id="2NvZXJCSCUX" role="3EZMnx" />
        <node concept="3F2HdR" id="2NvZXJCSCV6" role="3EZMnx">
          <ref role="1NtTu8" to="gr01:2NvZXJCSCIj" resolve="rules" />
          <node concept="2iRkQZ" id="2NvZXJCSCV9" role="2czzBx" />
          <node concept="VPM3Z" id="2NvZXJCSCVa" role="3F10Kt" />
          <node concept="4$FPG" id="2NvZXJCTsTe" role="4_6I_">
            <node concept="3clFbS" id="2NvZXJCTsTf" role="2VODD2">
              <node concept="3clFbF" id="2NvZXJCTsWN" role="3cqZAp">
                <node concept="2pJPEk" id="2NvZXJCTsWL" role="3clFbG">
                  <node concept="2pJPED" id="2NvZXJCTt5B" role="2pJPEn">
                    <ref role="2pJxaS" to="tqas:uRRymnSLpw" resolve="EmptyRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2NvZXJCSCU_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2NvZXJCSCU9" role="3EZMnx">
        <node concept="VPM3Z" id="2NvZXJCSCUb" role="3F10Kt" />
        <node concept="3F0ifn" id="2NvZXJCSCUd" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/style&gt;" />
        </node>
        <node concept="l2Vlx" id="2NvZXJCSCUe" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2NvZXJCSCTw" role="2iSdaV" />
    </node>
  </node>
</model>

