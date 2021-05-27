<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6e06d2b-80c0-46dc-afbe-4937504f0b2e(org.webdsls.core.javascript.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="xwrm" ref="r:747bc8a8-1667-4ba9-807e-7ff9550b72da(org.webdsls.core.javascript.pluginSolution.importer)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="quvi" ref="r:dfd86efb-340e-49db-bd5a-e8b929bb1b57(org.webdsls.core.javascript.refactorings)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="1594211126127774346" name="jetbrains.mps.execution.configurations.structure.ConsoleCreator" flags="nn" index="2bNoKo">
        <child id="1594211126127774926" name="viewer" index="2bNoDs" />
        <child id="1594211126127774925" name="project" index="2bNoDv" />
      </concept>
      <concept id="1594211126127733907" name="jetbrains.mps.execution.configurations.structure.ConsoleType" flags="in" index="2bNAC1" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw">
        <child id="1594211126127621024" name="tool" index="2bO3kM" />
      </concept>
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <property id="8903462855138769388" name="caption" index="OSgQB" />
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="sE7Ow" id="2NvZXJCj8OK">
    <property role="TrG5h" value="ImportJSFile" />
    <property role="2uzpH1" value="Import Javascript Prototypes" />
    <property role="3GE5qa" value="importer" />
    <node concept="tnohg" id="2NvZXJCj8OL" role="tncku">
      <node concept="3clFbS" id="2NvZXJCj8OM" role="2VODD2">
        <node concept="3clFbF" id="2NvZXJCkXKm" role="3cqZAp">
          <node concept="2YIFZM" id="2NvZXJCkXLu" role="3clFbG">
            <ref role="37wK5l" to="xwrm:2NvZXJCjbRC" resolve="doImport" />
            <ref role="1Pybhc" to="xwrm:2NvZXJCjbOB" resolve="PrototypesImporter" />
            <node concept="2OqwBi" id="2NvZXJCkY1e" role="37wK5m">
              <node concept="2WthIp" id="2NvZXJCkXM6" role="2Oq$k0" />
              <node concept="3gHZIF" id="2NvZXJCkYo2" role="2OqNvi">
                <ref role="2WH_rO" node="2NvZXJCjbNm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2NvZXJCjbNm" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="2NvZXJCjbNn" role="1B3o_S" />
      <node concept="1oajcY" id="2NvZXJCjbNo" role="1oa70y" />
      <node concept="3Tqbb2" id="2NvZXJCj8P5" role="1tU5fm">
        <ref role="ehGHo" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2NvZXJCjbOt" />
  <node concept="tC5Ba" id="2NvZXJCjbOu">
    <property role="TrG5h" value="JavascriptMenus" />
    <property role="3GE5qa" value="importer" />
    <node concept="ftmFs" id="2NvZXJCjbOw" role="ftER_">
      <node concept="tCFHf" id="2NvZXJCjbOz" role="ftvYc">
        <ref role="tCJdB" node="2NvZXJCj8OK" resolve="ImportJSFile" />
      </node>
    </node>
    <node concept="tT9cl" id="2NvZXJCjbO_" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="2w4XYM" id="5t9vNAccTHk">
    <property role="3GE5qa" value="executor" />
    <node concept="2w4N4h" id="41uJ_cWlOnF" role="2w4N4r">
      <node concept="2w4N5O" id="41uJ_cWlOnG" role="30xZXv">
        <node concept="3clFbS" id="41uJ_cWlOnH" role="2VODD2">
          <node concept="3cpWs8" id="4KsP7H1jLfr" role="3cqZAp">
            <node concept="3cpWsn" id="4KsP7H1jLfs" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="4KsP7H1jLfn" role="1tU5fm">
                <ref role="yHkHG" node="4KsP7H17l0X" resolve="NodeJSRunner" />
              </node>
              <node concept="2ShNRf" id="4KsP7H1jLft" role="33vP2m">
                <node concept="30w_07" id="4KsP7H1jLfu" role="2ShVmc">
                  <ref role="30w_06" node="4KsP7H17l0X" resolve="NodeJSRunner" />
                  <node concept="2OqwBi" id="4KsP7H1jLfv" role="uV2A8">
                    <node concept="30xZXu" id="4KsP7H1jLfw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4KsP7H1jLfx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="41uJ_cWlOpw" role="3cqZAp">
            <node concept="37vLTw" id="4KsP7H1jLsu" role="3cqZAk">
              <ref role="3cqZAo" node="4KsP7H1jLfs" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="41uJ_cWlOpz" role="2nMwby">
        <ref role="2nMXoJ" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
      </node>
    </node>
    <node concept="yHkHH" id="4KsP7H1kjct" role="2w4Pho">
      <ref role="yHkHG" node="4KsP7H17l0X" resolve="NodeJSRunner" />
    </node>
  </node>
  <node concept="RBi3j" id="4KsP7H17l02">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="executor" />
    <ref role="yIonz" node="4KsP7H17l0X" resolve="NodeJSRunner" />
    <node concept="yYvg6" id="1OjiRUTK78D" role="yYvgT">
      <ref role="yYvg7" node="4KsP7H186NJ" resolve="rebuildJS" />
      <node concept="2OqwBi" id="1OjiRUTK7xc" role="1ZwhtC">
        <node concept="RBKsg" id="1OjiRUTK7vT" role="2Oq$k0" />
        <node concept="yHkDZ" id="1OjiRUTK7DZ" role="2OqNvi">
          <ref role="yHkDY" node="7udlxS$GYnq" resolve="jsModule" />
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="4KsP7H17l03" role="35uJNn">
      <node concept="3clFbS" id="4KsP7H17l04" role="2VODD2">
        <node concept="3cpWs8" id="5gyVhZ17Jmn" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ17Jmo" role="3cpWs9">
            <property role="TrG5h" value="console" />
            <node concept="2bNAC1" id="CJowcz$Usy" role="1tU5fm" />
            <node concept="2ShNRf" id="5gyVhZ1884X" role="33vP2m">
              <node concept="2bNoKo" id="5gyVhZ1884Y" role="2ShVmc">
                <node concept="21ER0p" id="5gyVhZ1884Z" role="2bNoDv" />
                <node concept="3clFbT" id="5gyVhZ18850" role="2bNoDs">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sHR4zG9UAm" role="3cqZAp">
          <node concept="3cpWsn" id="1sHR4zG9UAn" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="10Nm6u" id="fv0ouD0L4J" role="33vP2m" />
            <node concept="3Tqbb2" id="1sHR4zG9UAl" role="1tU5fm">
              <ref role="ehGHo" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KsP7H19oJW" role="3cqZAp" />
        <node concept="3cpWs8" id="16TbH9W4nS3" role="3cqZAp">
          <node concept="3cpWsn" id="16TbH9W4nS4" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16TbH9W4nS1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="16TbH9W4nS5" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <node concept="21ER0p" id="16TbH9W4nS6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5bpklvH52t3" role="3cqZAp" />
        <node concept="1QHqEK" id="1sHR4zG9TZS" role="3cqZAp">
          <node concept="1QHqEC" id="1sHR4zG9TZU" role="1QHqEI">
            <node concept="3clFbS" id="1sHR4zG9TZW" role="1bW5cS">
              <node concept="3cpWs8" id="4KsP7H1lH5t" role="3cqZAp">
                <node concept="3cpWsn" id="4KsP7H1lH5u" role="3cpWs9">
                  <property role="TrG5h" value="template_configuration" />
                  <node concept="yHkIc" id="4KsP7H1lH5o" role="1tU5fm">
                    <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
                  </node>
                  <node concept="2OqwBi" id="4KsP7H1lH5v" role="33vP2m">
                    <node concept="RBKsg" id="4KsP7H1lH5w" role="2Oq$k0" />
                    <node concept="yHkDZ" id="4KsP7H1lH5x" role="2OqNvi">
                      <ref role="yHkDY" node="7udlxS$GYnq" resolve="jsModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4KsP7H1lIhq" role="3cqZAp">
                <node concept="3cpWsn" id="4KsP7H1lIhr" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="4KsP7H1lIhg" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2OqwBi" id="4KsP7H1lIhs" role="33vP2m">
                    <node concept="37vLTw" id="4KsP7H1lIht" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KsP7H1lH5u" resolve="template_configuration" />
                    </node>
                    <node concept="2XshWL" id="4KsP7H1lIhu" role="2OqNvi">
                      <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1sHR4zG9XWu" role="3cqZAp">
                <node concept="37vLTI" id="1sHR4zG9YhN" role="3clFbG">
                  <node concept="37vLTw" id="1sHR4zG9XWt" role="37vLTJ">
                    <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
                  </node>
                  <node concept="1PxgMI" id="7udlxS$KTIN" role="37vLTx">
                    <node concept="2OqwBi" id="16TbH9W4p4N" role="1m5AlR">
                      <node concept="37vLTw" id="4KsP7H1lIhv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KsP7H1lIhr" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="16TbH9W4pOQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="16TbH9W4pTL" role="37wK5m">
                          <ref role="3cqZAo" node="16TbH9W4nS4" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4KsP7H1qbUx" role="3oSUPX">
                      <ref role="cht4Q" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="16TbH9W4o6T" role="ukAjM">
            <ref role="3cqZAo" node="16TbH9W4nS4" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="4KsP7H19rTj" role="3cqZAp" />
        <node concept="3cpWs8" id="fv0ouCYO2f" role="3cqZAp">
          <node concept="3cpWsn" id="fv0ouCYO2g" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="50ouk" id="fv0ouCYO2d" role="1tU5fm">
              <ref role="50ouj" node="4KsP7H18OYz" resolve="NodeJSRunnerCommand" />
            </node>
            <node concept="2LYoGx" id="fv0ouCYO2h" role="33vP2m">
              <ref role="3rFKlk" node="4KsP7H18OZQ" resolve="NodeJSRunnerCommand" />
              <node concept="2LYoGL" id="fv0ouCYO2i" role="2LYoGw">
                <ref role="2LYoGK" node="1ptFCtLqsuK" resolve="jsModule" />
                <node concept="37vLTw" id="4KsP7H1jkNR" role="2LYoGN">
                  <ref role="3cqZAo" node="1sHR4zG9UAn" resolve="node" />
                </node>
              </node>
              <node concept="2LYoGL" id="4KsP7H1qf10" role="2LYoGw">
                <ref role="2LYoGK" node="4KsP7H1qfIs" resolve="repo" />
                <node concept="37vLTw" id="4KsP7H1qge3" role="2LYoGN">
                  <ref role="3cqZAo" node="16TbH9W4nS4" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="5gyVhZ17Jm$" role="3cqZAp">
          <node concept="37vLTw" id="fv0ouCYO2k" role="3cqZAk">
            <ref role="3cqZAo" node="fv0ouCYO2g" resolve="process" />
          </node>
          <node concept="37vLTw" id="4eMm4N7Z8dj" role="2bO3kM">
            <ref role="3cqZAo" node="5gyVhZ17Jmo" resolve="console" />
          </node>
        </node>
        <node concept="3clFbH" id="4KsP7H19oKE" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="4KsP7H17l0X">
    <property role="TrG5h" value="NodeJSRunner" />
    <property role="3GE5qa" value="executor" />
    <ref role="3wDP8j" node="4KsP7H17ldb" resolve="Node JS" />
    <node concept="yHkDC" id="7udlxS$GYnq" role="yHkDi">
      <property role="TrG5h" value="jsModule" />
      <node concept="yHkIc" id="7udlxS$GZ7u" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="7udlxS$GZ_z" role="33vP2m">
        <node concept="yHkDB" id="7udlxS$H0N9" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="35c_gC" id="4omxxtL9A0a" role="yHkDD">
            <ref role="35c_gD" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
          </node>
          <node concept="1bVj0M" id="1KEgB2k$XQU" role="yHkDD">
            <node concept="3clFbS" id="1KEgB2k$XQV" role="1bW5cS">
              <node concept="3clFbF" id="4KsP7H17TBL" role="3cqZAp">
                <node concept="3clFbT" id="4KsP7H17TBK" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1KEgB2k$XR0" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1KEgB2k$XR1" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="4KsP7H17l0Z" role="yHkHg">
      <node concept="yHkD3" id="7udlxS$H1Pv" role="yHkCN">
        <property role="TrG5h" value="myBinaryEditor" />
        <node concept="3uibUv" id="7udlxS$H1VV" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLC1T4" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="4KsP7H17l10" role="yHkDf">
        <node concept="3clFbS" id="4KsP7H17l11" role="2VODD2">
          <node concept="3cpWs8" id="7yLt8tTSJ0r" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJ0s" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="7yLt8tTSJ0t" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7yLt8tTSJ0v" role="33vP2m">
                <node concept="1pGfFk" id="7yLt8tTSJ0x" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="7yLt8tTSJ0J" role="37wK5m">
                    <node concept="1pGfFk" id="7yLt8tTSJ0T" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJ0V" role="3cqZAp" />
          <node concept="3clFbF" id="7udlxS$HuiT" role="3cqZAp">
            <node concept="37vLTI" id="7udlxS$Hw3P" role="3clFbG">
              <node concept="2OqwBi" id="7udlxS$H_wv" role="37vLTx">
                <node concept="yHkDH" id="7udlxS$HzO0" role="2Oq$k0">
                  <ref role="yHkDG" node="7udlxS$GYnq" resolve="jsModule" />
                </node>
                <node concept="yHkDv" id="7udlxS$HAzi" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                </node>
              </node>
              <node concept="yHkD2" id="7udlxS$HuiS" role="37vLTJ">
                <ref role="3cqZAo" node="7udlxS$H1Pv" resolve="myBinaryEditor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJ0X" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJ11" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJHw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="7yLt8tTSJJd" role="37wK5m">
                  <node concept="1pGfFk" id="7yLt8tTSJJp" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7yLt8tTSJJu" role="37wK5m">
                      <property role="Xl_RC" value="Build project:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="5gyVhZ18bgg" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5gyVhZ18bgh" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJIV" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJIW" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz6N" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJIY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="7udlxS$I5vp" role="37wK5m">
                  <ref role="3cqZAo" node="7udlxS$H1Pv" resolve="myBinaryEditor" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJJ0" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7yLt8tTSJJ1" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHT" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJHV" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT$dJ" role="3clFbG">
              <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="4KsP7H1jAhN" role="yHkCL">
        <node concept="3clFbS" id="4KsP7H1jAhO" role="2VODD2">
          <node concept="3clFbF" id="7udlxS$Iv1S" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$Iv1T" role="3clFbG">
              <node concept="yHkDH" id="7udlxS$Iv1U" role="2Oq$k0">
                <ref role="yHkDG" node="7udlxS$GYnq" resolve="jsModule" />
              </node>
              <node concept="yHkDv" id="7udlxS$Iv1V" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1RR" />
                <node concept="2OqwBi" id="7udlxS$Iv1W" role="yHkDu">
                  <node concept="yHkzx" id="7udlxS$Iv1X" role="2Oq$k0" />
                  <node concept="yHkDZ" id="4KsP7H1paIz" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$GYnq" resolve="jsModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="4KsP7H1jAkn" role="yHkDe">
        <node concept="3clFbS" id="4KsP7H1jAko" role="2VODD2">
          <node concept="3clFbF" id="7udlxS$JQyh" role="3cqZAp">
            <node concept="2OqwBi" id="7udlxS$JQyi" role="3clFbG">
              <node concept="yHkDH" id="7udlxS$JQyj" role="2Oq$k0">
                <ref role="yHkDG" node="7udlxS$GYnq" resolve="jsModule" />
              </node>
              <node concept="yHkDv" id="7udlxS$JQyk" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1S0" />
                <node concept="2OqwBi" id="7udlxS$JQyl" role="yHkDu">
                  <node concept="yHkzx" id="7udlxS$JQym" role="2Oq$k0" />
                  <node concept="yHkDZ" id="4KsP7H1pf_6" role="2OqNvi">
                    <ref role="yHkDY" node="7udlxS$GYnq" resolve="jsModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="4KsP7H1l9xZ" role="yHkHj">
      <node concept="3clFbS" id="4KsP7H1l9y0" role="2VODD2" />
    </node>
  </node>
  <node concept="3wDVqV" id="4KsP7H17ldb">
    <property role="TrG5h" value="Node JS" />
    <property role="3GE5qa" value="executor" />
    <node concept="1QGGSu" id="4KsP7H17ldc" role="1bitO_">
      <property role="1iqoE4" value="${module}/icons/js_icon.png" />
    </node>
  </node>
  <node concept="2PEKAc" id="4KsP7H186NJ">
    <property role="3GE5qa" value="executor" />
    <property role="TrG5h" value="rebuildJS" />
    <property role="OSgQB" value="rebuildJS" />
    <node concept="yYmJa" id="1OjiRUTLO$v" role="yYnPO">
      <property role="TrG5h" value="binaryNode" />
      <node concept="yHkHH" id="1OjiRUTLOQc" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
    </node>
    <node concept="1CW0x$" id="4KsP7H186NK" role="1D3o6X">
      <node concept="3clFbS" id="4KsP7H186NL" role="2VODD2">
        <node concept="3cpWs6" id="506QX5GcrGM" role="3cqZAp">
          <node concept="2YIFZM" id="4USn8sy3k9M" role="3cqZAk">
            <ref role="1Pybhc" node="38Yiz2tmZ8X" resolve="RunconfigurationHelper" />
            <ref role="37wK5l" node="4USn8sy39Qj" resolve="rebuildMainModel" />
            <node concept="yYjwu" id="4USn8sy3lqt" role="37wK5m">
              <ref role="3cqZAo" node="1OjiRUTLO$v" resolve="binaryNode" />
            </node>
            <node concept="21ER0p" id="4USn8sy3ryX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="38Yiz2tmZ8X">
    <property role="3GE5qa" value="executor" />
    <property role="TrG5h" value="RunconfigurationHelper" />
    <node concept="2tJIrI" id="38Yiz2tmZ9t" role="jymVt" />
    <node concept="2tJIrI" id="4USn8sy39Br" role="jymVt" />
    <node concept="2YIFZL" id="4USn8sy39Qj" role="jymVt">
      <property role="TrG5h" value="rebuildMainModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4USn8sy39Qm" role="3clF47">
        <node concept="3cpWs8" id="7JDtVAB8xQR" role="3cqZAp">
          <node concept="3cpWsn" id="7JDtVAB8xQS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7JDtVAB8xQQ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="16TbH9W57Vf" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="37vLTw" id="4USn8sy3r9K" role="37wK5m">
                <ref role="3cqZAo" node="4USn8sy3qDW" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4KsP7H1pzy4" role="3cqZAp" />
        <node concept="3J1_TO" id="4KsP7H1p_ux" role="3cqZAp">
          <node concept="3clFbS" id="4KsP7H1p_uy" role="1zxBo7">
            <node concept="3cpWs8" id="4KsP7H1pICs" role="3cqZAp">
              <node concept="3cpWsn" id="4KsP7H1pICt" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="4KsP7H1pICi" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3kxDZ6" id="4KsP7H1pJ1s" role="3cqZAp">
              <node concept="9aQIb" id="4KsP7H1pJC0" role="3kxCCa">
                <node concept="3clFbS" id="4KsP7H1pJC2" role="9aQI4">
                  <node concept="3clFbF" id="4KsP7H1pJ6t" role="3cqZAp">
                    <node concept="37vLTI" id="4KsP7H1pJ6v" role="3clFbG">
                      <node concept="2OqwBi" id="4KsP7H1pICu" role="37vLTx">
                        <node concept="2OqwBi" id="4KsP7H1pICv" role="2Oq$k0">
                          <node concept="2OqwBi" id="4KsP7H1pICw" role="2Oq$k0">
                            <node concept="37vLTw" id="4KsP7H1pICx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4USn8sy3cPY" resolve="binaryNode" />
                            </node>
                            <node concept="2XshWL" id="4KsP7H1pICy" role="2OqNvi">
                              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4KsP7H1pICz" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="4KsP7H1pIC$" role="37wK5m">
                              <node concept="37vLTw" id="4KsP7H1pIC_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="4KsP7H1pICA" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4KsP7H1pICB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4KsP7H1pJ6z" role="37vLTJ">
                        <ref role="3cqZAo" node="4KsP7H1pICt" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KsP7H1pwhY" role="3cqZAp">
              <node concept="2OqwBi" id="4KsP7H1p_0K" role="3clFbG">
                <node concept="2YIFZM" id="4KsP7H1pwiN" role="2Oq$k0">
                  <ref role="37wK5l" node="5dSPU6qaBCP" resolve="makeProject" />
                  <ref role="1Pybhc" node="6SYIklyM6Mg" resolve="MakeUtils" />
                  <node concept="37vLTw" id="4KsP7H1p$pD" role="37wK5m">
                    <ref role="3cqZAo" node="7JDtVAB8xQS" resolve="mpsProject" />
                  </node>
                  <node concept="37vLTw" id="4KsP7H1pICC" role="37wK5m">
                    <ref role="3cqZAo" node="4KsP7H1pICt" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="4KsP7H1p_pD" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4KsP7H1p_up" role="1zxBo5">
            <node concept="XOnhg" id="4KsP7H1p_ur" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5YtaXyFaY_K" role="1tU5fm">
                <node concept="3uibUv" id="4KsP7H1p_TO" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4KsP7H1p_uq" role="1zc67A">
              <node concept="2xdQw9" id="4KsP7H1pAc2" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="4KsP7H1pA_w" role="9lYJi">
                  <node concept="37vLTw" id="4KsP7H1pAEz" role="3uHU7w">
                    <ref role="3cqZAo" node="4KsP7H1p_ur" resolve="e" />
                  </node>
                  <node concept="Xl_RD" id="4KsP7H1pAc4" role="3uHU7B">
                    <property role="Xl_RC" value="exception " />
                  </node>
                </node>
                <node concept="37vLTw" id="4KsP7H1pAc6" role="9lYJj">
                  <ref role="3cqZAo" node="4KsP7H1p_ur" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4USn8sy5wF_" role="3cqZAp">
          <node concept="3clFbT" id="4KsP7H18tPZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4USn8sy39Gw" role="1B3o_S" />
      <node concept="10P_77" id="4USn8sy3pqh" role="3clF45" />
      <node concept="37vLTG" id="4USn8sy3cPY" role="3clF46">
        <property role="TrG5h" value="binaryNode" />
        <node concept="yHkHH" id="4USn8sy3cPX" role="1tU5fm">
          <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4USn8sy3qDW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4USn8sy3qXN" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4USn8sy6E7N" role="jymVt" />
    <node concept="2tJIrI" id="4USn8sy7obv" role="jymVt" />
    <node concept="3Tm1VV" id="38Yiz2tmZ8Y" role="1B3o_S" />
  </node>
  <node concept="2LYoGX" id="4KsP7H18OYz">
    <property role="3GE5qa" value="executor" />
    <property role="TrG5h" value="NodeJSRunnerCommand" />
    <node concept="VMRTV" id="4KsP7H18OY$" role="VMfyR">
      <node concept="17QB3L" id="4KsP7H18OY_" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="4KsP7H18OZQ" role="3rFUVV">
      <node concept="2LYoGR" id="1ptFCtLqsuK" role="3rFUVC">
        <property role="TrG5h" value="jsModule" />
        <property role="2LYoGQ" value="true" />
        <node concept="3Tqbb2" id="1ptFCtLqsuL" role="1tU5fm">
          <ref role="ehGHo" to="mrxi:1XAVNTah3k8" resolve="JSModule" />
        </node>
      </node>
      <node concept="2LYoGR" id="4KsP7H1qfIs" role="3rFUVC">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4KsP7H1qfYE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="9aQIb" id="4KsP7H18OZR" role="3rFUVF">
        <node concept="3clFbS" id="4KsP7H18OZS" role="9aQI4">
          <node concept="3cpWs8" id="1ptFCtLqsuT" role="3cqZAp">
            <node concept="3cpWsn" id="1ptFCtLqsuU" role="3cpWs9">
              <property role="TrG5h" value="process" />
              <node concept="10Nm6u" id="fv0ouD0J7O" role="33vP2m" />
              <node concept="2LYoN7" id="1ptFCtLqsuV" role="1tU5fm" />
            </node>
          </node>
          <node concept="1QHqEK" id="1ptFCtLqsuW" role="3cqZAp">
            <node concept="1QHqEC" id="1ptFCtLqsuX" role="1QHqEI">
              <node concept="3clFbS" id="1ptFCtLqsuY" role="1bW5cS">
                <node concept="3cpWs8" id="4KsP7H18YDa" role="3cqZAp">
                  <node concept="3cpWsn" id="4KsP7H18YDb" role="3cpWs9">
                    <property role="TrG5h" value="folderName" />
                    <node concept="17QB3L" id="4KsP7H18ZbL" role="1tU5fm" />
                    <node concept="2YIFZM" id="4KsP7H18YDc" role="33vP2m">
                      <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputPathFor" />
                      <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                      <node concept="2OqwBi" id="4KsP7H18YDd" role="37wK5m">
                        <node concept="2LYoG9" id="4KsP7H18YDe" role="2Oq$k0">
                          <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="jsModule" />
                        </node>
                        <node concept="I4A8Y" id="4KsP7H18YDf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4KsP7H190t0" role="3cqZAp">
                  <node concept="3cpWsn" id="4KsP7H190t1" role="3cpWs9">
                    <property role="TrG5h" value="folder" />
                    <node concept="3uibUv" id="4KsP7H190t2" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4KsP7H192yf" role="33vP2m">
                      <node concept="1pGfFk" id="4KsP7H19bA4" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="4KsP7H19bNt" role="37wK5m">
                          <ref role="3cqZAo" node="4KsP7H18YDb" resolve="folderName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="2s7Bv57SsqJ" role="3cqZAp">
                  <node concept="3clFbS" id="2s7Bv57SsqK" role="1zxBo7">
                    <node concept="3clFbF" id="1ptFCtLqsv3" role="3cqZAp">
                      <node concept="37vLTI" id="1ptFCtLqsv4" role="3clFbG">
                        <node concept="37vLTw" id="1ptFCtLqsv5" role="37vLTJ">
                          <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
                        </node>
                        <node concept="3CLvVn" id="1ptFCtLqsv6" role="37vLTx">
                          <node concept="3cpWs3" id="4KsP7H18MYm" role="3CLvVg">
                            <node concept="2OqwBi" id="1ptFCtLqsv9" role="3uHU7w">
                              <node concept="2LYoG9" id="4KsP7H18Q1Q" role="2Oq$k0">
                                <ref role="2LYoGb" node="1ptFCtLqsuK" resolve="jsModule" />
                              </node>
                              <node concept="3TrcHB" id="4KsP7H18RyM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1ptFCtLqsv7" role="3uHU7B">
                              <node concept="Xl_RD" id="1ptFCtLqsv8" role="3uHU7B">
                                <property role="Xl_RC" value="cmd /C " />
                              </node>
                              <node concept="Xl_RD" id="4KsP7H18NtY" role="3uHU7w">
                                <property role="Xl_RC" value="node " />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4KsP7H19c5U" role="3CLvVj">
                            <ref role="3cqZAo" node="4KsP7H190t1" resolve="folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="2s7Bv57SsqM" role="1zxBo5">
                    <node concept="XOnhg" id="2s7Bv57SsqN" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="8AFIcMA9cGx" role="1tU5fm">
                        <node concept="3uibUv" id="2s7Bv57SsqQ" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2s7Bv57SsqP" role="1zc67A">
                      <node concept="2xdQw9" id="4KsP7H18JOL" role="3cqZAp">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="Xl_RD" id="4KsP7H18JON" role="9lYJi">
                          <property role="Xl_RC" value="Cannot run node" />
                        </node>
                        <node concept="37vLTw" id="4KsP7H18JOP" role="9lYJj">
                          <ref role="3cqZAo" node="2s7Bv57SsqN" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoG9" id="4KsP7H1qfZJ" role="ukAjM">
              <ref role="2LYoGb" node="4KsP7H1qfIs" resolve="repo" />
            </node>
          </node>
          <node concept="3clFbH" id="fv0ouD0IWT" role="3cqZAp" />
          <node concept="3clFbJ" id="fv0ouD0JlX" role="3cqZAp">
            <node concept="3clFbS" id="fv0ouD0JlZ" role="3clFbx">
              <node concept="3clFbF" id="fv0ouD0EL7" role="3cqZAp">
                <node concept="2OqwBi" id="fv0ouD0ENi" role="3clFbG">
                  <node concept="37vLTw" id="fv0ouD0EL5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
                  </node>
                  <node concept="liA8E" id="fv0ouD0EUo" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                    <node concept="2ShNRf" id="fv0ouD0EUR" role="37wK5m">
                      <node concept="YeOm9" id="fv0ouD0FW3" role="2ShVmc">
                        <node concept="1Y3b0j" id="fv0ouD0FW6" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="fv0ouD0FW7" role="1B3o_S" />
                          <node concept="3clFb_" id="fv0ouD0FW8" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="startNotified" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FW9" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FWb" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWc" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWd" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWe" role="3clF47">
                              <node concept="3clFbH" id="fv0ouD0IRt" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0Ity" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="fv0ouD0Ipk" role="jymVt" />
                          <node concept="3clFb_" id="fv0ouD0FWg" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="processTerminated" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FWh" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FWj" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWk" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWl" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWm" role="3clF47">
                              <node concept="2xdQw9" id="4KsP7H18TM5" role="3cqZAp">
                                <property role="2xdLsb" value="h1akgim/info" />
                                <node concept="Xl_RD" id="4KsP7H18TM7" role="9lYJi">
                                  <property role="Xl_RC" value="external process terminated" />
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0IlS" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="fv0ouD0IhI" role="jymVt" />
                          <node concept="3clFb_" id="fv0ouD0FWo" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="processWillTerminate" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FWp" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FWr" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWs" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWt" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="fv0ouD0FWu" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="10P_77" id="fv0ouD0FWv" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWw" role="3clF47">
                              <node concept="3clFbH" id="fv0ouD0IRr" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0Iej" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="2tJIrI" id="fv0ouD0IFF" role="jymVt" />
                          <node concept="3clFb_" id="fv0ouD0FWy" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="onTextAvailable" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="fv0ouD0FWz" role="1B3o_S" />
                            <node concept="3cqZAl" id="fv0ouD0FW_" role="3clF45" />
                            <node concept="37vLTG" id="fv0ouD0FWA" role="3clF46">
                              <property role="TrG5h" value="event" />
                              <node concept="3uibUv" id="fv0ouD0FWB" role="1tU5fm">
                                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="fv0ouD0FWC" role="3clF46">
                              <property role="TrG5h" value="key" />
                              <node concept="3uibUv" id="fv0ouD0FWD" role="1tU5fm">
                                <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="fv0ouD0FWE" role="3clF47">
                              <node concept="3clFbH" id="fv0ouD0IRp" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="fv0ouD0Ixp" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="fv0ouD0JqI" role="3clFbw">
              <node concept="10Nm6u" id="fv0ouD0Jrr" role="3uHU7w" />
              <node concept="37vLTw" id="fv0ouD0JoA" role="3uHU7B">
                <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fv0ouD0IRv" role="3cqZAp" />
          <node concept="3cpWs6" id="1ptFCtLqsvM" role="3cqZAp">
            <node concept="37vLTw" id="1ptFCtLqsvN" role="3cqZAk">
              <ref role="3cqZAo" node="1ptFCtLqsuU" resolve="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SYIklyM6Mg">
    <property role="TrG5h" value="MakeUtils" />
    <property role="3GE5qa" value="executor" />
    <node concept="2tJIrI" id="7F8$WoVHejd" role="jymVt" />
    <node concept="Wx3nA" id="15d7XIo_3VJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAKE_PROCESS_ACTIVE" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="15d7XIo_3VL" role="1tU5fm" />
      <node concept="3clFbT" id="15d7XIo_3VM" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="NWlO9" id="15d7XIo_3VN" role="lGtFl">
        <property role="NWlVz" value="Is the make process active?" />
      </node>
      <node concept="3Tm1VV" id="67ygqsLZFeG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47xghtTLgLK" role="jymVt" />
    <node concept="2YIFZL" id="5dSPU6qaBCP" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="5dSPU6qaBCQ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3a5" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dSPU6qaBCR" role="1B3o_S" />
      <node concept="3clFbS" id="5dSPU6qaBCS" role="3clF47">
        <node concept="3clFbF" id="LZp8y6k$Q3" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$Q4" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6k$Q5" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6k$Q6" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6k$Q7" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6k$Q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$Q9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$Qa" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dSPU6qaBDZ" role="3cqZAp">
          <node concept="1rXfSq" id="4FpLBMtUL7c" role="3cqZAk">
            <ref role="37wK5l" node="4FpLBMtUK3m" resolve="makeProject" />
            <node concept="37vLTw" id="7uk5GW4M6zf" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4LVT0" resolve="proj" />
            </node>
            <node concept="37vLTw" id="4FpLBMtULaj" role="37wK5m">
              <ref role="3cqZAo" node="5dSPU6qaBE3" resolve="model" />
            </node>
            <node concept="3clFbT" id="4FpLBMtULdY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVT0" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVT1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5dSPU6qaBE3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5dSPU6qaBE4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrpPG" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project." />
      </node>
    </node>
    <node concept="2tJIrI" id="2AZbPfOSPxe" role="jymVt" />
    <node concept="2YIFZL" id="4FpLBMtUK3m" role="jymVt">
      <property role="TrG5h" value="makeProject" />
      <node concept="3uibUv" id="4FpLBMtUK3n" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3iJ" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FpLBMtUK3o" role="1B3o_S" />
      <node concept="3clFbS" id="4FpLBMtUK3p" role="3clF47">
        <node concept="3clFbF" id="LZp8y6k$It" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$Iu" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6k$Iv" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6k$Iw" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6k$Ix" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6k$Iy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$Iz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$I$" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4FpLBMtUK3x" role="3cqZAp">
          <node concept="2ShNRf" id="4FpLBMtUK3y" role="3cqZAk">
            <node concept="1pGfFk" id="4FpLBMtUK3z" role="2ShVmc">
              <ref role="37wK5l" node="7LK0SI3UtR" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M6Gp" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVxx" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUK3$" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUK3B" resolve="model" />
              </node>
              <node concept="37vLTw" id="4FpLBMtUOWB" role="37wK5m">
                <ref role="3cqZAo" node="4FpLBMtUKXN" resolve="shouldRebuild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVxx" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVxy" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUK3B" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4FpLBMtUK3C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4FpLBMtUKXN" role="3clF46">
        <property role="TrG5h" value="shouldRebuild" />
        <node concept="10P_77" id="4FpLBMtUL0s" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4FpLBMtUK3D" role="lGtFl">
        <property role="NWlVz" value="Returns a future that makes the project. If we run from tests then we should not rebuild." />
      </node>
    </node>
    <node concept="2tJIrI" id="4FpLBMtUJiQ" role="jymVt" />
    <node concept="2YIFZL" id="4Uw4Kib5evV" role="jymVt">
      <property role="TrG5h" value="makeLastGeneratedModelsAvailable" />
      <node concept="3uibUv" id="4Uw4Kib5evW" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="4Uw4Kib5evX" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4Uw4Kib5evY" role="1B3o_S" />
      <node concept="3clFbS" id="4Uw4Kib5evZ" role="3clF47">
        <node concept="3clFbF" id="LZp8y6kq2v" role="3cqZAp">
          <node concept="2OqwBi" id="LZp8y6k$gG" role="3clFbG">
            <node concept="2ShNRf" id="LZp8y6kq2r" role="2Oq$k0">
              <node concept="1pGfFk" id="LZp8y6kzEn" role="2ShVmc">
                <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                <node concept="2OqwBi" id="LZp8y6kzTd" role="37wK5m">
                  <node concept="37vLTw" id="LZp8y6kzHC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k$6N" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LZp8y6k$zi" role="2OqNvi">
              <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute()" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Uw4Kib5kHs" role="3cqZAp" />
        <node concept="3SKdUt" id="4Uw4Kib5kMS" role="3cqZAp">
          <node concept="1PaTwC" id="4ppVzlszfms" role="1aUNEU">
            <node concept="3oM_SD" id="4ppVzlszfmt" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmv" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmw" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmx" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmy" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfm$" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfm_" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmA" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmB" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmC" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmD" role="1PaTwD">
              <property role="3oM_SC" value="make/rebuild." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Uw4Kib5ew7" role="3cqZAp">
          <node concept="2ShNRf" id="4Uw4Kib5ew8" role="3cqZAk">
            <node concept="1pGfFk" id="4Uw4Kib5ew9" role="2ShVmc">
              <ref role="37wK5l" node="4Uw4Kib5ipC" resolve="MakeUtils.MakeFuture" />
              <node concept="37vLTw" id="7uk5GW4M8b9" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4LVI6" resolve="proj" />
              </node>
              <node concept="37vLTw" id="4Uw4Kib5ewa" role="37wK5m">
                <ref role="3cqZAo" node="4Uw4Kib5ewe" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uk5GW4LVI6" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4LVI7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4Uw4Kib5ewe" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4Uw4Kib5ewf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="NWlO9" id="4Uw4Kib5ewi" role="lGtFl">
        <property role="NWlVz" value="This method is used from tests where from we we should not rebuild or make on the build server." />
      </node>
    </node>
    <node concept="2tJIrI" id="4Uw4Kib5dr8" role="jymVt" />
    <node concept="312cEu" id="7LK0SI3yP8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MakeFuture" />
      <node concept="2tJIrI" id="7kEiJU7Cciy" role="jymVt" />
      <node concept="312cEg" id="4FpLBMtUMdh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="shouldRebuild" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4FpLBMtUMdj" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUMdk" role="lGtFl">
          <property role="NWlVz" value="Flag if we should rebuild." />
        </node>
        <node concept="10P_77" id="4FpLBMtUMQz" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4FpLBMtULO$" role="jymVt" />
      <node concept="312cEg" id="4Uw4Kib5aZf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="onlyLastGeneratedModels" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4Uw4Kib5aZg" role="1B3o_S" />
        <node concept="NWlO9" id="4Uw4Kib5aZh" role="lGtFl">
          <property role="NWlVz" value="Flag if we should only make available the last generated models without make/rebuild." />
        </node>
        <node concept="10P_77" id="4Uw4Kib5aZi" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5ab8" role="jymVt" />
      <node concept="312cEg" id="7LK0SI3XjY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="7LK0SI4cgl" role="1tU5fm" />
        <node concept="3Tm6S6" id="7kEiJU7CbGn" role="1B3o_S" />
        <node concept="NWlO9" id="7kEiJU7CbZ$" role="lGtFl">
          <property role="NWlVz" value="The model to make." />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LX0X" role="jymVt" />
      <node concept="312cEg" id="7uk5GW4LZcY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7uk5GW4LZd0" role="1B3o_S" />
        <node concept="NWlO9" id="7uk5GW4LZd1" role="lGtFl">
          <property role="NWlVz" value="The current project." />
        </node>
        <node concept="3uibUv" id="7uk5GW4M0oS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2tJIrI" id="7uk5GW4LY6h" role="jymVt" />
      <node concept="3clFbW" id="7LK0SI3UtR" role="jymVt">
        <node concept="3cqZAl" id="7LK0SI3UtS" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3UtU" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M1Z5" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M4fR" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M4nX" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4LW31" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M3Cs" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M1Z3" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M3UO" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LK0SI40Fc" role="3cqZAp">
            <node concept="37vLTI" id="7LK0SI42b7" role="3clFbG">
              <node concept="37vLTw" id="7LK0SI42bQ" role="37vLTx">
                <ref role="3cqZAo" node="7LK0SI40Bm" resolve="model" />
              </node>
              <node concept="2OqwBi" id="7LK0SI40Gj" role="37vLTJ">
                <node concept="Xjq3P" id="7LK0SI40Fb" role="2Oq$k0" />
                <node concept="2OwXpG" id="7LK0SI40ZT" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FpLBMtUNky" role="3cqZAp">
            <node concept="37vLTI" id="4FpLBMtUObt" role="3clFbG">
              <node concept="37vLTw" id="4FpLBMtUOh$" role="37vLTx">
                <ref role="3cqZAo" node="4FpLBMtUMZj" resolve="shouldRebuild" />
              </node>
              <node concept="2OqwBi" id="4FpLBMtUNpv" role="37vLTJ">
                <node concept="Xjq3P" id="4FpLBMtUNkw" role="2Oq$k0" />
                <node concept="2OwXpG" id="4FpLBMtUNSb" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5cAc" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5deR" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jIi" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5cC_" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5cAa" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5cPX" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7LK0SI3Tkj" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4LW31" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4LWmZ" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="7LK0SI40Bm" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="7LK0SI4drg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4FpLBMtUMZj" role="3clF46">
          <property role="TrG5h" value="shouldRebuild" />
          <node concept="10P_77" id="4FpLBMtUN3X" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="7kEiJU7CcQp" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7Cdqo" role="jymVt" />
      <node concept="3clFbW" id="4Uw4Kib5ipC" role="jymVt">
        <node concept="3cqZAl" id="4Uw4Kib5ipD" role="3clF45" />
        <node concept="3clFbS" id="4Uw4Kib5ipE" role="3clF47">
          <node concept="3clFbF" id="7uk5GW4M7jt" role="3cqZAp">
            <node concept="37vLTI" id="7uk5GW4M7Y1" role="3clFbG">
              <node concept="37vLTw" id="7uk5GW4M7ZN" role="37vLTx">
                <ref role="3cqZAo" node="7uk5GW4M6LD" resolve="proj" />
              </node>
              <node concept="2OqwBi" id="7uk5GW4M7lS" role="37vLTJ">
                <node concept="Xjq3P" id="7uk5GW4M7jr" role="2Oq$k0" />
                <node concept="2OwXpG" id="7uk5GW4M7Ji" role="2OqNvi">
                  <ref role="2Oxat5" node="7uk5GW4LZcY" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipF" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipG" role="3clFbG">
              <node concept="37vLTw" id="4Uw4Kib5ipH" role="37vLTx">
                <ref role="3cqZAo" node="4Uw4Kib5ipY" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipI" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipK" role="2OqNvi">
                  <ref role="2Oxat5" node="7LK0SI3XjY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RNYYaJy2ln" role="3cqZAp">
            <node concept="37vLTI" id="3RNYYaJy3cy" role="3clFbG">
              <node concept="3clFbT" id="3RNYYaJy3l$" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="3RNYYaJy2oo" role="37vLTJ">
                <node concept="Xjq3P" id="3RNYYaJy2ll" role="2Oq$k0" />
                <node concept="2OwXpG" id="3RNYYaJy2M8" role="2OqNvi">
                  <ref role="2Oxat5" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Uw4Kib5ipR" role="3cqZAp">
            <node concept="37vLTI" id="4Uw4Kib5ipS" role="3clFbG">
              <node concept="3clFbT" id="4Uw4Kib5jST" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4Uw4Kib5ipU" role="37vLTJ">
                <node concept="Xjq3P" id="4Uw4Kib5ipV" role="2Oq$k0" />
                <node concept="2OwXpG" id="4Uw4Kib5ipW" role="2OqNvi">
                  <ref role="2Oxat5" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Uw4Kib5ipX" role="1B3o_S" />
        <node concept="37vLTG" id="7uk5GW4M6LD" role="3clF46">
          <property role="TrG5h" value="proj" />
          <node concept="3uibUv" id="7uk5GW4M6Yd" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="4Uw4Kib5ipY" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="4Uw4Kib5ipZ" role="1tU5fm" />
        </node>
        <node concept="NWlO9" id="4Uw4Kib5iq4" role="lGtFl">
          <property role="NWlVz" value="Constructor." />
        </node>
      </node>
      <node concept="2tJIrI" id="4Uw4Kib5hDw" role="jymVt" />
      <node concept="3Tm6S6" id="7iCG_8XctIx" role="1B3o_S" />
      <node concept="3uibUv" id="7LK0SI3_45" role="EKbjA">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6nns7dDd3Ns" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3uibUv" id="2mjHtwTFa4U" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
      </node>
      <node concept="3clFb_" id="7LK0SI3Drc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drd" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drf" role="3clF45" />
        <node concept="37vLTG" id="7LK0SI3Drg" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="7LK0SI3Drh" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7LK0SI3Dri" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drk" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drj" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7CcWu" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CdYl" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCancelled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drm" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Dro" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drp" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Drr" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drq" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf6m" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7CeyG" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDone" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Drt" role="1B3o_S" />
        <node concept="10P_77" id="7LK0SI3Drv" role="3clF45" />
        <node concept="3clFbS" id="7LK0SI3Drw" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3Dry" role="3cqZAp">
            <node concept="3clFbT" id="7LK0SI3Drx" role="3clFbG" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cf$6" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4ppi" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3Drz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3Dr$" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDd498" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrC" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrE" role="3clF47">
          <node concept="3cpWs8" id="6nns7dDd69N" role="3cqZAp">
            <node concept="3cpWsn" id="6nns7dDd69O" role="3cpWs9">
              <property role="TrG5h" value="rebuildResult" />
              <node concept="3uibUv" id="6nns7dDd69P" role="1tU5fm">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
              <node concept="10Nm6u" id="4Uw4Kib5pX$" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="15d7XIo$S8p" role="3cqZAp">
            <node concept="3clFbS" id="15d7XIo$S8r" role="1zxBo7">
              <node concept="3clFbF" id="15d7XIo_8Xi" role="3cqZAp">
                <node concept="37vLTI" id="15d7XIo_9zH" role="3clFbG">
                  <node concept="3clFbT" id="15d7XIo_9_D" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1ZsZb$iVz5b" role="37vLTJ">
                    <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4Uw4Kib5n0F" role="3cqZAp">
                <node concept="3clFbS" id="4Uw4Kib5n0I" role="3clFbx">
                  <node concept="3clFbF" id="4Uw4Kib5lcX" role="3cqZAp">
                    <node concept="37vLTI" id="4Uw4Kib5lcZ" role="3clFbG">
                      <node concept="1rXfSq" id="4FpLBMtUite" role="37vLTx">
                        <ref role="37wK5l" node="4FpLBMtUOZ0" resolve="doRebuildProject" />
                        <node concept="37vLTw" id="7uk5GW4M5_Y" role="37wK5m">
                          <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                        </node>
                        <node concept="37vLTw" id="4FpLBMtUj64" role="37wK5m">
                          <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Uw4Kib5ld3" role="37vLTJ">
                        <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4Uw4Kib5nVj" role="3clFbw">
                  <node concept="37vLTw" id="4Uw4Kib5o2v" role="3fr31v">
                    <ref role="3cqZAo" node="4Uw4Kib5aZf" resolve="onlyLastGeneratedModels" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="LZp8y6k3Cq" role="3cqZAp">
                <node concept="1PaTwC" id="4ppVzlszfmE" role="1aUNEU">
                  <node concept="3oM_SD" id="4ppVzlszfmF" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="4ppVzlszfmG" role="1PaTwD">
                    <property role="3oM_SC" value="duplicates" />
                  </node>
                  <node concept="3oM_SD" id="4ppVzlszfmH" role="1PaTwD">
                    <property role="3oM_SC" value="com.mbeddr.core.runconfiguration.pluginSolution.plugin.MakeUtils" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29oN" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29oO" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="tmp" />
                  <node concept="3uibUv" id="4LT5zeEI1JF" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                  </node>
                  <node concept="2OqwBi" id="68pU13V29oQ" role="33vP2m">
                    <node concept="37vLTw" id="7uk5GW4M5Ki" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                    </node>
                    <node concept="liA8E" id="68pU13V29oS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                      <node concept="3VsKOn" id="4LT5zeEI1yr" role="37wK5m">
                        <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Z4mKjks8$K" role="3cqZAp">
                <node concept="3cpWsn" id="7Z4mKjks8$L" role="3cpWs9">
                  <property role="TrG5h" value="epm" />
                  <node concept="3uibUv" id="7Z4mKjks8$M" role="1tU5fm">
                    <ref role="3uigEE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                  </node>
                  <node concept="2ShNRf" id="7Z4mKjks9P5" role="33vP2m">
                    <node concept="HV5vD" id="7Z4mKjksb97" role="2ShVmc">
                      <ref role="HV5vE" node="7Z4mKjkrVLB" resolve="MakeUtils.MakeFuture.ProgressMonitorWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5pNvrID27Vd" role="3cqZAp">
                <node concept="3cpWsn" id="5pNvrID27Ve" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="5pNvrID27Vc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                  </node>
                  <node concept="2YIFZM" id="5pNvrID27Vf" role="33vP2m">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
                    <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="68pU13V29pa" role="3cqZAp">
                <node concept="3cpWsn" id="68pU13V29pb" role="3cpWs9">
                  <property role="TrG5h" value="genOpt" />
                  <node concept="3uibUv" id="68pU13V29pc" role="1tU5fm">
                    <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  </node>
                  <node concept="2OqwBi" id="5psiJWPxItJ" role="33vP2m">
                    <node concept="2OqwBi" id="7kEiJU7tLvG" role="2Oq$k0">
                      <node concept="2OqwBi" id="ETuBV6lGwa" role="2Oq$k0">
                        <node concept="37vLTw" id="5pNvrID27Vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pNvrID27Ve" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="ETuBV6lH7s" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.reporting(boolean,boolean,boolean,int)" resolve="reporting" />
                          <node concept="3clFbT" id="ETuBV6lHD9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="ETuBV6lI8s" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="ETuBV6lJ7S" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3cmrfG" id="ETuBV6lLcJ" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7kEiJU7tMdI" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.showBadChildWarning(boolean)" resolve="showBadChildWarning" />
                        <node concept="3clFbT" id="7kEiJU7tMyu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5KxC0N2crb" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QHqEM" id="68pU13V29oV" role="3cqZAp">
                <node concept="1QHqEC" id="68pU13V29oW" role="1QHqEI">
                  <node concept="3clFbS" id="68pU13V29oX" role="1bW5cS">
                    <node concept="3cpWs8" id="LZp8y6k6Hs" role="3cqZAp">
                      <node concept="3cpWsn" id="LZp8y6k6Ht" role="3cpWs9">
                        <property role="TrG5h" value="genFacade" />
                        <node concept="3uibUv" id="LZp8y6k6Hu" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                        </node>
                        <node concept="2OqwBi" id="LZp8y6kfEk" role="33vP2m">
                          <node concept="2ShNRf" id="LZp8y6k7V1" role="2Oq$k0">
                            <node concept="1pGfFk" id="LZp8y6kcXz" role="2ShVmc">
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                              <node concept="2OqwBi" id="LZp8y6kdCj" role="37wK5m">
                                <node concept="37vLTw" id="LZp8y6kdb2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                                </node>
                                <node concept="liA8E" id="LZp8y6kei5" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="LZp8y6keJH" role="37wK5m">
                                <ref role="3cqZAo" node="68pU13V29pb" resolve="genOpt" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="LZp8y6kg7K" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                            <node concept="37vLTw" id="LZp8y6kgrL" role="37wK5m">
                              <ref role="3cqZAo" node="68pU13V29oO" resolve="tmp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="LZp8y6kiWx" role="3cqZAp">
                      <node concept="3cpWsn" id="LZp8y6kiWy" role="3cpWs9">
                        <property role="TrG5h" value="genStatus" />
                        <node concept="3uibUv" id="LZp8y6kiWi" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                        </node>
                        <node concept="2OqwBi" id="LZp8y6kiWz" role="33vP2m">
                          <node concept="37vLTw" id="LZp8y6kiW$" role="2Oq$k0">
                            <ref role="3cqZAo" node="LZp8y6k6Ht" resolve="genFacade" />
                          </node>
                          <node concept="liA8E" id="LZp8y6kiW_" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                            <node concept="37vLTw" id="LZp8y6kiWA" role="37wK5m">
                              <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                            </node>
                            <node concept="37vLTw" id="LZp8y6kiWB" role="37wK5m">
                              <ref role="3cqZAo" node="7LK0SI3XjY" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="LZp8y6kkqP" role="3cqZAp">
                      <node concept="37vLTI" id="LZp8y6kkJ7" role="3clFbG">
                        <node concept="2OqwBi" id="LZp8y6klmk" role="37vLTx">
                          <node concept="37vLTw" id="LZp8y6kkZm" role="2Oq$k0">
                            <ref role="3cqZAo" node="LZp8y6kiWy" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="LZp8y6klII" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ZsZb$iVz5i" role="37vLTJ">
                          <ref role="3cqZAo" node="68pU13V1MV$" resolve="lastOutputModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="LZp8y6k4Na" role="ukAjM">
                  <node concept="37vLTw" id="LZp8y6k4m9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uk5GW4LZcY" resolve="proj" />
                  </node>
                  <node concept="liA8E" id="LZp8y6k6p$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="640gwNkFRAc" role="3cqZAp">
                <node concept="2OqwBi" id="640gwNkFSZ0" role="3clFbG">
                  <node concept="2OqwBi" id="640gwNkFSuQ" role="2Oq$k0">
                    <node concept="37vLTw" id="640gwNkFRAb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z4mKjks8$L" resolve="epm" />
                    </node>
                    <node concept="2OwXpG" id="640gwNkFSOd" role="2OqNvi">
                      <ref role="2Oxat5" node="640gwNkFP73" resolve="countDownLatch" />
                    </node>
                  </node>
                  <node concept="liA8E" id="640gwNkFTj4" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await()" resolve="await" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="6tKLDdtmLvY" role="1zxBo6">
              <node concept="3clFbS" id="15d7XIo$S8s" role="1wplMD">
                <node concept="3clFbF" id="15d7XIo_9Ed" role="3cqZAp">
                  <node concept="37vLTI" id="15d7XIo_9XE" role="3clFbG">
                    <node concept="3clFbT" id="15d7XIo_a2r" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1ZsZb$iVz5p" role="37vLTJ">
                      <ref role="3cqZAo" node="15d7XIo_3VJ" resolve="MAKE_PROCESS_ACTIVE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="68pU13V29pw" role="3cqZAp">
            <node concept="37vLTw" id="6nns7dDd89q" role="3cqZAk">
              <ref role="3cqZAo" node="6nns7dDd69O" resolve="rebuildResult" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Cg2k" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="2tJIrI" id="7LK0SI4oH6" role="jymVt" />
      <node concept="3clFb_" id="4FpLBMtUOZ0" role="jymVt">
        <property role="TrG5h" value="doRebuildProject" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="6nns7dDd8KJ" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
          <property role="TrG5h" value="proj" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7uk5GW4JJfx" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="47xghtTLhAQ" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="47xghtTLhAR" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="47xghtTLh$P" role="3clF47">
          <node concept="3cpWs8" id="47xghtTLh_0" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_1" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="47xghtTLh_2" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2ShNRf" id="47xghtTLh_3" role="33vP2m">
                <node concept="1pGfFk" id="47xghtTLh_4" role="2ShVmc">
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="47xghtTLh_5" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                  </node>
                  <node concept="10M0yZ" id="7JDtVAB4QVc" role="37wK5m">
                    <ref role="3cqZAo" to="et5u:~IMessageHandler.NULL_HANDLER" resolve="NULL_HANDLER" />
                    <ref role="1PxDUh" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                  </node>
                  <node concept="37vLTw" id="640gwNkEtne" role="37wK5m">
                    <ref role="3cqZAo" node="4FpLBMtUMdh" resolve="shouldRebuild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_8" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_9" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="2ShNRf" id="47xghtTLh_a" role="33vP2m">
                <node concept="Tc6Ow" id="47xghtTLh_b" role="2ShVmc">
                  <node concept="3uibUv" id="47xghtTLh_c" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
              <node concept="_YKpA" id="47xghtTLh_d" role="1tU5fm">
                <node concept="3uibUv" id="47xghtTLh_e" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47xghtTLh_f" role="3cqZAp">
            <node concept="2OqwBi" id="47xghtTLh_g" role="3clFbG">
              <node concept="37vLTw" id="47xghtTLh_h" role="2Oq$k0">
                <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
              </node>
              <node concept="TSZUe" id="47xghtTLh_i" role="2OqNvi">
                <node concept="37vLTw" id="47xghtTLh_j" role="25WWJ7">
                  <ref role="3cqZAo" node="47xghtTLhAQ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="47xghtTLh_k" role="3cqZAp">
            <node concept="3cpWsn" id="47xghtTLh_l" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="47xghtTLh_m" role="1tU5fm" />
              <node concept="2OqwBi" id="47xghtTLh_o" role="33vP2m">
                <node concept="2ShNRf" id="47xghtTLh_p" role="2Oq$k0">
                  <node concept="1pGfFk" id="47xghtTLh_q" role="2ShVmc">
                    <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                    <node concept="37vLTw" id="47xghtTLh_s" role="37wK5m">
                      <ref role="3cqZAo" node="47xghtTLh_9" resolve="seq" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47xghtTLh_t" role="2OqNvi">
                  <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1Fm2OOqLLNX" role="3cqZAp">
            <node concept="3cpWsn" id="1Fm2OOqLLNY" role="3cpWs9">
              <property role="TrG5h" value="makeService" />
              <node concept="3uibUv" id="1Fm2OOqLLNW" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
              </node>
              <node concept="2EnYce" id="5KxC0N1QXr" role="33vP2m">
                <node concept="2EnYce" id="5KxC0N1RAm" role="2Oq$k0">
                  <node concept="2EnYce" id="5KxC0N1SNa" role="2Oq$k0">
                    <node concept="2OqwBi" id="5KxC0N1DFh" role="2Oq$k0">
                      <node concept="37vLTw" id="5KxC0N1CB5" role="2Oq$k0">
                        <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
                      </node>
                      <node concept="liA8E" id="5KxC0N1Fep" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                        <node concept="3VsKOn" id="1MoLHx0Asn7" role="37wK5m">
                          <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5KxC0N1IxJ" role="2OqNvi">
                      <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5KxC0N1Kn7" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="5KxC0N1Mpf" role="37wK5m">
                      <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5KxC0N1Okx" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="47xghtTLh_v" role="3cqZAp">
            <node concept="3clFbS" id="47xghtTLh_w" role="3clFbx">
              <node concept="3cpWs8" id="4FpLBMtU0Oc" role="3cqZAp">
                <node concept="3cpWsn" id="4FpLBMtU0Od" role="3cpWs9">
                  <property role="TrG5h" value="future" />
                  <node concept="3uibUv" id="4FpLBMtU0Oe" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                    <node concept="3uibUv" id="4FpLBMtU0Of" role="11_B2D">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4FpLBMtU0Og" role="33vP2m">
                    <node concept="37vLTw" id="1Fm2OOqLLO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="4FpLBMtU0Oi" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:7yGn3z4N64T" resolve="make" />
                      <node concept="37vLTw" id="4FpLBMtU0Oj" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="4FpLBMtU0Ok" role="37wK5m">
                        <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                      </node>
                      <node concept="10Nm6u" id="4FpLBMtU0Ol" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="4FpLBMtU2Al" role="3cqZAp">
                <node concept="3clFbS" id="4FpLBMtU0On" role="1zxBo7">
                  <node concept="3cpWs6" id="6nns7dDdaQe" role="3cqZAp">
                    <node concept="2OqwBi" id="640gwNkG7Ur" role="3cqZAk">
                      <node concept="37vLTw" id="640gwNkG7C6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FpLBMtU0Od" resolve="future" />
                      </node>
                      <node concept="liA8E" id="640gwNkG91r" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get(long,java.util.concurrent.TimeUnit)" resolve="get" />
                        <node concept="3cmrfG" id="4RbsEloWEMk" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="Rm8GO" id="4RbsEloWFtL" role="37wK5m">
                          <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                          <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="4FpLBMtU0Os" role="1zxBo5">
                  <node concept="XOnhg" id="4FpLBMtU0Ot" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="nSUau" id="58n3XsidPLW" role="1tU5fm">
                      <node concept="3uibUv" id="4FpLBMtU0Ou" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4FpLBMtU0Ov" role="1zc67A">
                    <node concept="3clFbF" id="4FpLBMtU0Ow" role="3cqZAp">
                      <node concept="2OqwBi" id="4FpLBMtU0Ox" role="3clFbG">
                        <node concept="37vLTw" id="4FpLBMtU0Oy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FpLBMtU0Ot" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="4FpLBMtU0Oz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5KxC0N21Hg" role="3clFbw">
              <node concept="1Wc70l" id="47xghtTLhAx" role="3uHU7B">
                <node concept="2OqwBi" id="47xghtTLhAy" role="3uHU7B">
                  <node concept="37vLTw" id="47xghtTLhAz" role="2Oq$k0">
                    <ref role="3cqZAo" node="47xghtTLh_l" resolve="res" />
                  </node>
                  <node concept="3GX2aA" id="47xghtTLhA$" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="5KxC0N23FX" role="3uHU7w">
                  <node concept="10Nm6u" id="5KxC0N23Tv" role="3uHU7w" />
                  <node concept="37vLTw" id="5KxC0N22zv" role="3uHU7B">
                    <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="47xghtTLhA_" role="3uHU7w">
                <node concept="37vLTw" id="1Fm2OOqLLO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Fm2OOqLLNY" resolve="makeService" />
                </node>
                <node concept="liA8E" id="47xghtTLhAB" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                  <node concept="37vLTw" id="47xghtTLhAC" role="37wK5m">
                    <ref role="3cqZAo" node="47xghtTLh_1" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="640gwNkExna" role="3cqZAp">
            <node concept="10Nm6u" id="640gwNkExn8" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm6S6" id="47xghtTLkPG" role="1B3o_S" />
        <node concept="NWlO9" id="4FpLBMtUQ19" role="lGtFl">
          <property role="NWlVz" value="Rebuilds the project." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BkUl" role="jymVt" />
      <node concept="312cEu" id="7Z4mKjkrVLB" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ProgressMonitorWrapper" />
        <node concept="312cEg" id="640gwNkFP73" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="countDownLatch" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm1VV" id="640gwNkFOIt" role="1B3o_S" />
          <node concept="3uibUv" id="640gwNkFP4y" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
          </node>
          <node concept="2ShNRf" id="640gwNkFPl_" role="33vP2m">
            <node concept="1pGfFk" id="640gwNkFPTL" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
              <node concept="3cmrfG" id="640gwNkFPUo" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7Z4mKjkrXxh" role="jymVt" />
        <node concept="3Tm6S6" id="7Z4mKjkrUbA" role="1B3o_S" />
        <node concept="3uibUv" id="7Z4mKjkrXrb" role="1zkMxy">
          <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
        </node>
        <node concept="3clFb_" id="7Z4mKjkrXt7" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="done" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="7Z4mKjkrXt8" role="1B3o_S" />
          <node concept="3cqZAl" id="7Z4mKjkrXta" role="3clF45" />
          <node concept="3clFbS" id="7Z4mKjkrXtb" role="3clF47">
            <node concept="3clFbF" id="7Z4mKjkrXte" role="3cqZAp">
              <node concept="3nyPlj" id="7Z4mKjkrXtd" role="3clFbG">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.done()" resolve="done" />
              </node>
            </node>
            <node concept="3clFbF" id="640gwNkFQ8A" role="3cqZAp">
              <node concept="2OqwBi" id="640gwNkFQai" role="3clFbG">
                <node concept="37vLTw" id="640gwNkFQ8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="640gwNkFP73" resolve="countDownLatch" />
                </node>
                <node concept="liA8E" id="640gwNkFQpJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="7Z4mKjkrXtc" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7BUQG" role="lGtFl">
          <property role="NWlVz" value="Simple wrapper for the progress monitor to get when the generation ended." />
        </node>
      </node>
      <node concept="2tJIrI" id="7kEiJU7BTo5" role="jymVt" />
      <node concept="3clFb_" id="7LK0SI3DrF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7LK0SI3DrG" role="1B3o_S" />
        <node concept="3uibUv" id="6nns7dDdkGU" role="3clF45">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrJ" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="7LK0SI3DrK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7LK0SI3DrL" role="3clF46">
          <property role="TrG5h" value="u" />
          <node concept="3uibUv" id="7LK0SI3DrM" role="1tU5fm">
            <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
          </node>
        </node>
        <node concept="3uibUv" id="7LK0SI3DrN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrO" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
        </node>
        <node concept="3uibUv" id="7LK0SI3DrP" role="Sfmx6">
          <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
        </node>
        <node concept="3clFbS" id="7LK0SI3DrR" role="3clF47">
          <node concept="3clFbF" id="7LK0SI3E4u" role="3cqZAp">
            <node concept="1rXfSq" id="7LK0SI3E4t" role="3clFbG">
              <ref role="37wK5l" node="7LK0SI3Drz" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="NWlO9" id="7kEiJU7Bpt5" role="lGtFl">
          <property role="NWlVz" value="{@inheritDoc}" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhvrjr1" role="lGtFl">
        <property role="NWlVz" value="A future that makes and saves the transient models." />
      </node>
    </node>
    <node concept="2tJIrI" id="7LK0SI62pT" role="jymVt" />
    <node concept="Wx3nA" id="68pU13V1MV$" role="jymVt">
      <property role="TrG5h" value="lastOutputModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="68pU13V1rgz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="68pU13V1MGu" role="1B3o_S" />
      <node concept="NWlO9" id="7kEiJU7BOXX" role="lGtFl">
        <property role="NWlVz" value="The last output model before the text is generated." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6SYIklyM6Mh" role="1B3o_S" />
    <node concept="NWlO9" id="41thbhvrpSr" role="lGtFl">
      <property role="NWlVz" value="Utility methods for rebuilding the analyzed model." />
    </node>
  </node>
  <node concept="sE7Ow" id="7kF4CZHpSo2">
    <property role="TrG5h" value="ExtractVariableRefactoringAction" />
    <property role="2uzpH1" value="Extract Variable" />
    <property role="3GE5qa" value="refactorings" />
    <node concept="1DS2jV" id="6xlxoSXd9AB" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6xlxoSXd9AC" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7kF4CZHqdHr" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="7kF4CZHqdHs" role="1B3o_S" />
      <node concept="1oajcY" id="7kF4CZHqdHt" role="1oa70y" />
      <node concept="3Tqbb2" id="7kF4CZHqdtq" role="1tU5fm">
        <ref role="ehGHo" to="jpi:2ccN23oheyE" resolve="Expression" />
      </node>
    </node>
    <node concept="tnohg" id="7kF4CZHpSo3" role="tncku">
      <node concept="3clFbS" id="7kF4CZHpSo4" role="2VODD2">
        <node concept="1QHqEK" id="7kF4CZHq4R3" role="3cqZAp">
          <node concept="1QHqEC" id="7kF4CZHq4R5" role="1QHqEI">
            <node concept="3clFbS" id="7kF4CZHq4R7" role="1bW5cS">
              <node concept="1Xdei3" id="7kF4CZHqcHY" role="3cqZAp">
                <ref role="1Xdeis" to="quvi:4KsP7H1$I$R" resolve="extractVariable" />
                <node concept="2OqwBi" id="7kF4CZHqet7" role="1Xdeiv">
                  <node concept="2WthIp" id="7kF4CZHqeta" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7kF4CZHqetc" role="2OqNvi">
                    <ref role="2WH_rO" node="7kF4CZHqdHr" resolve="target" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7kF4CZHqewS" role="1Xdeit">
                  <node concept="2WthIp" id="7kF4CZHqewV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7kF4CZHqgxv" role="2OqNvi">
                    <ref role="2WH_rO" node="6xlxoSXd9AB" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7kF4CZHq8Um" role="ukAjM">
            <node concept="2OqwBi" id="7kF4CZHq6wf" role="2Oq$k0">
              <node concept="2WthIp" id="7kF4CZHq5Cp" role="2Oq$k0" />
              <node concept="1DTwFV" id="7kF4CZHq8fh" role="2OqNvi">
                <ref role="2WH_rO" node="6xlxoSXd9AB" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="7kF4CZHqcA7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7kF4CZHqmnx" role="tmbBb">
      <node concept="3clFbS" id="7kF4CZHqmny" role="2VODD2">
        <node concept="3clFbF" id="7kF4CZHqmDd" role="3cqZAp">
          <node concept="3trCAK" id="7kF4CZHqmDb" role="3clFbG">
            <ref role="3trCAN" to="quvi:4KsP7H1$I$R" resolve="extractVariable" />
            <node concept="2OqwBi" id="7kF4CZHqniC" role="3trCLF">
              <node concept="2WthIp" id="7kF4CZHqmTr" role="2Oq$k0" />
              <node concept="3gHZIF" id="7kF4CZHqoxF" role="2OqNvi">
                <ref role="2WH_rO" node="7kF4CZHqdHr" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7kF4CZHqgOZ">
    <property role="3GE5qa" value="refactorings" />
    <property role="TrG5h" value="RefactoringsGroup" />
    <node concept="ftmFs" id="7kF4CZHqgPd" role="ftER_">
      <node concept="tCFHf" id="7kF4CZHqgPk" role="ftvYc">
        <ref role="tCJdB" node="7kF4CZHpSo2" resolve="ExtractVariableRefactoringAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6xlxoSXd9CS" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="Zd50a" id="7kF4CZHqp5g">
    <property role="3GE5qa" value="refactorings" />
    <property role="TrG5h" value="RefactoringKeysMap" />
    <node concept="Zd509" id="7kF4CZHqp5n" role="Zd508">
      <ref role="1bYAoF" node="7kF4CZHpSo2" resolve="ExtractVariableRefactoringAction" />
      <node concept="pLAjd" id="7kF4CZHqp5C" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_V" />
      </node>
    </node>
  </node>
</model>

