<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6217a631-87c5-4278-b64c-9f0f4b32f93e(org.webdsls.core.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
    <import index="xc7s" ref="r:8cb27113-c704-4813-99c5-4844462c795c(org.webdsls.core.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498404534858" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_TransformationText" flags="ig" index="2ee1ZP" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1984422498404562223" name="rightTransformationText" index="2ee62g" />
        <child id="1984422498404558693" name="leftTransformationText" index="2ee7bq" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="2ccN23oheyL">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="jpi:2ccN23oheyF" resolve="StringLiteral" />
    <node concept="1WcQYu" id="_nvUSUbuIf" role="2wV5jI">
      <node concept="2ElW$n" id="_nvUSUbuIg" role="2El2Yn" />
      <node concept="3EZMnI" id="_nvUSUbuIs" role="1LiK7o">
        <node concept="3F0ifn" id="_nvUSUbuIA" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="_nvUSUchiS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="_nvUSUbuIJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="jpi:2ccN23oheyG" resolve="val" />
          <node concept="bYqrx" id="_nvUSUbuJb" role="2lD6_D" />
        </node>
        <node concept="3F0ifn" id="_nvUSUbuJ1" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="_nvUSUchiU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="_nvUSUbuIv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23ohSMl">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="jpi:2ccN23ohSLT" resolve="NumberLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn">
        <node concept="2OqwBi" id="3KxLR7$20P7" role="2EmURo">
          <node concept="2EmZKS" id="3KxLR7$20Kh" role="2Oq$k0" />
          <node concept="2qgKlT" id="1XAVNTamoCC" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="1kIj98" id="1Ia5rYltMfn" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1k5W1q" node="2CEi94dgUHC" resolve="NumberStyle" />
            <ref role="1NtTu8" to="jpi:2ccN23ohSLU" resolve="val" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
          </node>
        </node>
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2ccN23ohYF7">
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="1XX52x" to="jpi:2ccN23ohV4i" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5fhdISdO3eR" role="2wV5jI">
      <node concept="3EZMnI" id="7FQByU3CrWI" role="1LiK7o">
        <node concept="VPM3Z" id="2uk4icp66yt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3_qrK00j4t$" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00j4t_" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00j4tA" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00j4tB" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00j4tX" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00j4tC" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00j4u3" role="2OqNvi">
                    <ref role="37wK5l" to="xc7s:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00j4up" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00j4u4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ccN23oj2CB" role="2OqNvi">
                        <ref role="3Tt5mk" to="jpi:2ccN23ohV4j" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3_qrK00jd_9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWcGH" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWL" role="1kIj9b">
            <property role="1cu_pB" value="2" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="jpi:2ccN23ohV4j" resolve="left" />
            <node concept="pkWqt" id="6qd4fxZwCnN" role="cStSX">
              <node concept="3clFbS" id="6qd4fxZwCnO" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCnP" role="3cqZAp">
                  <node concept="3clFbC" id="6qd4fxZwCnW" role="3clFbG">
                    <node concept="2OqwBi" id="6qd4fxZwCnR" role="3uHU7B">
                      <node concept="pncrf" id="6qd4fxZwCnQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6qd4fxZwCnV" role="2OqNvi">
                        <ref role="3Tt5mk" to="jpi:2ccN23ohV4j" resolve="left" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6qd4fxZwCnZ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWe1v" role="2ee7bq">
            <node concept="3clFbS" id="2ReeOqtWe1w" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWjAo" role="3cqZAp">
                <node concept="10Nm6u" id="2ReeOqtWjAn" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWjH$" role="2ee62g">
            <node concept="3clFbS" id="2ReeOqtWjH_" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWtGE" role="3cqZAp">
                <node concept="2OqwBi" id="2ReeOqtWtMY" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ReeOqtWtGD" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ReeOqtWu9m" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00jd$Z" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00jd_0" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00jd_1" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00jd_2" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00jd_3" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00jd_4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00jd_5" role="2OqNvi">
                    <ref role="37wK5l" to="xc7s:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00jd_6" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00jd_7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ccN23oj3mD" role="2OqNvi">
                        <ref role="3Tt5mk" to="jpi:2ccN23ohV4j" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3_qrK00jd_a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7FQByU3CrWK" role="2iSdaV" />
        <node concept="yw3OH" id="5fhdISdOM0w" role="3EZMnx">
          <node concept="1Lj6DL" id="5fhdISdP0Ka" role="yw3OG">
            <node concept="1Lj6DC" id="5fhdISdP0Kb" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdP0Kc" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdP0Kd" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdP0Ke" role="3clFbG">
                    <node concept="1Lj6YZ" id="2ccN23oj3Qe" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdP0Kg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vb9p2" id="5fhdISdP0Zl" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00jd_d" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="3_qrK00jd_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GGWjpk" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="pkWqt" id="3_qrK00jd_f" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00jd_g" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00jd_h" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00jd_i" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00jd_j" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00jd_k" role="2OqNvi">
                    <ref role="37wK5l" to="xc7s:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00jd_l" role="37wK5m">
                      <node concept="pncrf" id="2ccN23oj4oI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ccN23oj4Xo" role="2OqNvi">
                        <ref role="3Tt5mk" to="jpi:2ccN23ohV4l" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="2ReeOqtWdr_" role="3EZMnx">
          <node concept="3F1sOY" id="7FQByU3CrWP" role="1kIj9b">
            <property role="1cu_pB" value="2" />
            <property role="1$x2rV" value="..." />
            <ref role="1NtTu8" to="jpi:2ccN23ohV4l" resolve="right" />
            <node concept="pkWqt" id="7FQByU3Cwct" role="cStSX">
              <node concept="3clFbS" id="7FQByU3Cwcu" role="2VODD2">
                <node concept="3clFbF" id="6qd4fxZwCod" role="3cqZAp">
                  <node concept="1Wc70l" id="6qd4fxZwCoe" role="3clFbG">
                    <node concept="3y3z36" id="6qd4fxZwCof" role="3uHU7w">
                      <node concept="10Nm6u" id="6qd4fxZwCog" role="3uHU7w" />
                      <node concept="2OqwBi" id="6qd4fxZwCoh" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCoi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2ccN23oj6ro" role="2OqNvi">
                          <ref role="3Tt5mk" to="jpi:2ccN23ohV4j" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6qd4fxZwCok" role="3uHU7B">
                      <node concept="2OqwBi" id="6qd4fxZwCol" role="3uHU7B">
                        <node concept="pncrf" id="6qd4fxZwCom" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2ccN23oj5Uo" role="2OqNvi">
                          <ref role="3Tt5mk" to="jpi:2ccN23ohV4l" resolve="right" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="6qd4fxZwCoo" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPRnO" id="5R06_X_Z$4D" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWubc" role="2ee7bq">
            <node concept="3clFbS" id="2ReeOqtWubd" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWueY" role="3cqZAp">
                <node concept="2OqwBi" id="2ReeOqtWuli" role="3clFbG">
                  <node concept="1Lj6YZ" id="2ReeOqtWueX" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="2ReeOqtWuFZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="2ReeOqtWuHJ" role="2ee62g">
            <node concept="3clFbS" id="2ReeOqtWuHK" role="2VODD2">
              <node concept="3clFbF" id="2ReeOqtWuMC" role="3cqZAp">
                <node concept="10Nm6u" id="2ReeOqtWuMB" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3_qrK00j4ux" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="pkWqt" id="3_qrK00j4uy" role="pqm2j">
            <node concept="3clFbS" id="3_qrK00j4uz" role="2VODD2">
              <node concept="3clFbF" id="3_qrK00j4u$" role="3cqZAp">
                <node concept="2OqwBi" id="3_qrK00j4uU" role="3clFbG">
                  <node concept="pncrf" id="3_qrK00j4u_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3_qrK00j4v0" role="2OqNvi">
                    <ref role="37wK5l" to="xc7s:3_qrK00j4rM" resolve="requiresParensAroundArgument" />
                    <node concept="2OqwBi" id="3_qrK00j4vm" role="37wK5m">
                      <node concept="pncrf" id="3_qrK00j4v1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ccN23oj7sE" role="2OqNvi">
                        <ref role="3Tt5mk" to="jpi:2ccN23ohV4l" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3_qrK00jd_c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GGWjXb" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
        </node>
      </node>
      <node concept="2ElW$n" id="77A3HzrI7kq" role="2El2Yn">
        <node concept="3EZMnI" id="5fhdISdO3qC" role="2ElW$Z">
          <node concept="3F1sOY" id="2ReeOqtWdP8" role="3EZMnx">
            <ref role="1NtTu8" to="jpi:2ccN23ohV4j" resolve="left" />
          </node>
          <node concept="1Lj6DL" id="5fhdISdO3yC" role="3EZMnx">
            <node concept="1Lj6DC" id="5fhdISdO3yE" role="1Lj8FM">
              <node concept="3clFbS" id="5fhdISdO3yG" role="2VODD2">
                <node concept="3clFbF" id="5fhdISdO3$3" role="3cqZAp">
                  <node concept="2OqwBi" id="5fhdISdO3Dv" role="3clFbG">
                    <node concept="1Lj6YZ" id="5fhdISdO3$2" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="5fhdISdO3PH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2ReeOqtWdYT" role="3EZMnx">
            <ref role="1NtTu8" to="jpi:2ccN23ohV4l" resolve="right" />
          </node>
          <node concept="l2Vlx" id="5fhdISdO3qF" role="2iSdaV" />
        </node>
        <node concept="2OqwBi" id="6YjZr6Qvz34" role="2EmURo">
          <node concept="2EmZKS" id="6YjZr6QvpwC" role="2Oq$k0" />
          <node concept="2qgKlT" id="2ccN23ojvH0" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6NmtaR1SVqz">
    <property role="TrG5h" value="webdsls_styles" />
    <node concept="14StLt" id="6NmtaR1SVrw" role="V601i">
      <property role="TrG5h" value="BaseLanguageKeywordStyle" />
      <node concept="Vb9p2" id="6NmtaR1SWf7" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6NmtaR1SWfp" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="KwKRgpJu1g" role="V601i">
      <property role="TrG5h" value="ExtendedLanguageKeyword" />
      <node concept="Vb9p2" id="KwKRgpJu1m" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="KwKRgpJu1h" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="2NvZXJCW$D0" role="V601i">
      <property role="TrG5h" value="ExtendedLanguageReference" />
      <node concept="30gYXW" id="2NvZXJCW$Ez" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="2NvZXJD21xa" role="VblUZ">
          <property role="1iTho6" value="EEEEEE" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dh36z" role="V601i">
      <property role="TrG5h" value="ParensStyle" />
      <node concept="3mYdg7" id="2CEi94dh36$" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
      <node concept="34QqEe" id="2CEi94dhicm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="2CEi94dhicz" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2CEi94dgUHC" role="V601i">
      <property role="TrG5h" value="NumberStyle" />
      <node concept="VechU" id="2CEi94dgUHD" role="3F10Kt">
        <property role="Vb096" value="black" />
        <node concept="1iSF2X" id="2CEi94dgUHE" role="VblUZ">
          <property role="1iTho6" value="0000FF" />
        </node>
      </node>
      <node concept="Vb9p2" id="2CEi94dgUHF" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="y826GHffn9" role="V601i">
      <property role="TrG5h" value="OpStyle" />
      <node concept="VechU" id="y826GHffoW" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
      <node concept="Vb9p2" id="y826GHffoY" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94e3iKI" role="V601i">
      <property role="TrG5h" value="PassiveTextStyle" />
      <node concept="VPxyj" id="2CEi94dUSQp" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="2CEi94e7jvE" role="3F10Kt" />
      <node concept="VechU" id="2CEi94dZG7m" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="67ygqsM9cDK" role="V601i">
      <property role="TrG5h" value="EditingHintStyle" />
      <node concept="VPxyj" id="67ygqsM9cDL" role="3F10Kt" />
      <node concept="Vb9p2" id="67ygqsM9cDM" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="67ygqsM9cDN" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="2CEi94dgZq3" role="V601i">
      <property role="TrG5h" value="Braces" />
      <node concept="3mYdg7" id="2CEi94dh36w" role="3F10Kt">
        <property role="1413C4" value="braces" />
      </node>
      <node concept="Vb9p2" id="2CEi94eytuj" role="3F10Kt" />
    </node>
  </node>
  <node concept="3p36aQ" id="1XAVNTamKJH">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="aqKnT" to="jpi:2ccN23ohSLT" resolve="NumberLiteral" />
  </node>
  <node concept="24kQdi" id="6xzvtCft3ko">
    <property role="3GE5qa" value="expressions.ternary" />
    <ref role="1XX52x" to="jpi:6xzvtCft3kn" resolve="TernaryExpression" />
    <node concept="1WcQYu" id="1Ia5rYlqr4j" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7ks" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSqfY" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSqfZ" role="2Oq$k0" />
          <node concept="2qgKlT" id="6xzvtCftiWd" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7$_eEdIcTeP" role="1LiK7o">
        <node concept="3F0ifn" id="70KFWMC587z" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="70KFWMC7fAd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="1Ia5rYlGv1f" role="3EZMnx">
          <node concept="3F1sOY" id="7$_eEdIcTeS" role="1kIj9b">
            <ref role="1NtTu8" to="jpi:6xzvtCftf6U" resolve="condition" />
          </node>
          <node concept="2ee1ZP" id="1Ia5rYlGOfs" role="2ee62g">
            <node concept="3clFbS" id="1Ia5rYlGOft" role="2VODD2">
              <node concept="3clFbF" id="1Ia5rYlGOma" role="3cqZAp">
                <node concept="Xl_RD" id="1Ia5rYlGOm9" role="3clFbG">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ee1ZP" id="1Ia5rYlJk0_" role="2ee7bq">
            <node concept="3clFbS" id="1Ia5rYlJk0A" role="2VODD2">
              <node concept="3clFbF" id="1Ia5rYlJk4N" role="3cqZAp">
                <node concept="10Nm6u" id="1Ia5rYlJk4M" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpA5" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="y826GHrq9R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpAJ" role="3EZMnx">
          <property role="3F0ifm" value="?" />
          <ref role="1k5W1q" node="y826GHffn9" resolve="OpStyle" />
          <node concept="11L4FC" id="y826GHrpD$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="y826GHrpGe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="y826GHrpIX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7$_eEdIcTeU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="3mYdg7" id="y826GHrpLE" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="11LMrY" id="y826GHrq7f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7$_eEdIcTeW" role="3EZMnx">
          <ref role="1NtTu8" to="jpi:6xzvtCftf6Y" resolve="thenExpr" />
        </node>
        <node concept="l2Vlx" id="7$_eEdIcTeR" role="2iSdaV" />
        <node concept="3F0ifn" id="7$_eEdIcTeY" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="3mYdg7" id="y826GHrpOR" role="3F10Kt">
            <property role="1413C4" value="par2" />
          </node>
          <node concept="11L4FC" id="y826GHrq4B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpLJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="y826GHffn9" resolve="OpStyle" />
          <node concept="11L4FC" id="y826GHrpLK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="y826GHrpLL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="y826GHrpLM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="y826GHrpOW" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="y826GHrpOY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHrpSn" role="3F10Kt">
            <property role="1413C4" value="par3" />
          </node>
        </node>
        <node concept="3F1sOY" id="7$_eEdIcTf0" role="3EZMnx">
          <ref role="1NtTu8" to="jpi:6xzvtCftf75" resolve="elseExpr" />
        </node>
        <node concept="3F0ifn" id="70KFWMC587N" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="70KFWMC7fI2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="y826GHrpV7" role="3F10Kt">
            <property role="1413C4" value="par3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xzvtCftJTA">
    <property role="3GE5qa" value="expressions.unary" />
    <ref role="1XX52x" to="jpi:6xzvtCftJOC" resolve="ParensExpression" />
    <node concept="1WcQYu" id="2uT2PLmVWIf" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kk" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSq$d" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSq$e" role="2Oq$k0" />
          <node concept="2qgKlT" id="6xzvtCftKim" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="drBAd" id="2uT2PLmVWIE" role="1LiK7o">
        <node concept="3F0ifn" id="2uT2PLmVWIG" role="drBAZ">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11L4FC" id="2uT2PLmVWLw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2uT2PLmVWII" role="drBA7">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="2CEi94dh36z" resolve="ParensStyle" />
          <node concept="11LMrY" id="2uT2PLmVWO7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2uT2PLmVWIK" role="drBAU">
          <ref role="1NtTu8" to="jpi:6xzvtCftJTy" resolve="exp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xzvtCfy6jQ">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="1XX52x" to="jpi:6xzvtCfy3Oz" resolve="PreIncrement" />
    <node concept="1WcQYu" id="1Ia5rYlrEYG" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kp" role="2El2Yn">
        <node concept="2OqwBi" id="420g0gVSqty" role="2EmURo">
          <node concept="2EmZKS" id="420g0gVSqtz" role="2Oq$k0" />
          <node concept="2qgKlT" id="6xzvtCfy6HF" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3O7ZvCZJPen" role="1LiK7o">
        <node concept="l2Vlx" id="3O7ZvCZJPeo" role="2iSdaV" />
        <node concept="yw3OH" id="3O7ZvCZJPer" role="3EZMnx">
          <node concept="3F0ifn" id="3O7ZvCZJPes" role="yw3OG">
            <property role="3F0ifm" value="++" />
            <ref role="1k5W1q" node="y826GHffn9" resolve="OpStyle" />
            <node concept="11LMrY" id="3O7ZvCZJPqE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="3O7ZvCZJPep" role="3EZMnx">
          <node concept="3F1sOY" id="3O7ZvCZJPeq" role="1kIj9b">
            <ref role="1NtTu8" to="jpi:6xzvtCftJTy" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xzvtCfy6M2">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="1XX52x" to="jpi:6xzvtCfy6M1" resolve="PreDecrement" />
    <node concept="1WcQYu" id="6xzvtCfy6Ql" role="2wV5jI">
      <node concept="2ElW$n" id="6xzvtCfy6Qm" role="2El2Yn">
        <node concept="2OqwBi" id="6xzvtCfy6Qn" role="2EmURo">
          <node concept="2EmZKS" id="6xzvtCfy6Qo" role="2Oq$k0" />
          <node concept="2qgKlT" id="6xzvtCfy6Qp" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6xzvtCfy6Qq" role="1LiK7o">
        <node concept="l2Vlx" id="6xzvtCfy6Qr" role="2iSdaV" />
        <node concept="yw3OH" id="6xzvtCfy6Qs" role="3EZMnx">
          <node concept="3F0ifn" id="6xzvtCfy6Qt" role="yw3OG">
            <property role="3F0ifm" value="--" />
            <ref role="1k5W1q" node="y826GHffn9" resolve="OpStyle" />
            <node concept="11LMrY" id="6xzvtCfy6Qu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6xzvtCfy6Qv" role="3EZMnx">
          <node concept="3F1sOY" id="6xzvtCfy6Qw" role="1kIj9b">
            <ref role="1NtTu8" to="jpi:6xzvtCftJTy" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xzvtCfy6Vn">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="1XX52x" to="jpi:6xzvtCfy6Vm" resolve="PostIncrement" />
    <node concept="1WcQYu" id="6xzvtCfy6Vp" role="2wV5jI">
      <node concept="2ElW$n" id="6xzvtCfy6Vq" role="2El2Yn">
        <node concept="2OqwBi" id="6xzvtCfy6Vr" role="2EmURo">
          <node concept="2EmZKS" id="6xzvtCfy6Vs" role="2Oq$k0" />
          <node concept="2qgKlT" id="6xzvtCfy6Vt" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6xzvtCfy6Vu" role="1LiK7o">
        <node concept="l2Vlx" id="6xzvtCfy6Vv" role="2iSdaV" />
        <node concept="1kIj98" id="6xzvtCfy6Vz" role="3EZMnx">
          <node concept="3F1sOY" id="6xzvtCfy6V$" role="1kIj9b">
            <ref role="1NtTu8" to="jpi:6xzvtCftJTy" resolve="exp" />
          </node>
        </node>
        <node concept="yw3OH" id="6xzvtCfy6Vw" role="3EZMnx">
          <node concept="3F0ifn" id="6xzvtCfy6Vx" role="yw3OG">
            <property role="3F0ifm" value="++" />
            <ref role="1k5W1q" node="y826GHffn9" resolve="OpStyle" />
            <node concept="11L4FC" id="uRRymnlc1X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xzvtCfy7hl">
    <property role="3GE5qa" value="expressions.unary.pre_post_mod" />
    <ref role="1XX52x" to="jpi:6xzvtCfy7d3" resolve="PostDecrement" />
    <node concept="1WcQYu" id="6xzvtCfy7hn" role="2wV5jI">
      <node concept="2ElW$n" id="6xzvtCfy7ho" role="2El2Yn">
        <node concept="2OqwBi" id="6xzvtCfy7hp" role="2EmURo">
          <node concept="2EmZKS" id="6xzvtCfy7hq" role="2Oq$k0" />
          <node concept="2qgKlT" id="6xzvtCfy7hr" role="2OqNvi">
            <ref role="37wK5l" to="xc7s:2ccN23ohYX4" resolve="getPrioLevel" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6xzvtCfy7hs" role="1LiK7o">
        <node concept="l2Vlx" id="6xzvtCfy7ht" role="2iSdaV" />
        <node concept="1kIj98" id="6xzvtCfy7hu" role="3EZMnx">
          <node concept="3F1sOY" id="6xzvtCfy7hv" role="1kIj9b">
            <ref role="1NtTu8" to="jpi:6xzvtCftJTy" resolve="exp" />
          </node>
        </node>
        <node concept="yw3OH" id="6xzvtCfy7hw" role="3EZMnx">
          <node concept="3F0ifn" id="6xzvtCfy7hx" role="yw3OG">
            <property role="3F0ifm" value="--" />
            <ref role="1k5W1q" node="y826GHffn9" resolve="OpStyle" />
            <node concept="11L4FC" id="uRRymnlc6j" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnhzbN">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="jpi:uRRymnhzbM" resolve="TrueLiteral" />
    <node concept="3F0ifn" id="uRRymnhzbP" role="2wV5jI">
      <property role="3F0ifm" value="true" />
      <ref role="1k5W1q" node="6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
    </node>
  </node>
  <node concept="24kQdi" id="uRRymnhzdq">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="jpi:uRRymnhzdp" resolve="FalseLiteral" />
    <node concept="3F0ifn" id="uRRymnhzds" role="2wV5jI">
      <property role="3F0ifm" value="false" />
      <ref role="1k5W1q" node="6NmtaR1SVrw" resolve="BaseLanguageKeywordStyle" />
    </node>
  </node>
  <node concept="312cEu" id="1F0U9H74l9n">
    <property role="TrG5h" value="CRHelperCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="3Tm1VV" id="1F0U9H74l9o" role="1B3o_S" />
    <node concept="3uibUv" id="1F0U9H74l9p" role="1zkMxy">
      <ref role="3uigEE" node="4QhMqW2TcDm" resolve="AbstractBracketCell" />
    </node>
    <node concept="3clFbW" id="1F0U9H74l9q" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9r" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9s" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9t" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9u" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfln" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9v" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9w" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1F0U9H74l9y" role="jymVt">
      <node concept="3cqZAl" id="1F0U9H74l9z" role="3clF45" />
      <node concept="3Tm1VV" id="1F0U9H74l9$" role="1B3o_S" />
      <node concept="3clFbS" id="1F0U9H74l9_" role="3clF47">
        <node concept="XkiVB" id="1F0U9H74l9A" role="3cqZAp">
          <ref role="37wK5l" node="4QhMqW2Tfl$" resolve="AbstractBracketCell" />
          <node concept="37vLTw" id="1F0U9H74l9B" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9D" resolve="node" />
          </node>
          <node concept="37vLTw" id="1F0U9H74l9C" role="37wK5m">
            <ref role="3cqZAo" node="1F0U9H74l9F" resolve="c" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1F0U9H74l9D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1F0U9H74l9E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9F" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1F0U9H74l9G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F0U9H74l9H" role="jymVt" />
    <node concept="3clFb_" id="1F0U9H74l9I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1F0U9H74l9J" role="1B3o_S" />
      <node concept="3uibUv" id="1F0U9H74l9K" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="1F0U9H74l9L" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7XIXMBMXnxa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1F0U9H74l9N" role="3clF47">
        <node concept="3cpWs8" id="1F0U9H74l9O" role="3cqZAp">
          <node concept="3cpWsn" id="1F0U9H74l9P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1F0U9H74l9Q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="1F0U9H74l9R" role="33vP2m">
              <node concept="1pGfFk" id="7x0eTkxyBX" role="2ShVmc">
                <ref role="37wK5l" node="7x0eTkxkGN" resolve="CRHelperCell.Cell" />
                <node concept="37vLTw" id="1F0U9H74l9V" role="37wK5m">
                  <ref role="3cqZAo" node="1F0U9H74l9L" resolve="context" />
                </node>
                <node concept="1rXfSq" id="16ADmNZ6ocj" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F0U9H74lbz" role="3cqZAp">
          <node concept="37vLTw" id="1F0U9H74lb$" role="3cqZAk">
            <ref role="3cqZAo" node="1F0U9H74l9P" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0eTkxeD_" role="jymVt" />
    <node concept="312cEu" id="7x0eTkxfOs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Cell" />
      <node concept="2tJIrI" id="7x0eTkxk5b" role="jymVt" />
      <node concept="3clFbW" id="7x0eTkxkGN" role="jymVt">
        <node concept="3cqZAl" id="7x0eTkxkGO" role="3clF45" />
        <node concept="3Tm1VV" id="7x0eTkxkGP" role="1B3o_S" />
        <node concept="3clFbS" id="7x0eTkxkGR" role="3clF47">
          <node concept="XkiVB" id="7x0eTkxkGT" role="3cqZAp">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
            <node concept="37vLTw" id="7x0eTkxkGY" role="37wK5m">
              <ref role="3cqZAo" node="7x0eTkxkGU" resolve="context" />
            </node>
            <node concept="37vLTw" id="7x0eTkxkH2" role="37wK5m">
              <ref role="3cqZAo" node="7x0eTkxkGZ" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="7x0eTkw$j6" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkw$jT" role="3clFbG">
              <node concept="1rXfSq" id="7x0eTkw$j5" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="7x0eTkw$oB" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                <node concept="1Z6Ecs" id="7x0eTkwAR1" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                </node>
                <node concept="3clFbT" id="7x0eTkwDb9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hKIe0b4Kec" role="3cqZAp">
            <node concept="1rXfSq" id="5hKIe0b4Kea" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5hKIe0b4Lbj" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              </node>
              <node concept="2ShNRf" id="5hKIe0b4LAE" role="37wK5m">
                <node concept="1pGfFk" id="5hKIe0b4NhX" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="5hKIe0b4NEk" role="37wK5m">
                    <ref role="3cqZAo" node="7x0eTkxkGZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hKIe0b4NIi" role="3cqZAp">
            <node concept="1rXfSq" id="5hKIe0b4NIj" role="3clFbG">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5hKIe0b4NZ1" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="5hKIe0b4NIl" role="37wK5m">
                <node concept="1pGfFk" id="5hKIe0b4NIm" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                  <node concept="37vLTw" id="5hKIe0b4NIn" role="37wK5m">
                    <ref role="3cqZAo" node="7x0eTkxkGZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkxkGU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="7x0eTkxkGW" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="7x0eTkxkGX" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkxkGZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="7x0eTkxkH1" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxjtE" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74l9Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="paintContent" />
        <node concept="3Tm1VV" id="1F0U9H74la0" role="1B3o_S" />
        <node concept="3cqZAl" id="1F0U9H74la1" role="3clF45" />
        <node concept="37vLTG" id="1F0U9H74la2" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="1F0U9H74la3" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="37vLTG" id="1F0U9H74la4" role="3clF46">
          <property role="TrG5h" value="parentSettings" />
          <node concept="3uibUv" id="1F0U9H74la5" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
          </node>
        </node>
        <node concept="3clFbS" id="1F0U9H74la6" role="3clF47">
          <node concept="3clFbJ" id="1F0U9H74la7" role="3cqZAp">
            <node concept="3clFbS" id="1F0U9H74la8" role="3clFbx">
              <node concept="3clFbF" id="1F0U9H74la9" role="3cqZAp">
                <node concept="1rXfSq" id="1F0U9H74laa" role="3clFbG">
                  <ref role="37wK5l" node="4QhMqW2TteA" resolve="prepareGraphicsColor" />
                  <node concept="37vLTw" id="1F0U9H74lab" role="37wK5m">
                    <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sADEnX" role="3cqZAp" />
              <node concept="3cpWs8" id="1F0U9H74lat" role="3cqZAp">
                <node concept="3cpWsn" id="1F0U9H74lau" role="3cpWs9">
                  <property role="TrG5h" value="height" />
                  <node concept="10Oyi0" id="1F0U9H74lav" role="1tU5fm" />
                  <node concept="1rXfSq" id="7x0eTkwSSC" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sArMp9" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXD" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="leftEndTopStraightX" />
                  <node concept="10P55v" id="3VQE5sArNXE" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXF" role="33vP2m">
                    <property role="$nhwW" value="11.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXt" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="deltaY" />
                  <node concept="10P55v" id="3VQE5sArNXu" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXv" role="33vP2m">
                    <property role="$nhwW" value="8.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sB9imx" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNWX" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNWW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rightmostX" />
                  <node concept="10P55v" id="3VQE5sArNWY" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNWZ" role="33vP2m">
                    <property role="$nhwW" value="16.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXx" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bottomY" />
                  <node concept="10P55v" id="3VQE5sArNXy" role="1tU5fm" />
                  <node concept="37vLTw" id="3VQE5sAOf0I" role="33vP2m">
                    <ref role="3cqZAo" node="1F0U9H74lau" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sAC_gT" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNX1" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="leftEndRightLegX" />
                  <node concept="10P55v" id="3VQE5sArNX2" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNX3" role="33vP2m">
                    <property role="$nhwW" value="14.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNX_" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="upperEndLegsY" />
                  <node concept="10P55v" id="3VQE5sArNXA" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXB" role="33vP2m">
                    <property role="$nhwW" value="9.6" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACCMg" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNX5" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="rightEndLeftLegX" />
                  <node concept="10P55v" id="3VQE5sArNX6" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNX7" role="33vP2m">
                    <property role="$nhwW" value="12.3" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACDPC" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNX9" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNX8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="leftEndLeftLegX" />
                  <node concept="10P55v" id="3VQE5sArNXa" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXb" role="33vP2m">
                    <property role="$nhwW" value="10.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXH" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXG" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="lowerEndBellyY" />
                  <node concept="10P55v" id="3VQE5sArNXI" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXJ" role="33vP2m">
                    <property role="$nhwW" value="18.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACENZ" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXd" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA1X" />
                  <node concept="10P55v" id="3VQE5sArNXe" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXf" role="33vP2m">
                    <property role="$nhwW" value="9.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXL" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA1Y" />
                  <node concept="10P55v" id="3VQE5sArNXM" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXN" role="33vP2m">
                    <property role="$nhwW" value="18.0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY1" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY0" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA2X" />
                  <node concept="10P55v" id="3VQE5sArNY2" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNY3" role="33vP2m">
                    <property role="$nhwW" value="7.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYd" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYc" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierA2Y" />
                  <node concept="10P55v" id="3VQE5sArNYe" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYf" role="33vP2m">
                    <property role="$nhwW" value="17.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYt" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYs" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endAX" />
                  <node concept="10P55v" id="3VQE5sArNYu" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYv" role="33vP2m">
                    <property role="$nhwW" value="6.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYD" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYC" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endAY" />
                  <node concept="10P55v" id="3VQE5sArNYE" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYF" role="33vP2m">
                    <property role="$nhwW" value="16.6" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sACN2Y" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXh" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB1X" />
                  <node concept="10P55v" id="3VQE5sArNXi" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXj" role="33vP2m">
                    <property role="$nhwW" value="5.8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXP" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB1Y" />
                  <node concept="10P55v" id="3VQE5sArNXQ" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXR" role="33vP2m">
                    <property role="$nhwW" value="15.7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXl" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB2X" />
                  <node concept="10P55v" id="3VQE5sArNXm" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXn" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYh" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYg" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierB2Y" />
                  <node concept="10P55v" id="3VQE5sArNYi" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYj" role="33vP2m">
                    <property role="$nhwW" value="14.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYx" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYw" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="deltaX" />
                  <node concept="10P55v" id="3VQE5sArNYy" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYz" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYH" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYG" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="centerBellyY" />
                  <node concept="10P55v" id="3VQE5sArNYI" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYJ" role="33vP2m">
                    <property role="$nhwW" value="13.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sADgUj" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sADq4T" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sADq4W" role="3cpWs9">
                  <property role="TrG5h" value="bezierC1X" />
                  <node concept="10P55v" id="3VQE5sADq4R" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sADADh" role="33vP2m">
                    <property role="$nhwW" value="5.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXT" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierC1Y" />
                  <node concept="10P55v" id="3VQE5sArNXU" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXV" role="33vP2m">
                    <property role="$nhwW" value="11.6" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY5" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY4" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierC2X" />
                  <node concept="10P55v" id="3VQE5sArNY6" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNY7" role="33vP2m">
                    <property role="$nhwW" value="5.8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYl" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierC2Y" />
                  <node concept="10P55v" id="3VQE5sArNYm" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYn" role="33vP2m">
                    <property role="$nhwW" value="10.4" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY_" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY$" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endCX" />
                  <node concept="10P55v" id="3VQE5sArNYA" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYB" role="33vP2m">
                    <property role="$nhwW" value="6.9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYL" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYK" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="endCY" />
                  <node concept="10P55v" id="3VQE5sArNYM" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYN" role="33vP2m">
                    <property role="$nhwW" value="9.5" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sADlSN" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sArNXp" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXo" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD1X" />
                  <node concept="10P55v" id="3VQE5sArNXq" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXr" role="33vP2m">
                    <property role="$nhwW" value="7.9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNXX" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNXW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD1Y" />
                  <node concept="10P55v" id="3VQE5sArNXY" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNXZ" role="33vP2m">
                    <property role="$nhwW" value="8.5" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNY9" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNY8" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD2X" />
                  <node concept="10P55v" id="3VQE5sArNYa" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYb" role="33vP2m">
                    <property role="$nhwW" value="9.3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3VQE5sArNYp" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sArNYo" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="bezierD2Y" />
                  <node concept="10P55v" id="3VQE5sArNYq" role="1tU5fm" />
                  <node concept="3b6qkQ" id="3VQE5sArNYr" role="33vP2m">
                    <property role="$nhwW" value="8.1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sArMu0" role="3cqZAp" />
              <node concept="3cpWs8" id="3VQE5sAfwXS" role="3cqZAp">
                <node concept="3cpWsn" id="3VQE5sAfwXR" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="shape0" />
                  <node concept="3uibUv" id="3VQE5sAfwXT" role="1tU5fm">
                    <ref role="3uigEE" to="fbzs:~GeneralPath" resolve="GeneralPath" />
                  </node>
                  <node concept="2ShNRf" id="3VQE5sAfx15" role="33vP2m">
                    <node concept="1pGfFk" id="3VQE5sAfx16" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~GeneralPath.&lt;init&gt;()" resolve="GeneralPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfwZR" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1b" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1c" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.moveTo(double,double)" resolve="moveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1d" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXC" resolve="leftEndTopStraightX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1e" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADLlE" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADLOE" role="3SKWNk">
                  <property role="3SKdUp" value="top straight" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfwZV" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1i" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1j" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1k" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNWW" resolve="rightmostX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1l" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADMkc" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADMKV" role="3SKWNk">
                  <property role="3SKdUp" value="right leg" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfwZZ" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1p" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1r" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNWW" resolve="rightmostX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1s" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx03" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1w" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1x" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1y" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX0" resolve="leftEndRightLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1z" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx07" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1B" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1C" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1D" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX0" resolve="leftEndRightLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1E" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX$" resolve="upperEndLegsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADNxZ" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADO1e" role="3SKWNk">
                  <property role="3SKdUp" value="horizontal straight between legs" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0b" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1I" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1J" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1K" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX4" resolve="rightEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1L" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX$" resolve="upperEndLegsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADOwH" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADOXw" role="3SKWNk">
                  <property role="3SKdUp" value="left leg" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0f" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1P" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1Q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1R" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX4" resolve="rightEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1S" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0j" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx1W" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx1V" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx1X" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx1Y" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX8" resolve="leftEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx1Z" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXw" resolve="bottomY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0n" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx23" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx22" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx24" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.lineTo(double,double)" resolve="lineTo" />
                    <node concept="37vLTw" id="3VQE5sAfx25" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNX8" resolve="leftEndLeftLegX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx26" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXG" resolve="lowerEndBellyY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3VQE5sADPt2" role="3cqZAp">
                <node concept="3SKdUq" id="3VQE5sADPTR" role="3SKWNk">
                  <property role="3SKdUp" value="belly" />
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0r" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2a" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx29" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2b" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx2c" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXc" resolve="bezierA1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2d" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXK" resolve="bezierA1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2e" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY0" resolve="bezierA2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2f" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYc" resolve="bezierA2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfB$f" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYs" resolve="endAX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2h" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYC" resolve="endAY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0z" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2l" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx2k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2m" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx2n" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXg" resolve="bezierB1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2o" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXO" resolve="bezierB1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sArRfG" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXk" resolve="bezierB2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2q" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYg" resolve="bezierB2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2r" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYw" resolve="deltaX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2s" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYG" resolve="centerBellyY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0F" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2w" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2x" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sADBrf" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sADq4W" resolve="bezierC1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2z" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXS" resolve="bezierC1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2$" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY4" resolve="bezierC2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2_" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYk" resolve="bezierC2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2A" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY$" resolve="endCX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2B" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYK" resolve="endCY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3VQE5sAfx0N" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfx2F" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAfx2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAfx2G" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.curveTo(double,double,double,double,double,double)" resolve="curveTo" />
                    <node concept="37vLTw" id="3VQE5sAfx2H" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXo" resolve="bezierD1X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2I" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXW" resolve="bezierD1Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2J" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNY8" resolve="bezierD2X" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2K" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNYo" resolve="bezierD2Y" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sAfx2L" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXC" resolve="leftEndTopStraightX" />
                    </node>
                    <node concept="37vLTw" id="3VQE5sADA$X" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sArNXs" resolve="deltaY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sAfCto" role="3cqZAp" />
              <node concept="3clFbF" id="3VQE5sAu1GX" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAu2qp" role="3clFbG">
                  <node concept="37vLTw" id="3VQE5sAu1GV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                  </node>
                  <node concept="liA8E" id="3VQE5sAu2Qc" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Path2D$Float.transform(java.awt.geom.AffineTransform)" resolve="transform" />
                    <node concept="2YIFZM" id="3VQE5sAu2US" role="37wK5m">
                      <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double)" resolve="getTranslateInstance" />
                      <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                      <node concept="3cpWsd" id="3VQE5sAK4k2" role="37wK5m">
                        <node concept="1rXfSq" id="3VQE5sAK4k5" role="3uHU7B">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                        </node>
                        <node concept="37vLTw" id="3VQE5sAK4k4" role="3uHU7w">
                          <ref role="3cqZAo" node="3VQE5sArNYw" resolve="deltaX" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7x0eTkwTnE" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3VQE5sAu0YC" role="3cqZAp" />
              <node concept="3clFbF" id="3VQE5sAfNae" role="3cqZAp">
                <node concept="2OqwBi" id="3VQE5sAfOCo" role="3clFbG">
                  <node concept="1eOMI4" id="3VQE5sAfOxG" role="2Oq$k0">
                    <node concept="10QFUN" id="3VQE5sAfOxH" role="1eOMHV">
                      <node concept="37vLTw" id="3VQE5sAg0bT" role="10QFUP">
                        <ref role="3cqZAo" node="1F0U9H74la2" resolve="g" />
                      </node>
                      <node concept="3uibUv" id="3VQE5sAfOB8" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3VQE5sAfPYp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                    <node concept="37vLTw" id="3VQE5sAfVf1" role="37wK5m">
                      <ref role="3cqZAo" node="3VQE5sAfwXR" resolve="shape0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1F0U9H74lb9" role="3clFbw">
              <ref role="37wK5l" node="4QhMqW2T_0a" resolve="shouldPaintBracket" />
              <node concept="1rXfSq" id="7x0eTkxxBu" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="Xjq3P" id="1F0U9H74lbb" role="37wK5m" />
              <node concept="37vLTw" id="1F0U9H74lbc" role="37wK5m">
                <ref role="3cqZAo" node="1F0U9H74la4" resolve="parentSettings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VQE5sAUr6e" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74lbd" role="jymVt">
        <property role="TrG5h" value="relayoutImpl" />
        <node concept="3cqZAl" id="1F0U9H74lbe" role="3clF45" />
        <node concept="3Tm1VV" id="1F0U9H74lbf" role="1B3o_S" />
        <node concept="3clFbS" id="1F0U9H74lbg" role="3clF47">
          <node concept="3clFbF" id="1F0U9H74lbh" role="3cqZAp">
            <node concept="37vLTI" id="1F0U9H74lbi" role="3clFbG">
              <node concept="2OqwBi" id="1F0U9H74lbk" role="37vLTJ">
                <node concept="2OwXpG" id="1F0U9H74lbl" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
                <node concept="Xjq3P" id="1F0U9H74lbm" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="3VQE5sB0JHO" role="37vLTx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1F0U9H74lbn" role="3cqZAp">
            <node concept="37vLTI" id="1F0U9H74lbo" role="3clFbG">
              <node concept="2OqwBi" id="1F0U9H74lbp" role="37vLTJ">
                <node concept="2OwXpG" id="1F0U9H74lbq" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
                <node concept="Xjq3P" id="1F0U9H74lbr" role="2Oq$k0" />
              </node>
              <node concept="3cmrfG" id="1F0U9H74lbs" role="37vLTx">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3VQE5sB2S0W" role="jymVt" />
      <node concept="3clFb_" id="1F0U9H74lbt" role="jymVt">
        <property role="TrG5h" value="isLastCaretPosition" />
        <node concept="10P_77" id="1F0U9H74lbu" role="3clF45" />
        <node concept="3Tm1VV" id="1F0U9H74lbv" role="1B3o_S" />
        <node concept="3clFbS" id="1F0U9H74lbw" role="3clF47">
          <node concept="3cpWs6" id="1F0U9H74lbx" role="3cqZAp">
            <node concept="3clFbT" id="1F0U9H74lby" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxaRF" role="jymVt" />
      <node concept="3clFb_" id="7x0eTkx9nV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onAdd" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkx9nW" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkx9nY" role="3clF45" />
        <node concept="3clFbS" id="7x0eTkx9o0" role="3clF47">
          <node concept="3clFbF" id="7x0eTkxcRr" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkxd02" role="3clFbG">
              <node concept="2OqwBi" id="7x0eTkxcTY" role="2Oq$k0">
                <node concept="1rXfSq" id="7x0eTkxcRq" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="7x0eTkxcZ8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxd3Y" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
                <node concept="Xjq3P" id="7x0eTkxdj0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x0eTkx9o1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxbw1" role="jymVt" />
      <node concept="3clFb_" id="7x0eTkxa7c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onRemove" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkxa7d" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkxa7f" role="3clF45" />
        <node concept="3clFbS" id="7x0eTkxa7h" role="3clF47">
          <node concept="3clFbF" id="7x0eTkxATT" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkxATU" role="3clFbG">
              <node concept="2OqwBi" id="7x0eTkxATV" role="2Oq$k0">
                <node concept="1rXfSq" id="7x0eTkxATW" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="7x0eTkxATX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxATY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
                <node concept="Xjq3P" id="7x0eTkxATZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7x0eTkxa7i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7x0eTkxgWA" role="jymVt" />
      <node concept="3Tm1VV" id="7x0eTkxfOt" role="1B3o_S" />
      <node concept="3uibUv" id="7x0eTkxgL$" role="1zkMxy">
        <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
      </node>
      <node concept="3uibUv" id="7x0eTkxzL2" role="EKbjA">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="3clFb_" id="7x0eTkx$6c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="selectionChanged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="7x0eTkx$6d" role="1B3o_S" />
        <node concept="3cqZAl" id="7x0eTkx$6f" role="3clF45" />
        <node concept="37vLTG" id="7x0eTkx$6g" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="7x0eTkx$6h" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkx$6i" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="7x0eTkx$6j" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="37vLTG" id="7x0eTkx$6k" role="3clF46">
          <property role="TrG5h" value="selection1" />
          <node concept="3uibUv" id="7x0eTkx$6l" role="1tU5fm">
            <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
          </node>
        </node>
        <node concept="3clFbS" id="7x0eTkx$6o" role="3clF47">
          <node concept="3clFbF" id="7x0eTkx_za" role="3cqZAp">
            <node concept="2OqwBi" id="7x0eTkx_Z5" role="3clFbG">
              <node concept="1eOMI4" id="7x0eTkx_IA" role="2Oq$k0">
                <node concept="10QFUN" id="7x0eTkx_IB" role="1eOMHV">
                  <node concept="1rXfSq" id="7x0eTkx_I_" role="10QFUP">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                  <node concept="3uibUv" id="7x0eTkx_Vf" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7x0eTkxAEJ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="repaint" />
                <node concept="Xjq3P" id="7x0eTkxARf" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4QhMqW2TcDm">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="AbstractBracketCell" />
    <property role="3GE5qa" value="cells.bracket" />
    <node concept="312cEg" id="4QhMqW2Tflk" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tmbuc" id="4QhMqW2TfA2" role="1B3o_S" />
      <node concept="3uibUv" id="4QhMqW2Tflm" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfIV" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfln" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tflo" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2Tflp" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2Tflq" role="3clF47">
        <node concept="XkiVB" id="16ADmNZ3MEl" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="16ADmNZ3MFY" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2Tflx" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2Tflx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2Tfly" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2TfV6" role="jymVt" />
    <node concept="3clFbW" id="4QhMqW2Tfl$" role="jymVt">
      <node concept="3cqZAl" id="4QhMqW2Tfl_" role="3clF45" />
      <node concept="3Tm1VV" id="4QhMqW2TflA" role="1B3o_S" />
      <node concept="3clFbS" id="4QhMqW2TflB" role="3clF47">
        <node concept="XkiVB" id="16ADmNZ3MJh" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="16ADmNZ3MM7" role="37wK5m">
            <ref role="3cqZAo" node="4QhMqW2TflO" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4QhMqW2TflI" role="3cqZAp">
          <node concept="37vLTI" id="4QhMqW2TflJ" role="3clFbG">
            <node concept="37vLTw" id="4QhMqW2TflK" role="37vLTx">
              <ref role="3cqZAo" node="4QhMqW2TflQ" resolve="c" />
            </node>
            <node concept="2OqwBi" id="4QhMqW2TflL" role="37vLTJ">
              <node concept="Xjq3P" id="4QhMqW2TflM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhMqW2TflN" role="2OqNvi">
                <ref role="2Oxat5" node="4QhMqW2Tflk" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TflO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QhMqW2TflP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4QhMqW2TflQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="4QhMqW2TflR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tmr$" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2TteA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareGraphicsColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2Tuhg" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4QhMqW2Tuhh" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2TteD" role="3clF47">
        <node concept="3clFbJ" id="4QhMqW2Tvhv" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW2Tvhw" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW2Tvhx" role="3cqZAp">
              <node concept="2OqwBi" id="4QhMqW2Tvhy" role="3clFbG">
                <node concept="37vLTw" id="4QhMqW2Tvhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                </node>
                <node concept="liA8E" id="4QhMqW2Tvh$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="4QhMqW2Tvh_" role="37wK5m">
                    <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4QhMqW2TvhA" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW2TvhB" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW2TvhC" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2Tflk" resolve="color" />
            </node>
          </node>
          <node concept="9aQIb" id="4QhMqW2TvhD" role="9aQIa">
            <node concept="3clFbS" id="4QhMqW2TvhE" role="9aQI4">
              <node concept="3clFbF" id="4QhMqW2TvhF" role="3cqZAp">
                <node concept="2OqwBi" id="4QhMqW2TvhG" role="3clFbG">
                  <node concept="37vLTw" id="4QhMqW2TvhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhMqW2Tuhg" resolve="g" />
                  </node>
                  <node concept="liA8E" id="4QhMqW2TvhI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="5HHTCV_siNo" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2Tsdo" role="1B3o_S" />
      <node concept="3cqZAl" id="4QhMqW2Ttd4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QhMqW2Tyhs" role="jymVt" />
    <node concept="3clFb_" id="4QhMqW2T_0a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldPaintBracket" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4QhMqW2TA4Q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMYbWc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TEnh" role="3clF46">
        <property role="TrG5h" value="self" />
        <node concept="3uibUv" id="4QhMqW2TFnE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4QhMqW2TMnN" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="4QhMqW2TN4y" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="4QhMqW2T_0d" role="3clF47">
        <node concept="3cpWs8" id="4QhMqW2YsIt" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW2YsIu" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4QhMqW2YsIp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="4QhMqW36r8g" role="33vP2m">
              <node concept="2OqwBi" id="4QhMqW2YsIv" role="10QFUP">
                <node concept="37vLTw" id="4QhMqW2YsIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                </node>
                <node concept="liA8E" id="4QhMqW2YsIx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="4QhMqW36r8h" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QhMqW3pIx3" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3pIx6" role="3clFbx">
            <node concept="3clFbF" id="4QhMqW3pJfT" role="3cqZAp">
              <node concept="37vLTI" id="4QhMqW3pJhH" role="3clFbG">
                <node concept="1eOMI4" id="4QhMqW3pPeg" role="37vLTx">
                  <node concept="10QFUN" id="4QhMqW3pPeh" role="1eOMHV">
                    <node concept="2EnYce" id="4QhMqW3s1Da" role="10QFUP">
                      <node concept="2EnYce" id="4QhMqW3s1tA" role="2Oq$k0">
                        <node concept="2EnYce" id="4QhMqW3s1l3" role="2Oq$k0">
                          <node concept="2OqwBi" id="4QhMqW3pPe8" role="2Oq$k0">
                            <node concept="2OqwBi" id="4QhMqW3pPe9" role="2Oq$k0">
                              <node concept="37vLTw" id="4QhMqW3pPea" role="2Oq$k0">
                                <ref role="3cqZAo" node="4QhMqW2TA4Q" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4QhMqW3pPeb" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4QhMqW3pPec" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4QhMqW3pPed" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4QhMqW3pPee" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4QhMqW3pPef" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4QhMqW3pPe4" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4QhMqW3pJfS" role="37vLTJ">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4QhMqW3pJ5e" role="3clFbw">
            <node concept="10Nm6u" id="4QhMqW3pJff" role="3uHU7w" />
            <node concept="37vLTw" id="4QhMqW3pIU6" role="3uHU7B">
              <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QhMqW3k5ML" role="3cqZAp">
          <node concept="3cpWsn" id="4QhMqW3k5MM" role="3cpWs9">
            <property role="TrG5h" value="containingBigCell" />
            <node concept="3uibUv" id="16ADmNZ3Oex" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="16ADmNZ3Npp" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="getContainingBigCell" />
              <node concept="37vLTw" id="16ADmNZ3N_v" role="37wK5m">
                <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4jF" role="3cqZAp" />
        <node concept="3clFbJ" id="4QhMqW3m4sa" role="3cqZAp">
          <node concept="3clFbS" id="4QhMqW3m4sd" role="3clFbx">
            <node concept="3cpWs6" id="4QhMqW3m4Kr" role="3cqZAp">
              <node concept="3clFbT" id="4QhMqW3m4TM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4QhMqW3m4C1" role="3clFbw">
            <node concept="3clFbC" id="4QhMqW3m4I5" role="3uHU7w">
              <node concept="10Nm6u" id="4QhMqW3m4Jg" role="3uHU7w" />
              <node concept="37vLTw" id="4QhMqW3m4FN" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
            </node>
            <node concept="3clFbC" id="4QhMqW3m4$z" role="3uHU7B">
              <node concept="37vLTw" id="4QhMqW3m4w_" role="3uHU7B">
                <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
              </node>
              <node concept="10Nm6u" id="4QhMqW3m4Bq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QhMqW3m4k8" role="3cqZAp" />
        <node concept="3clFbF" id="4QhMqW2YsKP" role="3cqZAp">
          <node concept="22lmx$" id="4QhMqW3k5Qy" role="3clFbG">
            <node concept="2YIFZM" id="16ADmNZ3OGR" role="3uHU7w">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestor(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isAncestor" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="37vLTw" id="16ADmNZ3Txu" role="37wK5m">
                <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
              </node>
              <node concept="37vLTw" id="16ADmNZ3TAe" role="37wK5m">
                <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
              </node>
            </node>
            <node concept="22lmx$" id="4QhMqW2YsSq" role="3uHU7B">
              <node concept="3clFbC" id="4QhMqW2YsNs" role="3uHU7B">
                <node concept="37vLTw" id="4QhMqW2YsKN" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW2TEnh" resolve="self" />
                </node>
                <node concept="37vLTw" id="4QhMqW2YsRt" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
              </node>
              <node concept="3clFbC" id="4QhMqW3k5Wu" role="3uHU7w">
                <node concept="37vLTw" id="4QhMqW3k5Yl" role="3uHU7w">
                  <ref role="3cqZAo" node="4QhMqW2YsIu" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="4QhMqW3k5Tx" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhMqW3k5MM" resolve="containingBigCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4QhMqW2TzWM" role="1B3o_S" />
      <node concept="10P_77" id="4QhMqW2T$YC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4QhMqW2TcDn" role="1B3o_S" />
    <node concept="3uibUv" id="4QhMqW2TdbX" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

