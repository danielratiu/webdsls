<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7f33a6b-2d45-44e0-a50d-7b717084ccd9(org.webdsls.core.typescript.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lwbx" ref="r:ec8e9d7c-ef77-4684-9cd3-4381b4427f94(org.webdsls.core.typescript.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="15KeUS" id="4_pH3zvqGSu">
    <property role="TrG5h" value="compileTypescript" />
    <node concept="15KeUm" id="bq6A3e6cTK" role="15LFul">
      <property role="TrG5h" value="collectPaths" />
      <node concept="15KeVb" id="bq6A3e6cU7" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="bq6A3e6cU8" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="bq6A3e6cTL" role="ElM8M">
        <node concept="ElOhj" id="bq6A3e6cTM" role="2aLE7H">
          <node concept="3clFbS" id="bq6A3e6cTN" role="2VODD2">
            <node concept="3clFbF" id="bq6A3e6fTt" role="3cqZAp">
              <node concept="37vLTI" id="bq6A3e6fTx" role="3clFbG">
                <node concept="1aIXbY" id="bq6A3e6fTu" role="37vLTJ">
                  <node concept="1aIXbZ" id="bq6A3e6fTv" role="2Oq$k0" />
                  <node concept="2sxana" id="bq6A3e6fTw" role="2OqNvi">
                    <ref role="2sxfKC" node="bq6A3e6cUj" resolve="pathsAndTypescriptModels" />
                  </node>
                </node>
                <node concept="2ShNRf" id="bq6A3e6fT$" role="37vLTx">
                  <node concept="2Jqq0_" id="bq6A3e6i4E" role="2ShVmc">
                    <node concept="1LlUBW" id="6dqrGHqK54e" role="HW$YZ">
                      <node concept="17QB3L" id="6dqrGHqK54f" role="1Lm7xW" />
                      <node concept="3Tqbb2" id="26dfgZlWF7g" role="1Lm7xW">
                        <ref role="ehGHo" to="lwbx:5ko_HiVunBA" resolve="TSModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3YZQxy" role="3cqZAp" />
            <node concept="2Gpval" id="6KI2Y3YZRJm" role="3cqZAp">
              <node concept="2GrKxI" id="6KI2Y3YZRJo" role="2Gsz3X">
                <property role="TrG5h" value="_input" />
              </node>
              <node concept="3clFbS" id="6KI2Y3YZRJq" role="2LFqv$">
                <node concept="2Gpval" id="6KI2Y3YZS_D" role="3cqZAp">
                  <node concept="2GrKxI" id="6KI2Y3YZS_F" role="2Gsz3X">
                    <property role="TrG5h" value="_model" />
                  </node>
                  <node concept="3clFbS" id="6KI2Y3YZS_H" role="2LFqv$">
                    <node concept="3cpWs8" id="26dfgZlWH2f" role="3cqZAp">
                      <node concept="3cpWsn" id="26dfgZlWH2i" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="26dfgZlWH2d" role="1tU5fm" />
                        <node concept="2GrUjf" id="26dfgZlWHc_" role="33vP2m">
                          <ref role="2Gs0qQ" node="6KI2Y3YZS_F" resolve="_model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6KI2Y3YZT5i" role="3cqZAp">
                      <node concept="3cpWsn" id="6KI2Y3YZT5j" role="3cpWs9">
                        <property role="TrG5h" value="sourceGenPath" />
                        <node concept="17QB3L" id="6KI2Y3YZT5k" role="1tU5fm" />
                        <node concept="2YIFZM" id="6KI2Y3YZT5t" role="33vP2m">
                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                          <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputPathFor" />
                          <node concept="37vLTw" id="26dfgZlWHdy" role="37wK5m">
                            <ref role="3cqZAo" node="26dfgZlWH2i" resolve="m" />
                          </node>
                        </node>
                      </node>
                      <node concept="15s5l7" id="6KI2Y3Z00Ht" role="lGtFl" />
                    </node>
                    <node concept="3kxDZ6" id="26dfgZm1YQ0" role="3cqZAp">
                      <node concept="9aQIb" id="26dfgZm1Zh3" role="3kxCCa">
                        <node concept="3clFbS" id="26dfgZm1Zh5" role="9aQI4">
                          <node concept="2Gpval" id="26dfgZlWG41" role="3cqZAp">
                            <node concept="2GrKxI" id="26dfgZlWG43" role="2Gsz3X">
                              <property role="TrG5h" value="tsm" />
                            </node>
                            <node concept="2OqwBi" id="26dfgZlWGls" role="2GsD0m">
                              <node concept="37vLTw" id="26dfgZlWHnw" role="2Oq$k0">
                                <ref role="3cqZAo" node="26dfgZlWH2i" resolve="m" />
                              </node>
                              <node concept="2RRcyG" id="26dfgZlWHAj" role="2OqNvi">
                                <node concept="chp4Y" id="4ppVzlszfwx" role="3MHsoP">
                                  <ref role="cht4Q" to="lwbx:5ko_HiVunBA" resolve="TSModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="26dfgZlWG47" role="2LFqv$">
                              <node concept="3clFbF" id="6KI2Y3YZT61" role="3cqZAp">
                                <node concept="2OqwBi" id="6KI2Y3YZT62" role="3clFbG">
                                  <node concept="1aIXbY" id="6KI2Y3YZT63" role="2Oq$k0">
                                    <node concept="1aIXbZ" id="6KI2Y3YZT64" role="2Oq$k0" />
                                    <node concept="2sxana" id="6KI2Y3YZT65" role="2OqNvi">
                                      <ref role="2sxfKC" node="bq6A3e6cUj" resolve="pathsAndTypescriptModels" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="6KI2Y3YZT66" role="2OqNvi">
                                    <node concept="1Ls8ON" id="6KI2Y3YZT67" role="25WWJ7">
                                      <node concept="37vLTw" id="6KI2Y3YZT68" role="1Lso8e">
                                        <ref role="3cqZAo" node="6KI2Y3YZT5j" resolve="sourceGenPath" />
                                      </node>
                                      <node concept="2GrUjf" id="26dfgZlWHUv" role="1Lso8e">
                                        <ref role="2Gs0qQ" node="26dfgZlWG43" resolve="tsm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KI2Y3YZSK7" role="2GsD0m">
                    <node concept="2GrUjf" id="6KI2Y3YZSAc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6KI2Y3YZRJo" resolve="_input" />
                    </node>
                    <node concept="2sxana" id="6KI2Y3YZT2_" role="2OqNvi">
                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="6KI2Y3YZS8s" role="2GsD0m" />
            </node>
            <node concept="3clFbH" id="6KI2Y3YZUx$" role="3cqZAp" />
            <node concept="ElOAg" id="bq6A3e6cTU" role="3cqZAp">
              <node concept="ElOhk" id="bq6A3e6cTW" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="bq6A3e6i$l" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="bq6A3e6cTO" role="3D36I5">
        <node concept="3D27Fh" id="5zgShfbApb$" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="bq6A3e6cTQ" role="3D36I4">
        <node concept="3D27Fh" id="5zgShfbAK1w" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="bq6A3e6cUh" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="bq6A3e6cUi" role="1B3o_S" />
        <node concept="2lGYhJ" id="bq6A3e6cUj" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="pathsAndTypescriptModels" />
          <node concept="_YKpA" id="bq6A3e6cUl" role="2lK19J">
            <node concept="1LlUBW" id="6dqrGHqK549" role="_ZDj9">
              <node concept="17QB3L" id="6dqrGHqK54b" role="1Lm7xW" />
              <node concept="3Tqbb2" id="26dfgZlWxCd" role="1Lm7xW">
                <ref role="ehGHo" to="lwbx:5ko_HiVunBA" resolve="TSModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="4_pH3zvqGTT" role="15LFul">
      <property role="TrG5h" value="compileTSModule" />
      <property role="2w7fpF" value="1t0JkeRn4G_/PASSTHRU" />
      <node concept="15KeVb" id="4_pH3zvqXXp" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" node="bq6A3e6cTK" resolve="collectPaths" />
      </node>
      <node concept="15KeVb" id="nLCbeDcZLM" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="nLCbeDc$k0" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="15KeVb" id="1DTjBiFhAE9" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="fy8e:72EPOrtLo_c" resolve="cleanup" />
      </node>
      <node concept="2aLE7I" id="4_pH3zvqGTU" role="ElM8M">
        <node concept="ElOhj" id="4_pH3zvqGTV" role="2aLE7H">
          <node concept="3clFbS" id="4_pH3zvqGTW" role="2VODD2">
            <node concept="3cpWs8" id="1DTjBiFfNVi" role="3cqZAp">
              <node concept="3cpWsn" id="1DTjBiFfNVl" role="3cpWs9">
                <property role="TrG5h" value="COMPILED_DIR" />
                <node concept="17QB3L" id="1DTjBiFfNVg" role="1tU5fm" />
                <node concept="Xl_RD" id="1DTjBiFfPgv" role="33vP2m">
                  <property role="Xl_RC" value="compiled" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1DTjBiFfMVg" role="3cqZAp" />
            <node concept="3cpWs8" id="4_pH3zvrs6y" role="3cqZAp">
              <node concept="3cpWsn" id="4_pH3zvrs6z" role="3cpWs9">
                <property role="TrG5h" value="sourceGenDirectories" />
                <node concept="A3Dl8" id="4_pH3zvrs6m" role="1tU5fm">
                  <node concept="17QB3L" id="4_pH3zvrs6p" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="26dfgZm2iPi" role="33vP2m">
                  <node concept="2OqwBi" id="4_pH3zvrs6$" role="2Oq$k0">
                    <node concept="2bn25q" id="26dfgZlXaTa" role="2Oq$k0">
                      <node concept="2bn25r" id="26dfgZlXaT8" role="2Oq$k0">
                        <ref role="2bn25l" node="bq6A3e6cTK" resolve="collectPaths" />
                      </node>
                      <node concept="2sxana" id="26dfgZlXaT9" role="2OqNvi">
                        <ref role="2sxfKC" node="bq6A3e6cUj" resolve="pathsAndTypescriptModels" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4_pH3zvrs6C" role="2OqNvi">
                      <node concept="1bVj0M" id="4_pH3zvrs6D" role="23t8la">
                        <node concept="3clFbS" id="4_pH3zvrs6E" role="1bW5cS">
                          <node concept="3clFbF" id="5y2MdLwKxR8" role="3cqZAp">
                            <node concept="1LFfDK" id="4_pH3zvrs6G" role="3clFbG">
                              <node concept="3cmrfG" id="4_pH3zvrs6H" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4_pH3zvrs6I" role="1LFl5Q">
                                <ref role="3cqZAo" node="4_pH3zvrs6J" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4_pH3zvrs6J" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4_pH3zvrs6K" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="26dfgZm2klu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_pH3zvry8g" role="3cqZAp">
              <node concept="3cpWsn" id="4_pH3zvry8j" role="3cpWs9">
                <property role="TrG5h" value="typescriptFiles" />
                <node concept="_YKpA" id="4_pH3zvry8c" role="1tU5fm">
                  <node concept="3uibUv" id="4_pH3zvrY4e" role="_ZDj9">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4_pH3zvrzzx" role="33vP2m">
                  <node concept="2Jqq0_" id="4_pH3zvrzNu" role="2ShVmc">
                    <node concept="3uibUv" id="4_pH3zvrYBf" role="HW$YZ">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4_pH3zvr_r9" role="3cqZAp">
              <node concept="2GrKxI" id="4_pH3zvr_rb" role="2Gsz3X">
                <property role="TrG5h" value="sourceGenDir" />
              </node>
              <node concept="37vLTw" id="4_pH3zvrB8z" role="2GsD0m">
                <ref role="3cqZAo" node="4_pH3zvrs6z" resolve="sourceGenDirectories" />
              </node>
              <node concept="3clFbS" id="4_pH3zvr_rf" role="2LFqv$">
                <node concept="3clFbF" id="4_pH3zvrDC4" role="3cqZAp">
                  <node concept="2OqwBi" id="4_pH3zvs07u" role="3clFbG">
                    <node concept="37vLTw" id="4_pH3zvrYKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_pH3zvry8j" resolve="typescriptFiles" />
                    </node>
                    <node concept="X8dFx" id="4_pH3zvs2IP" role="2OqNvi">
                      <node concept="2YIFZM" id="4_pH3zvs39q" role="25WWJ7">
                        <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                        <ref role="37wK5l" to="8oaq:~FileUtils.listFiles(java.io.File,java.lang.String[],boolean)" resolve="listFiles" />
                        <node concept="2ShNRf" id="4_pH3zvs39r" role="37wK5m">
                          <node concept="1pGfFk" id="4_pH3zvs39s" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2GrUjf" id="4_pH3zvs39t" role="37wK5m">
                              <ref role="2Gs0qQ" node="4_pH3zvr_rb" resolve="sourceGenDir" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4_pH3zvs39u" role="37wK5m">
                          <node concept="3g6Rrh" id="4_pH3zvs39v" role="2ShVmc">
                            <node concept="17QB3L" id="4_pH3zvs39w" role="3g7fb8" />
                            <node concept="Xl_RD" id="4_pH3zvs39x" role="3g7hyw">
                              <property role="Xl_RC" value="ts" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="4_pH3zvs39y" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4_pH3zvv6MI" role="3cqZAp" />
            <node concept="3clFbJ" id="5zgShfbCz4g" role="3cqZAp">
              <node concept="3clFbS" id="5zgShfbCz4h" role="3clFbx">
                <node concept="3D7k6m" id="5zgShfbCz4i" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5zgShfbCz4k" role="3clFbw">
                <node concept="37vLTw" id="4_pH3zvrwQ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_pH3zvrs6z" resolve="sourceGenDirectories" />
                </node>
                <node concept="1v1jN8" id="5zgShfbCz4m" role="2OqNvi" />
              </node>
            </node>
            <node concept="1u1O0F" id="5zgShfbCz4o" role="3cqZAp">
              <property role="h7ZnK" value="compile typescript files" />
              <node concept="2OqwBi" id="5zgShfbCz4p" role="1u1ALf">
                <node concept="37vLTw" id="4_pH3zvs5UE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_pH3zvry8j" resolve="typescriptFiles" />
                </node>
                <node concept="34oBXx" id="5zgShfbCz4r" role="2OqNvi" />
              </node>
              <node concept="1C$qFY" id="5zgShfbCz4s" role="1u1ALe" />
            </node>
            <node concept="3clFbH" id="5BG$8oQ5f5z" role="3cqZAp" />
            <node concept="3SKdUt" id="1DTjBiFiJZE" role="3cqZAp">
              <node concept="1PaTwC" id="4ppVzlszfm1" role="1aUNEU">
                <node concept="3oM_SD" id="4ppVzlszfm2" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm3" role="1PaTwD">
                  <property role="3oM_SC" value="out" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm4" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm5" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm6" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm7" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm8" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfm9" role="1PaTwD">
                  <property role="3oM_SC" value="compiled" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfma" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfmb" role="1PaTwD">
                  <property role="3oM_SC" value="they" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfmc" role="1PaTwD">
                  <property role="3oM_SC" value="were" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfmd" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="4ppVzlszfme" role="1PaTwD">
                  <property role="3oM_SC" value="modified" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DTjBiFaCx_" role="3cqZAp">
              <node concept="37vLTI" id="1DTjBiFaG3F" role="3clFbG">
                <node concept="2OqwBi" id="1DTjBiFcsEB" role="37vLTx">
                  <node concept="2OqwBi" id="1DTjBiFaHwo" role="2Oq$k0">
                    <node concept="37vLTw" id="1DTjBiFaGOG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_pH3zvry8j" resolve="typescriptFiles" />
                    </node>
                    <node concept="3zZkjj" id="1DTjBiFaM0Z" role="2OqNvi">
                      <node concept="1bVj0M" id="1DTjBiFaM11" role="23t8la">
                        <node concept="3clFbS" id="1DTjBiFaM12" role="1bW5cS">
                          <node concept="3cpWs8" id="1DTjBiFhDkL" role="3cqZAp">
                            <node concept="3cpWsn" id="1DTjBiFhDkM" role="3cpWs9">
                              <property role="TrG5h" value="compiledDir" />
                              <node concept="17QB3L" id="1DTjBiFhE7U" role="1tU5fm" />
                              <node concept="2OqwBi" id="1DTjBiFinah" role="33vP2m">
                                <node concept="2OqwBi" id="1DTjBiFhDkN" role="2Oq$k0">
                                  <node concept="37vLTw" id="1DTjBiFhDkO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DTjBiFaM13" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1DTjBiFhDkP" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1DTjBiFinHu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                  <node concept="Xl_RD" id="1DTjBiFinHv" role="37wK5m">
                                    <property role="Xl_RC" value="source_gen" />
                                  </node>
                                  <node concept="37vLTw" id="1DTjBiFinHw" role="37wK5m">
                                    <ref role="3cqZAo" node="1DTjBiFfNVl" resolve="COMPILED_DIR" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1DTjBiFijuF" role="3cqZAp">
                            <node concept="3cpWsn" id="1DTjBiFijuG" role="3cpWs9">
                              <property role="TrG5h" value="jsFileName" />
                              <node concept="17QB3L" id="1DTjBiFimi6" role="1tU5fm" />
                              <node concept="2OqwBi" id="1DTjBiFijuH" role="33vP2m">
                                <node concept="2OqwBi" id="1DTjBiFijuI" role="2Oq$k0">
                                  <node concept="37vLTw" id="1DTjBiFijuJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DTjBiFaM13" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1DTjBiFijuK" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1DTjBiFijuL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                  <node concept="Xl_RD" id="1DTjBiFijuM" role="37wK5m">
                                    <property role="Xl_RC" value=".ts" />
                                  </node>
                                  <node concept="Xl_RD" id="1DTjBiFijuN" role="37wK5m">
                                    <property role="Xl_RC" value=".js" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1DTjBiFaTfT" role="3cqZAp">
                            <node concept="3cpWsn" id="1DTjBiFaTfU" role="3cpWs9">
                              <property role="TrG5h" value="correspondingJSFile" />
                              <node concept="3uibUv" id="1DTjBiFaTfV" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2ShNRf" id="1DTjBiFaUAG" role="33vP2m">
                                <node concept="1pGfFk" id="1DTjBiFaUYw" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="3cpWs3" id="1DTjBiFbdOF" role="37wK5m">
                                    <node concept="3cpWs3" id="1DTjBiFbb94" role="3uHU7B">
                                      <node concept="37vLTw" id="1DTjBiFhDkQ" role="3uHU7B">
                                        <ref role="3cqZAo" node="1DTjBiFhDkM" resolve="compiledDir" />
                                      </node>
                                      <node concept="10M0yZ" id="1DTjBiFbbSK" role="3uHU7w">
                                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1DTjBiFijuO" role="3uHU7w">
                                      <ref role="3cqZAo" node="1DTjBiFijuG" resolve="jsFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1DTjBiFbo4B" role="3cqZAp">
                            <node concept="3clFbS" id="1DTjBiFbo4D" role="3clFbx">
                              <node concept="3clFbJ" id="1DTjBiFbQtO" role="3cqZAp">
                                <node concept="3clFbS" id="1DTjBiFbQtQ" role="3clFbx">
                                  <node concept="3cpWs6" id="1DTjBiFcrWi" role="3cqZAp">
                                    <node concept="3clFbT" id="1DTjBiFcrWu" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="1DTjBiFbYn4" role="3clFbw">
                                  <node concept="2OqwBi" id="1DTjBiFbZOX" role="3uHU7w">
                                    <node concept="37vLTw" id="1DTjBiFbYR6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DTjBiFaTfU" resolve="correspondingJSFile" />
                                    </node>
                                    <node concept="liA8E" id="1DTjBiFcrmD" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.lastModified()" resolve="lastModified" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1DTjBiFbRsY" role="3uHU7B">
                                    <node concept="37vLTw" id="1DTjBiFbQVC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1DTjBiFaM13" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1DTjBiFbXbz" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.lastModified()" resolve="lastModified" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1DTjBiFbpkk" role="3clFbw">
                              <node concept="37vLTw" id="1DTjBiFbo$4" role="2Oq$k0">
                                <ref role="3cqZAo" node="1DTjBiFaTfU" resolve="correspondingJSFile" />
                              </node>
                              <node concept="liA8E" id="1DTjBiFbOQC" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1DTjBiFbPSU" role="3cqZAp">
                            <node concept="3clFbT" id="1DTjBiFbPST" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1DTjBiFaM13" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1DTjBiFaM14" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1DTjBiFdseR" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1DTjBiFaCxz" role="37vLTJ">
                  <ref role="3cqZAo" node="4_pH3zvry8j" resolve="typescriptFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1DTjBiFaMbR" role="3cqZAp" />
            <node concept="3cpWs8" id="3cN5OOfBf8m" role="3cqZAp">
              <node concept="3cpWsn" id="3cN5OOfBf8p" role="3cpWs9">
                <property role="TrG5h" value="successfulCompilation" />
                <node concept="10P_77" id="3cN5OOfBf8k" role="1tU5fm" />
                <node concept="3clFbT" id="3cN5OOfBfd1" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5zgShfbCz4t" role="3cqZAp">
              <node concept="2GrKxI" id="5zgShfbCz4u" role="2Gsz3X">
                <property role="TrG5h" value="typescriptFile" />
              </node>
              <node concept="3clFbS" id="5zgShfbCz4v" role="2LFqv$">
                <node concept="3J1_TO" id="5zgShfbCz4w" role="3cqZAp">
                  <node concept="3clFbS" id="5zgShfbCz4x" role="1zxBo7">
                    <node concept="1u1O0H" id="5zgShfbCz4y" role="3cqZAp">
                      <ref role="h6aeV" node="5zgShfbCz4o" />
                      <node concept="3cmrfG" id="5zgShfbCz4z" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWs3" id="5zgShfbCz4$" role="1VXZjo">
                        <node concept="Xl_RD" id="5zgShfbCz4_" role="3uHU7B">
                          <property role="Xl_RC" value="compiling " />
                        </node>
                        <node concept="2OqwBi" id="4_pH3zvsldu" role="3uHU7w">
                          <node concept="2GrUjf" id="4_pH3zvsjxW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                          </node>
                          <node concept="liA8E" id="4_pH3zvsmHe" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1DTjBiFivMk" role="3cqZAp" />
                    <node concept="3cpWs8" id="1DTjBiFisW1" role="3cqZAp">
                      <node concept="3cpWsn" id="1DTjBiFisW2" role="3cpWs9">
                        <property role="TrG5h" value="compiledDir" />
                        <node concept="17QB3L" id="1DTjBiFisW3" role="1tU5fm" />
                        <node concept="2OqwBi" id="1DTjBiFisW4" role="33vP2m">
                          <node concept="2OqwBi" id="1DTjBiFisW5" role="2Oq$k0">
                            <node concept="2GrUjf" id="1DTjBiFitIt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                            </node>
                            <node concept="liA8E" id="1DTjBiFisW7" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1DTjBiFisW8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="1DTjBiFisW9" role="37wK5m">
                              <property role="Xl_RC" value="source_gen" />
                            </node>
                            <node concept="37vLTw" id="1DTjBiFisWa" role="37wK5m">
                              <ref role="3cqZAo" node="1DTjBiFfNVl" resolve="COMPILED_DIR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1DTjBiFislq" role="3cqZAp" />
                    <node concept="3cpWs8" id="26dfgZlY1gw" role="3cqZAp">
                      <node concept="3cpWsn" id="26dfgZlY1gx" role="3cpWs9">
                        <property role="TrG5h" value="typesctiptCmd" />
                        <node concept="_YKpA" id="26dfgZlY1gy" role="1tU5fm">
                          <node concept="17QB3L" id="26dfgZlY1gz" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="26dfgZlY1g$" role="33vP2m">
                          <node concept="Tc6Ow" id="26dfgZlY1g_" role="2ShVmc">
                            <node concept="17QB3L" id="26dfgZlY1gA" role="HW$YZ" />
                            <node concept="Xl_RD" id="26dfgZlY1gB" role="HW$Y0">
                              <property role="Xl_RC" value="cmd" />
                            </node>
                            <node concept="Xl_RD" id="nLCbeDeWs4" role="HW$Y0">
                              <property role="Xl_RC" value="/c" />
                            </node>
                            <node concept="Xl_RD" id="nLCbeDf0io" role="HW$Y0">
                              <property role="Xl_RC" value="tsc" />
                            </node>
                            <node concept="2OqwBi" id="26dfgZlY1gD" role="HW$Y0">
                              <node concept="2GrUjf" id="26dfgZm001a" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                              </node>
                              <node concept="liA8E" id="26dfgZlY1gF" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1DTjBiFfv$k" role="HW$Y0">
                              <property role="Xl_RC" value="--outdir" />
                            </node>
                            <node concept="37vLTw" id="1DTjBiFitVU" role="HW$Y0">
                              <ref role="3cqZAo" node="1DTjBiFisW2" resolve="compiledDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1daRAt" id="26dfgZlY1gU" role="3cqZAp">
                      <node concept="3cpWs3" id="26dfgZlY1gV" role="1daK9t">
                        <node concept="3cpWs3" id="26dfgZlY1gW" role="3uHU7B">
                          <node concept="3cpWs3" id="26dfgZlY1gX" role="3uHU7B">
                            <node concept="Xl_RD" id="26dfgZlY1gY" role="3uHU7B">
                              <property role="Xl_RC" value="tsc called for " />
                            </node>
                            <node concept="2OqwBi" id="26dfgZlY1gZ" role="3uHU7w">
                              <node concept="2GrUjf" id="26dfgZm04fN" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                              </node>
                              <node concept="liA8E" id="26dfgZlY1h1" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="26dfgZlY1h2" role="3uHU7w">
                            <property role="Xl_RC" value=" with make command " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="26dfgZlY1h3" role="3uHU7w">
                          <ref role="3cqZAo" node="26dfgZlY1gx" resolve="typesctiptCmd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="26dfgZm0BN1" role="3cqZAp">
                      <node concept="3cpWsn" id="26dfgZm0BN2" role="3cpWs9">
                        <property role="TrG5h" value="tscMessages" />
                        <node concept="_YKpA" id="26dfgZm0BN3" role="1tU5fm">
                          <node concept="3uibUv" id="nLCbeDgSpc" role="_ZDj9">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="26dfgZm0BN5" role="33vP2m">
                          <node concept="2Jqq0_" id="26dfgZm0BN6" role="2ShVmc">
                            <node concept="3uibUv" id="nLCbeDgToo" role="HW$YZ">
                              <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="26dfgZm0BNf" role="3cqZAp">
                      <node concept="3cpWsn" id="26dfgZm0BNg" role="3cpWs9">
                        <property role="TrG5h" value="tscExitValue" />
                        <node concept="10Oyi0" id="26dfgZm0BNh" role="1tU5fm" />
                        <node concept="2YIFZM" id="nLCbeDbXO$" role="33vP2m">
                          <ref role="37wK5l" node="1Ia_hLZoIXg" resolve="runner" />
                          <ref role="1Pybhc" node="1Ia_hLZoIQf" resolve="ExternalProcessRunner" />
                          <node concept="2GrUjf" id="nLCbeDbXO_" role="37wK5m">
                            <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                          </node>
                          <node concept="37vLTw" id="nLCbeDbXOA" role="37wK5m">
                            <ref role="3cqZAo" node="26dfgZlY1gx" resolve="typesctiptCmd" />
                          </node>
                          <node concept="37vLTw" id="nLCbeDbXOB" role="37wK5m">
                            <ref role="3cqZAo" node="26dfgZm0BN2" resolve="tscMessages" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="26dfgZm0BNn" role="3cqZAp">
                      <node concept="2OqwBi" id="26dfgZm0BNo" role="3clFbG">
                        <node concept="37vLTw" id="26dfgZm0BNp" role="2Oq$k0">
                          <ref role="3cqZAo" node="26dfgZm0BN2" resolve="tscMessages" />
                        </node>
                        <node concept="2es0OD" id="26dfgZm0BNq" role="2OqNvi">
                          <node concept="1bVj0M" id="26dfgZm0BNr" role="23t8la">
                            <node concept="3clFbS" id="26dfgZm0BNs" role="1bW5cS">
                              <node concept="3clFbJ" id="nLCbeDgW5j" role="3cqZAp">
                                <node concept="3clFbS" id="nLCbeDgW5l" role="3clFbx">
                                  <node concept="1daRAt" id="nLCbeDgXSn" role="3cqZAp">
                                    <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                    <node concept="37vLTw" id="nLCbeDgY4X" role="1daK9t">
                                      <ref role="3cqZAo" node="26dfgZm0BNv" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="nLCbeDgX9W" role="3clFbw">
                                  <node concept="Rm8GO" id="nLCbeDgX_u" role="3uHU7w">
                                    <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                  </node>
                                  <node concept="2OqwBi" id="nLCbeDgWmH" role="3uHU7B">
                                    <node concept="37vLTw" id="nLCbeDgWcK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26dfgZm0BNv" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="nLCbeDgWAZ" role="2OqNvi">
                                      <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="nLCbeDgYr1" role="9aQIa">
                                  <node concept="3clFbS" id="nLCbeDgYr2" role="9aQI4">
                                    <node concept="1daRAt" id="26dfgZm0BNt" role="3cqZAp">
                                      <node concept="37vLTw" id="26dfgZm0BNu" role="1daK9t">
                                        <ref role="3cqZAo" node="26dfgZm0BNv" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="26dfgZm0BNv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="26dfgZm0BNw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="26dfgZlYm06" role="3cqZAp">
                      <node concept="3clFbS" id="26dfgZlYm08" role="3clFbx">
                        <node concept="1daRAt" id="nLCbeDff1h" role="3cqZAp">
                          <node concept="3cpWs3" id="nLCbeDff1i" role="1daK9t">
                            <node concept="3cpWs3" id="nLCbeDff1j" role="3uHU7B">
                              <node concept="3cpWs3" id="nLCbeDff1k" role="3uHU7B">
                                <node concept="Xl_RD" id="nLCbeDff1l" role="3uHU7B">
                                  <property role="Xl_RC" value="tsc failed for " />
                                </node>
                                <node concept="2OqwBi" id="nLCbeDff1m" role="3uHU7w">
                                  <node concept="2GrUjf" id="nLCbeDff1n" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                                  </node>
                                  <node concept="liA8E" id="nLCbeDff1o" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nLCbeDff1p" role="3uHU7w">
                                <property role="Xl_RC" value=" with exit code " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="nLCbeDfgg5" role="3uHU7w">
                              <ref role="3cqZAo" node="26dfgZm0BNg" resolve="tscExitValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="26dfgZmeU5L" role="3cqZAp">
                          <node concept="37vLTI" id="26dfgZmeUtm" role="3clFbG">
                            <node concept="3clFbT" id="26dfgZmeUtE" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="26dfgZmeU5J" role="37vLTJ">
                              <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="26dfgZlYnev" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="26dfgZm0EZc" role="3clFbw">
                        <node concept="3cmrfG" id="26dfgZm0FdV" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="26dfgZm0E5R" role="3uHU7B">
                          <ref role="3cqZAo" node="26dfgZm0BNg" resolve="tscExitValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="1daRAt" id="26dfgZlY1hE" role="3cqZAp">
                      <node concept="3cpWs3" id="26dfgZlY1hF" role="1daK9t">
                        <node concept="3cpWs3" id="26dfgZlY1hG" role="3uHU7B">
                          <node concept="3cpWs3" id="26dfgZlY1hH" role="3uHU7B">
                            <node concept="Xl_RD" id="26dfgZlY1hI" role="3uHU7B">
                              <property role="Xl_RC" value="tsc finished successfully for " />
                            </node>
                            <node concept="2OqwBi" id="26dfgZlY1hJ" role="3uHU7w">
                              <node concept="2GrUjf" id="26dfgZm077Z" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5zgShfbCz4u" resolve="typescriptFile" />
                              </node>
                              <node concept="liA8E" id="26dfgZlY1hL" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="26dfgZlY1hM" role="3uHU7w">
                            <property role="Xl_RC" value=" with make command " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="26dfgZlY1hN" role="3uHU7w">
                          <ref role="3cqZAo" node="26dfgZlY1gx" resolve="typesctiptCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="5zgShfbCz6X" role="1zxBo5">
                    <node concept="XOnhg" id="5zgShfbCz6Y" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="7o5ggAYCMkU" role="1tU5fm">
                        <node concept="3uibUv" id="5zgShfbCz6Z" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zgShfbCz70" role="1zc67A">
                      <node concept="3clFbF" id="3cN5OOfBgzl" role="3cqZAp">
                        <node concept="37vLTI" id="3cN5OOfBgzm" role="3clFbG">
                          <node concept="3clFbT" id="3cN5OOfBgzn" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3cN5OOfBgzo" role="37vLTJ">
                            <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
                          </node>
                        </node>
                      </node>
                      <node concept="1daRAt" id="3cN5OOfBeWL" role="3cqZAp">
                        <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                        <node concept="3cpWs3" id="3cN5OOfBeX2" role="1daK9t">
                          <node concept="Xl_RD" id="3cN5OOfBeX3" role="3uHU7B">
                            <property role="Xl_RC" value="unexpected error while make: " />
                          </node>
                          <node concept="2OqwBi" id="3cN5OOfBeX4" role="3uHU7w">
                            <node concept="37vLTw" id="3cN5OOfBeX5" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zgShfbCz6Y" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="3cN5OOfBeX6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7PIfE8oribI" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4_pH3zvsaq6" role="2GsD0m">
                <ref role="3cqZAo" node="4_pH3zvry8j" resolve="typescriptFiles" />
              </node>
            </node>
            <node concept="3clFbH" id="6KI2Y3YYVWf" role="3cqZAp" />
            <node concept="1u1O0I" id="5zgShfbCz77" role="3cqZAp">
              <ref role="h6dCW" node="5zgShfbCz4o" />
            </node>
            <node concept="3clFbJ" id="7PIfE8orjtu" role="3cqZAp">
              <node concept="3clFbS" id="7PIfE8orjtw" role="3clFbx">
                <node concept="3D7k6m" id="6KI2Y3Z3Zpa" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="7PIfE8orkwC" role="3clFbw">
                <ref role="3cqZAo" node="3cN5OOfBf8p" resolve="successfulCompilation" />
              </node>
              <node concept="9aQIb" id="7PIfE8orncQ" role="9aQIa">
                <node concept="3clFbS" id="7PIfE8orncR" role="9aQI4">
                  <node concept="3D7k6m" id="7PIfE8orogd" role="3cqZAp">
                    <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4_pH3zvqJ5O" role="3D36I5">
        <node concept="3D27Fh" id="4_pH3zvtMpS" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="4_pH3zvqGTA" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="4_pH3zvqGTL" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
  <node concept="312cEu" id="1Ia_hLZoIQf">
    <property role="TrG5h" value="ExternalProcessRunner" />
    <node concept="2tJIrI" id="1Ia_hLZoIQV" role="jymVt" />
    <node concept="2YIFZL" id="1Ia_hLZoIXg" role="jymVt">
      <property role="TrG5h" value="runner" />
      <node concept="10Oyi0" id="1Ia_hLZqYE1" role="3clF45" />
      <node concept="3Tm1VV" id="1Ia_hLZoIXj" role="1B3o_S" />
      <node concept="3clFbS" id="1Ia_hLZoIXk" role="3clF47">
        <node concept="3cpWs8" id="3dZgFhDBrjc" role="3cqZAp">
          <node concept="3cpWsn" id="3dZgFhDBrjd" role="3cpWs9">
            <property role="TrG5h" value="processBuilder" />
            <node concept="3uibUv" id="3dZgFhDBrje" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="4_pH3zvsvW2" role="33vP2m">
              <node concept="1pGfFk" id="4_pH3zvsx_z" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                <node concept="37vLTw" id="1Ia_hLZqoo2" role="37wK5m">
                  <ref role="3cqZAo" node="1Ia_hLZqn_r" resolve="cmd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ia_hLZo_MG" role="3cqZAp" />
        <node concept="3clFbF" id="5zgShfbCz4M" role="3cqZAp">
          <node concept="2OqwBi" id="5zgShfbCz4N" role="3clFbG">
            <node concept="37vLTw" id="5zgShfbCz4O" role="2Oq$k0">
              <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
            </node>
            <node concept="liA8E" id="5zgShfbCz4P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
              <node concept="2ShNRf" id="5zgShfbCz4Q" role="37wK5m">
                <node concept="1pGfFk" id="5zgShfbCz4R" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="4_pH3zvsQLS" role="37wK5m">
                    <node concept="37vLTw" id="1Ia_hLZpa23" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ia_hLZoJ64" resolve="typescriptFile" />
                    </node>
                    <node concept="liA8E" id="4_pH3zvsSnm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zgShfbCz4V" role="3cqZAp">
          <node concept="2OqwBi" id="5zgShfbCz4W" role="3clFbG">
            <node concept="37vLTw" id="5zgShfbCz4X" role="2Oq$k0">
              <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
            </node>
            <node concept="liA8E" id="5zgShfbCz4Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean)" resolve="redirectErrorStream" />
              <node concept="3clFbT" id="5zgShfbCz4Z" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5zgShfbCz50" role="3cqZAp">
          <node concept="3cpWsn" id="5zgShfbCz51" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5zgShfbCz52" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
            </node>
            <node concept="2OqwBi" id="5zgShfbCz53" role="33vP2m">
              <node concept="37vLTw" id="5zgShfbCz54" role="2Oq$k0">
                <ref role="3cqZAo" node="3dZgFhDBrjd" resolve="processBuilder" />
              </node>
              <node concept="liA8E" id="5zgShfbCz55" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qXnQYnrE2P" role="3cqZAp" />
        <node concept="3SKdUt" id="5zgShfbCz56" role="3cqZAp">
          <node concept="1PaTwC" id="4ppVzlszfmf" role="1aUNEU">
            <node concept="3oM_SD" id="4ppVzlszfmg" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmh" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmi" role="1PaTwD">
              <property role="3oM_SC" value="redirecting" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmj" role="1PaTwD">
              <property role="3oM_SC" value="stdin" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmk" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfml" role="1PaTwD">
              <property role="3oM_SC" value="stderr." />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmm" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmn" role="1PaTwD">
              <property role="3oM_SC" value="not," />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmo" role="1PaTwD">
              <property role="3oM_SC" value="make.exe" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmp" role="1PaTwD">
              <property role="3oM_SC" value="blocks" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4ppVzlszfmr" role="1PaTwD">
              <property role="3oM_SC" value="windows" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NVVczysmaS" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczysmaT" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="3NVVczysL2A" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="2YIFZM" id="3NVVczyswTU" role="33vP2m">
              <ref role="1Pybhc" to="5zyv:~Executors" resolve="Executors" />
              <ref role="37wK5l" to="5zyv:~Executors.newFixedThreadPool(int)" resolve="newFixedThreadPool" />
              <node concept="3cmrfG" id="3NVVczyswTZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NVVczxG3d$" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczxG3d_" role="3cpWs9">
            <property role="TrG5h" value="standardInputWriter" />
            <node concept="3uibUv" id="3NVVczxG3dA" role="1tU5fm">
              <ref role="3uigEE" node="3NVVczxBKeo" resolve="LogWriter" />
            </node>
            <node concept="2ShNRf" id="3NVVczxG4$W" role="33vP2m">
              <node concept="1pGfFk" id="3NVVczxG4$V" role="2ShVmc">
                <ref role="37wK5l" node="3NVVczxBKe$" resolve="LogWriter" />
                <node concept="2OqwBi" id="3NVVczxG6pL" role="37wK5m">
                  <node concept="37vLTw" id="3NVVczxG4_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
                  </node>
                  <node concept="liA8E" id="3NVVczxG8je" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.getInputStream()" resolve="getInputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NVVczxG9X1" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczxG9X2" role="3cpWs9">
            <property role="TrG5h" value="standardErrorWriter" />
            <node concept="3uibUv" id="3NVVczxG9X3" role="1tU5fm">
              <ref role="3uigEE" node="3NVVczxBKeo" resolve="LogWriter" />
            </node>
            <node concept="2ShNRf" id="3NVVczxG9X4" role="33vP2m">
              <node concept="1pGfFk" id="3NVVczxG9X5" role="2ShVmc">
                <ref role="37wK5l" node="3NVVczxBKe$" resolve="LogWriter" />
                <node concept="2OqwBi" id="3NVVczxG9X6" role="37wK5m">
                  <node concept="37vLTw" id="3NVVczxG9X7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
                  </node>
                  <node concept="liA8E" id="3NVVczxG9X8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.getErrorStream()" resolve="getErrorStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qXnQYnshMB" role="3cqZAp" />
        <node concept="3cpWs8" id="3NVVczytbO8" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczytbOb" role="3cpWs9">
            <property role="TrG5h" value="standardInputMessages" />
            <node concept="_YKpA" id="3NVVczytbO4" role="1tU5fm">
              <node concept="3uibUv" id="3NVVczyteT3" role="_ZDj9">
                <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
              </node>
            </node>
            <node concept="10QFUN" id="3NVVczytnXb" role="33vP2m">
              <node concept="_YKpA" id="3NVVczyto1V" role="10QFUM">
                <node concept="3uibUv" id="3NVVczytpWf" role="_ZDj9">
                  <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OhLxls2DXU" role="10QFUP">
                <node concept="2OqwBi" id="4OhLxls2DXV" role="2Oq$k0">
                  <node concept="37vLTw" id="4OhLxls2DXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NVVczysmaT" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="4OhLxls2DXX" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                    <node concept="37vLTw" id="4OhLxls2DXY" role="37wK5m">
                      <ref role="3cqZAo" node="3NVVczxG3d_" resolve="standardInputWriter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4OhLxls2DXZ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NVVczytrBU" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczytrBV" role="3cpWs9">
            <property role="TrG5h" value="standardErrorMessages" />
            <node concept="_YKpA" id="3NVVczytrBW" role="1tU5fm">
              <node concept="3uibUv" id="3NVVczytrBX" role="_ZDj9">
                <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
              </node>
            </node>
            <node concept="10QFUN" id="3NVVczytrBY" role="33vP2m">
              <node concept="_YKpA" id="3NVVczytrBZ" role="10QFUM">
                <node concept="3uibUv" id="3NVVczytrC0" role="_ZDj9">
                  <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OhLxls2GGW" role="10QFUP">
                <node concept="2OqwBi" id="4OhLxls2GGX" role="2Oq$k0">
                  <node concept="37vLTw" id="4OhLxls2GGY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NVVczysmaT" resolve="executor" />
                  </node>
                  <node concept="liA8E" id="4OhLxls2GGZ" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~ExecutorService.submit(java.util.concurrent.Callable)" resolve="submit" />
                    <node concept="37vLTw" id="4OhLxls2J_$" role="37wK5m">
                      <ref role="3cqZAo" node="3NVVczxG9X2" resolve="standardErrorWriter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4OhLxls2GH1" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OhLxlrFtrI" role="3cqZAp">
          <node concept="3cpWsn" id="4OhLxlrFtrJ" role="3cpWs9">
            <property role="TrG5h" value="exitValue" />
            <node concept="10Oyi0" id="4OhLxlrFtrF" role="1tU5fm" />
            <node concept="2OqwBi" id="4OhLxlrFtrK" role="33vP2m">
              <node concept="37vLTw" id="4OhLxlrFtrL" role="2Oq$k0">
                <ref role="3cqZAo" node="5zgShfbCz51" resolve="process" />
              </node>
              <node concept="liA8E" id="4OhLxlrFtrM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Process.waitFor()" resolve="waitFor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3NVVczyQ31N" role="3cqZAp" />
        <node concept="3clFbF" id="6fYDdj_7pxd" role="3cqZAp">
          <node concept="2OqwBi" id="6fYDdj_7qy5" role="3clFbG">
            <node concept="37vLTw" id="6fYDdj_7pxb" role="2Oq$k0">
              <ref role="3cqZAo" node="3NVVczytbOb" resolve="standardInputMessages" />
            </node>
            <node concept="2es0OD" id="6fYDdj_7sBA" role="2OqNvi">
              <node concept="1bVj0M" id="6fYDdj_7sBC" role="23t8la">
                <node concept="3clFbS" id="6fYDdj_7sBD" role="1bW5cS">
                  <node concept="3clFbF" id="6fYDdj_7sSJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6fYDdj_7tDr" role="3clFbG">
                      <node concept="37vLTw" id="6fYDdj_7sSI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fYDdj_7nCN" resolve="messages" />
                      </node>
                      <node concept="TSZUe" id="6fYDdj_7vxU" role="2OqNvi">
                        <node concept="37vLTw" id="6fYDdj_7vJc" role="25WWJ7">
                          <ref role="3cqZAo" node="6fYDdj_7sBE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fYDdj_7sBE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fYDdj_7sBF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fYDdj_7y0m" role="3cqZAp">
          <node concept="2OqwBi" id="6fYDdj_7y0n" role="3clFbG">
            <node concept="37vLTw" id="6fYDdj_7z$2" role="2Oq$k0">
              <ref role="3cqZAo" node="3NVVczytrBV" resolve="standardErrorMessages" />
            </node>
            <node concept="2es0OD" id="6fYDdj_7y0p" role="2OqNvi">
              <node concept="1bVj0M" id="6fYDdj_7y0q" role="23t8la">
                <node concept="3clFbS" id="6fYDdj_7y0r" role="1bW5cS">
                  <node concept="3clFbF" id="6fYDdj_7y0s" role="3cqZAp">
                    <node concept="2OqwBi" id="6fYDdj_7y0t" role="3clFbG">
                      <node concept="37vLTw" id="nLCbeDhdIV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6fYDdj_7nCN" resolve="messages" />
                      </node>
                      <node concept="TSZUe" id="6fYDdj_7y0v" role="2OqNvi">
                        <node concept="37vLTw" id="6fYDdj_7y0x" role="25WWJ7">
                          <ref role="3cqZAo" node="6fYDdj_7y0z" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6fYDdj_7y0z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6fYDdj_7y0$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ia_hLZqZ30" role="3cqZAp" />
        <node concept="3cpWs6" id="1Ia_hLZqZD4" role="3cqZAp">
          <node concept="37vLTw" id="1Ia_hLZr0xr" role="3cqZAk">
            <ref role="3cqZAo" node="4OhLxlrFtrJ" resolve="exitValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ia_hLZoJ64" role="3clF46">
        <property role="TrG5h" value="typescriptFile" />
        <node concept="3uibUv" id="1Ia_hLZpb9O" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1Ia_hLZqn_r" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="_YKpA" id="1Ia_hLZqnXa" role="1tU5fm">
          <node concept="17QB3L" id="1Ia_hLZqo10" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="6fYDdj_7nCN" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="_YKpA" id="6fYDdj_7o06" role="1tU5fm">
          <node concept="3uibUv" id="nLCbeDgQu5" role="_ZDj9">
            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1Ia_hLZpdvX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1Ia_hLZpeP6" role="Sfmx6">
        <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3uibUv" id="1Ia_hLZpg9M" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Ia_hLZoIR6" role="jymVt" />
    <node concept="3Tm1VV" id="1Ia_hLZoIQg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3NVVczxBKeo">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="LogWriter" />
    <node concept="Wx3nA" id="3NVVczxDtD5" role="jymVt">
      <property role="TrG5h" value="ERROR_MSG_MARKER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="nLCbeDfU92" role="1tU5fm" />
      <node concept="3Tmbuc" id="3NVVczxOwKY" role="1B3o_S" />
      <node concept="Xl_RD" id="nLCbeDfTSo" role="33vP2m">
        <property role="Xl_RC" value=": error TS" />
      </node>
    </node>
    <node concept="312cEg" id="3NVVczxBKex" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reader" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3NVVczxBKey" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
      </node>
      <node concept="3Tmbuc" id="3NVVczxOyJc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3NVVczzaKsG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentMsgKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3NVVczzas5s" role="1B3o_S" />
      <node concept="3uibUv" id="3NVVczzaCP1" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NVVczxBKez" role="jymVt" />
    <node concept="3clFbW" id="3NVVczxBKe$" role="jymVt">
      <node concept="37vLTG" id="3NVVczxBKe_" role="3clF46">
        <property role="TrG5h" value="inStream" />
        <node concept="3uibUv" id="3NVVczxBKeA" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3NVVczxBKeD" role="3clF45" />
      <node concept="3Tm1VV" id="3NVVczxBKeE" role="1B3o_S" />
      <node concept="3clFbS" id="3NVVczxBKeF" role="3clF47">
        <node concept="3clFbF" id="3NVVczxBKeG" role="3cqZAp">
          <node concept="37vLTI" id="3NVVczxBKeH" role="3clFbG">
            <node concept="2ShNRf" id="3NVVczxBKeI" role="37vLTx">
              <node concept="1pGfFk" id="3NVVczxBKeJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="3NVVczxBKeK" role="37wK5m">
                  <node concept="1pGfFk" id="3NVVczxBKeL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="3NVVczxBKeM" role="37wK5m">
                      <ref role="3cqZAo" node="3NVVczxBKe_" resolve="inStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3NVVczxIjQ0" role="37vLTJ">
              <node concept="Xjq3P" id="3NVVczxIjAq" role="2Oq$k0" />
              <node concept="2OwXpG" id="3NVVczxIkq6" role="2OqNvi">
                <ref role="2Oxat5" node="3NVVczxBKex" resolve="reader" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NVVczz9vV6" role="jymVt" />
    <node concept="3clFb_" id="3NVVczzdxqZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parseMessageKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3NVVczzdxr2" role="3clF47">
        <node concept="3clFbJ" id="nLCbeDfQWT" role="3cqZAp">
          <node concept="3clFbS" id="nLCbeDfQWV" role="3clFbx">
            <node concept="3cpWs6" id="nLCbeDfVCf" role="3cqZAp">
              <node concept="Rm8GO" id="nLCbeDfWRx" role="3cqZAk">
                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nLCbeDfRZM" role="3clFbw">
            <node concept="37vLTw" id="nLCbeDfRyP" role="2Oq$k0">
              <ref role="3cqZAo" node="3NVVczzdGxt" resolve="makeOutput" />
            </node>
            <node concept="liA8E" id="nLCbeDfSFv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="37vLTw" id="nLCbeDga8D" role="37wK5m">
                <ref role="3cqZAo" node="3NVVczxDtD5" resolve="ERROR_MSG_MARKER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NVVczzwuFi" role="3cqZAp">
          <node concept="Rm8GO" id="nLCbeDgKUM" role="3cqZAk">
            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
            <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NVVczzdd0D" role="1B3o_S" />
      <node concept="3uibUv" id="3NVVczzdpMD" role="3clF45">
        <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
      </node>
      <node concept="37vLTG" id="3NVVczzdGxt" role="3clF46">
        <property role="TrG5h" value="makeOutput" />
        <node concept="17QB3L" id="3NVVczzdGxs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NVVczzcUzq" role="jymVt" />
    <node concept="3clFb_" id="3NVVczz9NBv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contributeMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3NVVczzbg0u" role="3clF46">
        <property role="TrG5h" value="msgs" />
        <node concept="_YKpA" id="3NVVczzbq60" role="1tU5fm">
          <node concept="3uibUv" id="3NVVczzbrUZ" role="_ZDj9">
            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3NVVczz9NBw" role="3clF46">
        <property role="TrG5h" value="makeOutput" />
        <node concept="17QB3L" id="3NVVczz9NBx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3NVVczz9NB$" role="3clF47">
        <node concept="3cpWs8" id="3NVVczzjVb5" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczzjVb6" role="3cpWs9">
            <property role="TrG5h" value="messageKind" />
            <node concept="3uibUv" id="3NVVczzjVb7" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
            </node>
            <node concept="1rXfSq" id="3NVVczzk5Hp" role="33vP2m">
              <ref role="37wK5l" node="3NVVczzdxqZ" resolve="parseMessageKind" />
              <node concept="37vLTw" id="3NVVczzk7Ao" role="37wK5m">
                <ref role="3cqZAo" node="3NVVczz9NBw" resolve="makeOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3NVVczzkkkF" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczzkkkG" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="3NVVczzkkkH" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="3NVVczzkw_o" role="33vP2m">
              <node concept="1pGfFk" id="3NVVczzkwT6" role="2ShVmc">
                <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                <node concept="37vLTw" id="3NVVczzkxZa" role="37wK5m">
                  <ref role="3cqZAo" node="3NVVczzjVb6" resolve="messageKind" />
                </node>
                <node concept="37vLTw" id="3NVVczzky1o" role="37wK5m">
                  <ref role="3cqZAo" node="3NVVczz9NBw" resolve="makeOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NVVczzbAAe" role="3cqZAp">
          <node concept="2OqwBi" id="3NVVczzbL7v" role="3clFbG">
            <node concept="37vLTw" id="3NVVczzbAAd" role="2Oq$k0">
              <ref role="3cqZAo" node="3NVVczzbg0u" resolve="msgs" />
            </node>
            <node concept="TSZUe" id="3NVVczzc2wK" role="2OqNvi">
              <node concept="37vLTw" id="3NVVczzkTNA" role="25WWJ7">
                <ref role="3cqZAo" node="3NVVczzkkkG" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3NVVczz9NC3" role="1B3o_S" />
      <node concept="3cqZAl" id="3NVVczzaWAB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3NVVczz9L0n" role="jymVt" />
    <node concept="2tJIrI" id="3NVVczxBWgB" role="jymVt" />
    <node concept="3Tm1VV" id="3NVVczxBKh$" role="1B3o_S" />
    <node concept="3uibUv" id="3NVVczyqWVo" role="EKbjA">
      <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
    </node>
    <node concept="3clFb_" id="3NVVczyqYSf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="call" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NVVczyqYSg" role="1B3o_S" />
      <node concept="3uibUv" id="3NVVczyqYSk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="3NVVczyqYSj" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="3NVVczyqYSl" role="3clF47">
        <node concept="3cpWs8" id="3NVVczyr6mX" role="3cqZAp">
          <node concept="3cpWsn" id="3NVVczyr6n0" role="3cpWs9">
            <property role="TrG5h" value="msgs" />
            <node concept="_YKpA" id="3NVVczyr6mT" role="1tU5fm">
              <node concept="3uibUv" id="3NVVczyr7Du" role="_ZDj9">
                <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3NVVczyr98R" role="33vP2m">
              <node concept="Tc6Ow" id="3NVVczyr98N" role="2ShVmc">
                <node concept="3uibUv" id="3NVVczyr98O" role="HW$YZ">
                  <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3NVVczxSRc$" role="3cqZAp">
          <node concept="3clFbS" id="3NVVczxSRc_" role="1zxBo7">
            <node concept="3cpWs8" id="3NVVczxSRcA" role="3cqZAp">
              <node concept="3cpWsn" id="3NVVczxSRcB" role="3cpWs9">
                <property role="TrG5h" value="makeOutput" />
                <node concept="17QB3L" id="3NVVczxSRcC" role="1tU5fm" />
                <node concept="2OqwBi" id="3NVVczxSRcD" role="33vP2m">
                  <node concept="37vLTw" id="3NVVczxSRcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NVVczxBKex" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="3NVVczxSRcF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="3NVVczxSRcQ" role="3cqZAp">
              <node concept="3clFbS" id="3NVVczxSRcR" role="2LFqv$">
                <node concept="3clFbF" id="3NVVczzmbcr" role="3cqZAp">
                  <node concept="1rXfSq" id="3NVVczzmbcq" role="3clFbG">
                    <ref role="37wK5l" node="3NVVczz9NBv" resolve="contributeMessage" />
                    <node concept="37vLTw" id="3NVVczzmlpD" role="37wK5m">
                      <ref role="3cqZAo" node="3NVVczyr6n0" resolve="msgs" />
                    </node>
                    <node concept="37vLTw" id="3NVVczzmo1U" role="37wK5m">
                      <ref role="3cqZAo" node="3NVVczxSRcB" resolve="makeOutput" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3NVVczxSRcW" role="3cqZAp">
                  <node concept="37vLTI" id="3NVVczxSRcX" role="3clFbG">
                    <node concept="2OqwBi" id="3NVVczxSRcY" role="37vLTx">
                      <node concept="37vLTw" id="3NVVczxSRcZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NVVczxBKex" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="3NVVczxSRd0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NVVczxSRd1" role="37vLTJ">
                      <ref role="3cqZAo" node="3NVVczxSRcB" resolve="makeOutput" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3NVVczxSRd2" role="2$JKZa">
                <node concept="37vLTw" id="3NVVczxSRd4" role="3uHU7B">
                  <ref role="3cqZAo" node="3NVVczxSRcB" resolve="makeOutput" />
                </node>
                <node concept="10Nm6u" id="3NVVczxSRd3" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3NVVczxSRd5" role="1zxBo5">
            <node concept="XOnhg" id="3NVVczxSRd6" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="bTjmFZE8q3b" role="1tU5fm">
                <node concept="3uibUv" id="3NVVczxSRd7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3NVVczxSRd8" role="1zc67A">
              <node concept="3clFbF" id="4OhLxls5IA9" role="3cqZAp">
                <node concept="2OqwBi" id="4OhLxls5IHB" role="3clFbG">
                  <node concept="37vLTw" id="4OhLxls5IA8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NVVczxSRd6" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4OhLxls5KET" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="3Kt8bmJIJm4" role="1zxBo6">
            <node concept="3clFbS" id="3NVVczxSRdd" role="1wplMD">
              <node concept="3J1_TO" id="4OhLxlrRtJw" role="3cqZAp">
                <node concept="3clFbS" id="4OhLxlrRtJx" role="1zxBo7">
                  <node concept="3clFbF" id="4OhLxlrRq36" role="3cqZAp">
                    <node concept="2OqwBi" id="4OhLxlrRqu$" role="3clFbG">
                      <node concept="37vLTw" id="4OhLxlrRq35" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NVVczxBKex" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="4OhLxlrRsmj" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="4OhLxlrRtJy" role="1zxBo5">
                  <node concept="XOnhg" id="4OhLxlrRtJz" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="5Q73Kiunf60" role="1tU5fm">
                      <node concept="3uibUv" id="4OhLxlrRv9E" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4OhLxlrRtJ_" role="1zc67A">
                    <node concept="3clFbF" id="nLCbeDgymT" role="3cqZAp">
                      <node concept="2OqwBi" id="nLCbeDgyEL" role="3clFbG">
                        <node concept="37vLTw" id="nLCbeDgymS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4OhLxlrRtJz" resolve="e" />
                        </node>
                        <node concept="liA8E" id="nLCbeDgzoe" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NVVczyr$D4" role="3cqZAp">
          <node concept="37vLTw" id="3NVVczyr_yh" role="3cqZAk">
            <ref role="3cqZAo" node="3NVVczyr6n0" resolve="msgs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NVVczyrwdk" role="jymVt" />
  </node>
</model>

