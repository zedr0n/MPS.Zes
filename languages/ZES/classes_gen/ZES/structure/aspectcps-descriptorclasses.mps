<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0158f7(checkpoints/ZES.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1o4g" ref="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActCommandHandler" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregateRoot" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Command" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHandler" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateCommand" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateCommandHandler" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainClass" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterList" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Projection" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Query" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryHandler" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QueryResult" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Target" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetCommand" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" node="bn" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="V" role="33vP2m">
              <node concept="3uibUv" id="W" role="10QFUM">
                <ref role="3uigEE" node="bn" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="X" role="10QFUP">
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="10" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3KbGdf">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" node="bP" resolve="internalIndex" />
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="1z" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="1F" role="lGtFl">
                            <node concept="3u3nmq" id="1G" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1$" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="1H" role="lGtFl">
                            <node concept="3u3nmq" id="1I" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1_" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="1J" role="lGtFl">
                            <node concept="3u3nmq" id="1K" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1A" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1B" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="1N" role="lGtFl">
                            <node concept="3u3nmq" id="1O" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1P" role="lGtFl">
                            <node concept="3u3nmq" id="1Q" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="1S" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1E" role="lGtFl">
                          <node concept="3u3nmq" id="1T" role="cd27D">
                            <property role="3u3nmv" value="8687645761423652139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1U" role="3clFbG">
                      <node concept="2OqwBi" id="1V" role="37vLTx">
                        <node concept="37vLTw" id="1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1W" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1Z" role="3uHU7w" />
                  <node concept="37vLTw" id="20" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="21" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8v" resolve="ActCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="22" role="3Kbo56">
              <node concept="3clFbJ" id="24" role="3cqZAp">
                <node concept="3clFbS" id="26" role="3clFbx">
                  <node concept="3cpWs8" id="28" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2i" role="lGtFl">
                          <node concept="3u3nmq" id="2j" role="cd27D">
                            <property role="3u3nmv" value="8687645761423675992" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="27" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="23" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8w" resolve="AggregateRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="Command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2I" role="3clFbG">
                      <node concept="37vLTw" id="2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2M" role="cd27D">
                            <property role="3u3nmv" value="5019290096397921850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Command" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Command" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8x" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="3b" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="3j" role="lGtFl">
                            <node concept="3u3nmq" id="3k" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3c" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="3l" role="lGtFl">
                            <node concept="3u3nmq" id="3m" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3d" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="3n" role="lGtFl">
                            <node concept="3u3nmq" id="3o" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3e" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="3r" role="lGtFl">
                            <node concept="3u3nmq" id="3s" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3t" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3v" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3i" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="8687645761423650854" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3y" role="3clFbG">
                      <node concept="2OqwBi" id="3z" role="37vLTx">
                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3$" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3B" role="3uHU7w" />
                  <node concept="37vLTw" id="3C" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3D" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8y" resolve="CommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="3E" role="3Kbo56">
              <node concept="3clFbJ" id="3G" role="3cqZAp">
                <node concept="3clFbS" id="3I" role="3clFbx">
                  <node concept="3cpWs8" id="3K" role="3cqZAp">
                    <node concept="3cpWsn" id="3N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3P" role="33vP2m">
                        <node concept="1pGfFk" id="3Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3L" role="3cqZAp">
                    <node concept="2OqwBi" id="3R" role="3clFbG">
                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3U" role="lGtFl">
                          <node concept="3u3nmq" id="3V" role="cd27D">
                            <property role="3u3nmv" value="8687645761423904432" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="37vLTI" id="3W" role="3clFbG">
                      <node concept="2OqwBi" id="3X" role="37vLTx">
                        <node concept="37vLTw" id="3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="40" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Y" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3J" role="3clFbw">
                  <node concept="10Nm6u" id="41" role="3uHU7w" />
                  <node concept="37vLTw" id="42" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="37vLTw" id="43" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3F" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8z" resolve="CreateCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="44" role="3Kbo56">
              <node concept="3clFbJ" id="46" role="3cqZAp">
                <node concept="3clFbS" id="48" role="3clFbx">
                  <node concept="3cpWs8" id="4a" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="4k" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="4s" role="lGtFl">
                            <node concept="3u3nmq" id="4t" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4l" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4m" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="4x" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4n" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="4y" role="lGtFl">
                            <node concept="3u3nmq" id="4z" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="4$" role="lGtFl">
                            <node concept="3u3nmq" id="4_" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4A" role="lGtFl">
                            <node concept="3u3nmq" id="4B" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4C" role="lGtFl">
                            <node concept="3u3nmq" id="4D" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="8687645761423652140" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="49" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="45" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8$" resolve="CreateCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4X" role="33vP2m">
                        <node concept="1pGfFk" id="4Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="37vLTI" id="4Z" role="3clFbG">
                      <node concept="2OqwBi" id="50" role="37vLTx">
                        <node concept="37vLTw" id="52" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="53" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="51" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="54" role="3uHU7w" />
                  <node concept="37vLTw" id="55" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="56" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8_" resolve="DomainClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="57" role="3Kbo56">
              <node concept="3clFbJ" id="59" role="3cqZAp">
                <node concept="3clFbS" id="5b" role="3clFbx">
                  <node concept="3cpWs8" id="5d" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="ParameterList" />
                          <node concept="cd27G" id="5p" role="lGtFl">
                            <node concept="3u3nmq" id="5q" role="cd27D">
                              <property role="3u3nmv" value="8687645761438121596" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5o" role="lGtFl">
                          <node concept="3u3nmq" id="5r" role="cd27D">
                            <property role="3u3nmv" value="8687645761438121596" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5s" role="3clFbG">
                      <node concept="2OqwBi" id="5t" role="37vLTx">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5u" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ParameterList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5c" role="3clFbw">
                  <node concept="10Nm6u" id="5x" role="3uHU7w" />
                  <node concept="37vLTw" id="5y" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ParameterList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="37vLTw" id="5z" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ParameterList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="58" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8A" resolve="ParameterList" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="5$" role="3Kbo56">
              <node concept="3clFbJ" id="5A" role="3cqZAp">
                <node concept="3clFbS" id="5C" role="3clFbx">
                  <node concept="3cpWs8" id="5E" role="3cqZAp">
                    <node concept="3cpWsn" id="5H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5J" role="33vP2m">
                        <node concept="1pGfFk" id="5K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="2OqwBi" id="5L" role="3clFbG">
                      <node concept="37vLTw" id="5M" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5O" role="lGtFl">
                          <node concept="3u3nmq" id="5P" role="cd27D">
                            <property role="3u3nmv" value="8687645761437077001" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5G" role="3cqZAp">
                    <node concept="37vLTI" id="5Q" role="3clFbG">
                      <node concept="2OqwBi" id="5R" role="37vLTx">
                        <node concept="37vLTw" id="5T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5S" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Projection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5D" role="3clFbw">
                  <node concept="10Nm6u" id="5V" role="3uHU7w" />
                  <node concept="37vLTw" id="5W" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Projection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5B" role="3cqZAp">
                <node concept="37vLTw" id="5X" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Projection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5_" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8B" resolve="Projection" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <node concept="3clFbJ" id="60" role="3cqZAp">
                <node concept="3clFbS" id="62" role="3clFbx">
                  <node concept="3cpWs8" id="64" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="65" role="3cqZAp">
                    <node concept="2OqwBi" id="6b" role="3clFbG">
                      <node concept="37vLTw" id="6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="67" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6e" role="lGtFl">
                          <node concept="3u3nmq" id="6f" role="cd27D">
                            <property role="3u3nmv" value="8687645761435674892" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6g" role="3clFbG">
                      <node concept="2OqwBi" id="6h" role="37vLTx">
                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6i" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Query" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="63" role="3clFbw">
                  <node concept="10Nm6u" id="6l" role="3uHU7w" />
                  <node concept="37vLTw" id="6m" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Query" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="37vLTw" id="6n" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Query" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Z" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8C" resolve="Query" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="6o" role="3Kbo56">
              <node concept="3clFbJ" id="6q" role="3cqZAp">
                <node concept="3clFbS" id="6s" role="3clFbx">
                  <node concept="3cpWs8" id="6u" role="3cqZAp">
                    <node concept="3cpWsn" id="6x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6z" role="33vP2m">
                        <node concept="1pGfFk" id="6$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6v" role="3cqZAp">
                    <node concept="2OqwBi" id="6_" role="3clFbG">
                      <node concept="37vLTw" id="6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="6x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="6C" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="6K" role="lGtFl">
                            <node concept="3u3nmq" id="6L" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6D" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6E" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca78d75a70L" />
                          <node concept="cd27G" id="6O" role="lGtFl">
                            <node concept="3u3nmq" id="6P" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6F" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca78d75a74L" />
                          <node concept="cd27G" id="6Q" role="lGtFl">
                            <node concept="3u3nmq" id="6R" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6G" role="37wK5m">
                          <property role="Xl_RC" value="query" />
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="6T" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6U" role="lGtFl">
                            <node concept="3u3nmq" id="6V" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6W" role="lGtFl">
                            <node concept="3u3nmq" id="6X" role="cd27D">
                              <property role="3u3nmv" value="8687645761436342896" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="8687645761436342896" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6w" role="3cqZAp">
                    <node concept="37vLTI" id="6Z" role="3clFbG">
                      <node concept="2OqwBi" id="70" role="37vLTx">
                        <node concept="37vLTw" id="72" role="2Oq$k0">
                          <ref role="3cqZAo" node="6x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="73" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="71" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_QueryHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6t" role="3clFbw">
                  <node concept="10Nm6u" id="74" role="3uHU7w" />
                  <node concept="37vLTw" id="75" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_QueryHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="37vLTw" id="76" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_QueryHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6p" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8D" resolve="QueryHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="77" role="3Kbo56">
              <node concept="3clFbJ" id="79" role="3cqZAp">
                <node concept="3clFbS" id="7b" role="3clFbx">
                  <node concept="3cpWs8" id="7d" role="3cqZAp">
                    <node concept="3cpWsn" id="7g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="33vP2m">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7e" role="3cqZAp">
                    <node concept="2OqwBi" id="7k" role="3clFbG">
                      <node concept="37vLTw" id="7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="7n" role="lGtFl">
                          <node concept="3u3nmq" id="7o" role="cd27D">
                            <property role="3u3nmv" value="8687645761436632926" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7f" role="3cqZAp">
                    <node concept="37vLTI" id="7p" role="3clFbG">
                      <node concept="2OqwBi" id="7q" role="37vLTx">
                        <node concept="37vLTw" id="7s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7r" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_QueryResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7c" role="3clFbw">
                  <node concept="10Nm6u" id="7u" role="3uHU7w" />
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_QueryResult" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="37vLTw" id="7w" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_QueryResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="78" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8E" resolve="QueryResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="7x" role="3Kbo56">
              <node concept="3clFbJ" id="7z" role="3cqZAp">
                <node concept="3clFbS" id="7_" role="3clFbx">
                  <node concept="3cpWs8" id="7B" role="3cqZAp">
                    <node concept="3cpWsn" id="7E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7G" role="33vP2m">
                        <node concept="1pGfFk" id="7H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7C" role="3cqZAp">
                    <node concept="2OqwBi" id="7I" role="3clFbG">
                      <node concept="37vLTw" id="7J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="7L" role="lGtFl">
                          <node concept="3u3nmq" id="7M" role="cd27D">
                            <property role="3u3nmv" value="8687645761421493441" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7D" role="3cqZAp">
                    <node concept="37vLTI" id="7N" role="3clFbG">
                      <node concept="2OqwBi" id="7O" role="37vLTx">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7P" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7A" role="3clFbw">
                  <node concept="10Nm6u" id="7S" role="3uHU7w" />
                  <node concept="37vLTw" id="7T" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Target" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7y" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8F" resolve="Target" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <node concept="3clFbJ" id="7X" role="3cqZAp">
                <node concept="3clFbS" id="7Z" role="3clFbx">
                  <node concept="3cpWs8" id="81" role="3cqZAp">
                    <node concept="3cpWsn" id="84" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="85" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="86" role="33vP2m">
                        <node concept="1pGfFk" id="87" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="2OqwBi" id="88" role="3clFbG">
                      <node concept="37vLTw" id="89" role="2Oq$k0">
                        <ref role="3cqZAo" node="84" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="8c" role="cd27D">
                            <property role="3u3nmv" value="8687645761421731429" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="83" role="3cqZAp">
                    <node concept="37vLTI" id="8d" role="3clFbG">
                      <node concept="2OqwBi" id="8e" role="37vLTx">
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="84" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8f" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_TargetCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="80" role="3clFbw">
                  <node concept="10Nm6u" id="8i" role="3uHU7w" />
                  <node concept="37vLTw" id="8j" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_TargetCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_TargetCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8G" resolve="TargetCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="10Nm6u" id="8l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8m">
    <node concept="39e2AJ" id="8n" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8o" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="bE" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8u" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8O" role="1B3o_S" />
      <node concept="3uibUv" id="8P" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActCommandHandler" />
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
      <node concept="10Oyi0" id="8R" role="1tU5fm" />
      <node concept="3cmrfG" id="8S" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateRoot" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="10Oyi0" id="8U" role="1tU5fm" />
      <node concept="3cmrfG" id="8V" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Command" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="10Oyi0" id="8X" role="1tU5fm" />
      <node concept="3cmrfG" id="8Y" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHandler" />
      <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
      <node concept="10Oyi0" id="90" role="1tU5fm" />
      <node concept="3cmrfG" id="91" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateCommand" />
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
      <node concept="10Oyi0" id="93" role="1tU5fm" />
      <node concept="3cmrfG" id="94" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateCommandHandler" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
      <node concept="10Oyi0" id="96" role="1tU5fm" />
      <node concept="3cmrfG" id="97" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainClass" />
      <node concept="3Tm1VV" id="98" role="1B3o_S" />
      <node concept="10Oyi0" id="99" role="1tU5fm" />
      <node concept="3cmrfG" id="9a" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterList" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="10Oyi0" id="9c" role="1tU5fm" />
      <node concept="3cmrfG" id="9d" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Projection" />
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
      <node concept="10Oyi0" id="9f" role="1tU5fm" />
      <node concept="3cmrfG" id="9g" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Query" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
      <node concept="10Oyi0" id="9i" role="1tU5fm" />
      <node concept="3cmrfG" id="9j" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryHandler" />
      <node concept="3Tm1VV" id="9k" role="1B3o_S" />
      <node concept="10Oyi0" id="9l" role="1tU5fm" />
      <node concept="3cmrfG" id="9m" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="8E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QueryResult" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
      <node concept="10Oyi0" id="9o" role="1tU5fm" />
      <node concept="3cmrfG" id="9p" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="8F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Target" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
      <node concept="10Oyi0" id="9r" role="1tU5fm" />
      <node concept="3cmrfG" id="9s" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="8G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetCommand" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
      <node concept="10Oyi0" id="9u" role="1tU5fm" />
      <node concept="3cmrfG" id="9v" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt" />
    <node concept="3clFbW" id="8I" role="jymVt">
      <node concept="3cqZAl" id="9w" role="3clF45" />
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs8" id="9z" role="3cqZAp">
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9R" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="9S" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b52bL" />
              </node>
              <node concept="37vLTw" id="9X" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="ActCommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78161258L" />
              </node>
              <node concept="37vLTw" id="a2" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="AggregateRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e3aL" />
              </node>
              <node concept="37vLTw" id="a7" role="37wK5m">
                <ref role="3cqZAo" node="8x" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
              <node concept="37vLTw" id="ac" role="37wK5m">
                <ref role="3cqZAo" node="8y" resolve="CommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78198eb0L" />
              </node>
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="8z" resolve="CreateCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b52cL" />
              </node>
              <node concept="37vLTw" id="am" role="37wK5m">
                <ref role="3cqZAo" node="8$" resolve="CreateCommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="an" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="8_" resolve="DomainClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78f27e7cL" />
              </node>
              <node concept="37vLTw" id="aw" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="ParameterList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="ax" role="3clFbG">
            <node concept="37vLTw" id="ay" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="az" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a$" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78e28e09L" />
              </node>
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="Projection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78cd290cL" />
              </node>
              <node concept="37vLTw" id="aE" role="37wK5m">
                <ref role="3cqZAo" node="8C" resolve="Query" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aI" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78d75a70L" />
              </node>
              <node concept="37vLTw" id="aJ" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="QueryHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="aK" role="3clFbG">
            <node concept="37vLTw" id="aL" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="aM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aN" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78dbc75eL" />
              </node>
              <node concept="37vLTw" id="aO" role="37wK5m">
                <ref role="3cqZAo" node="8E" resolve="QueryResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aS" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
              </node>
              <node concept="37vLTw" id="aT" role="37wK5m">
                <ref role="3cqZAo" node="8F" resolve="Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="builder" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="aX" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f86665L" />
              </node>
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="8G" resolve="TargetCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="37vLTI" id="aZ" role="3clFbG">
            <node concept="2OqwBi" id="b0" role="37vLTx">
              <node concept="37vLTw" id="b2" role="2Oq$k0">
                <ref role="3cqZAo" node="9N" resolve="builder" />
              </node>
              <node concept="liA8E" id="b3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="b1" role="37vLTJ">
              <ref role="3cqZAo" node="8u" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt" />
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="b4" role="3clF45" />
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3cqZAk">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="b6" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt" />
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="bd" role="3clF45" />
      <node concept="3Tm1VV" id="be" role="1B3o_S" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="bi" role="3cqZAk">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="bg" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bn">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="bp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActCommandHandler" />
      <node concept="3uibUv" id="c5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c6" role="33vP2m">
        <ref role="37wK5l" node="bR" resolve="createDescriptorForActCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="bq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateRoot" />
      <node concept="3uibUv" id="c7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="c8" role="33vP2m">
        <ref role="37wK5l" node="bS" resolve="createDescriptorForAggregateRoot" />
      </node>
    </node>
    <node concept="312cEg" id="br" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommand" />
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ca" role="33vP2m">
        <ref role="37wK5l" node="bT" resolve="createDescriptorForCommand" />
      </node>
    </node>
    <node concept="312cEg" id="bs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHandler" />
      <node concept="3uibUv" id="cb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cc" role="33vP2m">
        <ref role="37wK5l" node="bU" resolve="createDescriptorForCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="bt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateCommand" />
      <node concept="3uibUv" id="cd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ce" role="33vP2m">
        <ref role="37wK5l" node="bV" resolve="createDescriptorForCreateCommand" />
      </node>
    </node>
    <node concept="312cEg" id="bu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateCommandHandler" />
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cg" role="33vP2m">
        <ref role="37wK5l" node="bW" resolve="createDescriptorForCreateCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="bv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainClass" />
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ci" role="33vP2m">
        <ref role="37wK5l" node="bX" resolve="createDescriptorForDomainClass" />
      </node>
    </node>
    <node concept="312cEg" id="bw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterList" />
      <node concept="3uibUv" id="cj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ck" role="33vP2m">
        <ref role="37wK5l" node="bY" resolve="createDescriptorForParameterList" />
      </node>
    </node>
    <node concept="312cEg" id="bx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProjection" />
      <node concept="3uibUv" id="cl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cm" role="33vP2m">
        <ref role="37wK5l" node="bZ" resolve="createDescriptorForProjection" />
      </node>
    </node>
    <node concept="312cEg" id="by" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQuery" />
      <node concept="3uibUv" id="cn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="co" role="33vP2m">
        <ref role="37wK5l" node="c0" resolve="createDescriptorForQuery" />
      </node>
    </node>
    <node concept="312cEg" id="bz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryHandler" />
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cq" role="33vP2m">
        <ref role="37wK5l" node="c1" resolve="createDescriptorForQueryHandler" />
      </node>
    </node>
    <node concept="312cEg" id="b$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQueryResult" />
      <node concept="3uibUv" id="cr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cs" role="33vP2m">
        <ref role="37wK5l" node="c2" resolve="createDescriptorForQueryResult" />
      </node>
    </node>
    <node concept="312cEg" id="b_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTarget" />
      <node concept="3uibUv" id="ct" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cu" role="33vP2m">
        <ref role="37wK5l" node="c3" resolve="createDescriptorForTarget" />
      </node>
    </node>
    <node concept="312cEg" id="bA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetCommand" />
      <node concept="3uibUv" id="cv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cw" role="33vP2m">
        <ref role="37wK5l" node="c4" resolve="createDescriptorForTargetCommand" />
      </node>
    </node>
    <node concept="312cEg" id="bB" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cx" role="1B3o_S" />
      <node concept="3uibUv" id="cy" role="1tU5fm">
        <ref role="3uigEE" node="8t" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <node concept="3cqZAl" id="cz" role="3clF45" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="37vLTI" id="cB" role="3clFbG">
            <node concept="2ShNRf" id="cC" role="37vLTx">
              <node concept="1pGfFk" id="cE" role="2ShVmc">
                <ref role="37wK5l" node="8I" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="cD" role="37vLTJ">
              <ref role="3cqZAo" node="bB" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3cqZAl" id="cG" role="3clF45" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="deps" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="cS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="deps" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="cW" role="37wK5m">
                <property role="1adDun" value="0xd74e25c94d9143b6L" />
              </node>
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0xbad7d18af7bf6674L" />
              </node>
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="CsBaseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt" />
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cZ" role="3clF47">
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <node concept="2YIFZM" id="d4" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="d5" role="37wK5m">
              <ref role="3cqZAo" node="bp" resolve="myConceptActCommandHandler" />
            </node>
            <node concept="37vLTw" id="d6" role="37wK5m">
              <ref role="3cqZAo" node="bq" resolve="myConceptAggregateRoot" />
            </node>
            <node concept="37vLTw" id="d7" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="myConceptCommand" />
            </node>
            <node concept="37vLTw" id="d8" role="37wK5m">
              <ref role="3cqZAo" node="bs" resolve="myConceptCommandHandler" />
            </node>
            <node concept="37vLTw" id="d9" role="37wK5m">
              <ref role="3cqZAo" node="bt" resolve="myConceptCreateCommand" />
            </node>
            <node concept="37vLTw" id="da" role="37wK5m">
              <ref role="3cqZAo" node="bu" resolve="myConceptCreateCommandHandler" />
            </node>
            <node concept="37vLTw" id="db" role="37wK5m">
              <ref role="3cqZAo" node="bv" resolve="myConceptDomainClass" />
            </node>
            <node concept="37vLTw" id="dc" role="37wK5m">
              <ref role="3cqZAo" node="bw" resolve="myConceptParameterList" />
            </node>
            <node concept="37vLTw" id="dd" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="myConceptProjection" />
            </node>
            <node concept="37vLTw" id="de" role="37wK5m">
              <ref role="3cqZAo" node="by" resolve="myConceptQuery" />
            </node>
            <node concept="37vLTw" id="df" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="myConceptQueryHandler" />
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="b$" resolve="myConceptQueryResult" />
            </node>
            <node concept="37vLTw" id="dh" role="37wK5m">
              <ref role="3cqZAo" node="b_" resolve="myConceptTarget" />
            </node>
            <node concept="37vLTw" id="di" role="37wK5m">
              <ref role="3cqZAo" node="bA" resolve="myConceptTargetCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="3uibUv" id="d1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bK" role="jymVt" />
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
      <node concept="37vLTG" id="dl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="dm" role="3clF47">
        <node concept="3KaCP$" id="dr" role="3cqZAp">
          <node concept="3KbdKl" id="ds" role="3KbHQx">
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="37vLTw" id="dJ" role="3cqZAk">
                  <ref role="3cqZAo" node="bp" resolve="myConceptActCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dH" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8v" resolve="ActCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="dt" role="3KbHQx">
            <node concept="3clFbS" id="dK" role="3Kbo56">
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="bq" resolve="myConceptAggregateRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dL" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8w" resolve="AggregateRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="du" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="br" resolve="myConceptCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8x" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="dv" role="3KbHQx">
            <node concept="3clFbS" id="dS" role="3Kbo56">
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="bs" resolve="myConceptCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dT" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8y" resolve="CommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="dw" role="3KbHQx">
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="bt" resolve="myConceptCreateCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dX" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8z" resolve="CreateCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="dx" role="3KbHQx">
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="bu" resolve="myConceptCreateCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e1" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8$" resolve="CreateCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="e7" role="3cqZAk">
                  <ref role="3cqZAo" node="bv" resolve="myConceptDomainClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e5" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8_" resolve="DomainClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="3clFbS" id="e8" role="3Kbo56">
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="bw" resolve="myConceptParameterList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e9" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8A" resolve="ParameterList" />
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <node concept="3cpWs6" id="ee" role="3cqZAp">
                <node concept="37vLTw" id="ef" role="3cqZAk">
                  <ref role="3cqZAo" node="bx" resolve="myConceptProjection" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ed" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8B" resolve="Projection" />
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <node concept="3cpWs6" id="ei" role="3cqZAp">
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="by" resolve="myConceptQuery" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eh" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8C" resolve="Query" />
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="bz" resolve="myConceptQueryHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="el" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8D" resolve="QueryHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <node concept="3clFbS" id="eo" role="3Kbo56">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="37vLTw" id="er" role="3cqZAk">
                  <ref role="3cqZAo" node="b$" resolve="myConceptQueryResult" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ep" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8E" resolve="QueryResult" />
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <node concept="3clFbS" id="es" role="3Kbo56">
              <node concept="3cpWs6" id="eu" role="3cqZAp">
                <node concept="37vLTw" id="ev" role="3cqZAk">
                  <ref role="3cqZAo" node="b_" resolve="myConceptTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="et" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8F" resolve="Target" />
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="3clFbS" id="ew" role="3Kbo56">
              <node concept="3cpWs6" id="ey" role="3cqZAp">
                <node concept="37vLTw" id="ez" role="3cqZAk">
                  <ref role="3cqZAo" node="bA" resolve="myConceptTargetCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ex" role="3Kbmr1">
              <ref role="1PxDUh" node="8t" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="8G" resolve="TargetCommand" />
            </node>
          </node>
          <node concept="2OqwBi" id="dE" role="3KbGdf">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" node="8K" resolve="index" />
              <node concept="37vLTw" id="eA" role="37wK5m">
                <ref role="3cqZAo" node="dl" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dF" role="3Kb1Dw">
            <node concept="3cpWs6" id="eB" role="3cqZAp">
              <node concept="10Nm6u" id="eC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="bM" role="jymVt" />
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="2YIFZM" id="eJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bO" role="jymVt" />
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eK" role="3clF45" />
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3cqZAk">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="bB" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" node="8M" resolve="index" />
              <node concept="37vLTw" id="eR" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt" />
    <node concept="2YIFZL" id="bR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActCommandHandler" />
      <node concept="3clFbS" id="eT" role="3clF47">
        <node concept="3cpWs8" id="eW" role="3cqZAp">
          <node concept="3cpWsn" id="f2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f4" role="33vP2m">
              <node concept="1pGfFk" id="f5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f6" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="ActCommandHandler" />
                </node>
                <node concept="1adDum" id="f8" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="fa" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b52bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fe" role="37wK5m" />
              <node concept="3clFbT" id="ff" role="37wK5m" />
              <node concept="3clFbT" id="fg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.CommandHandler" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="fn" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="ft" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3cqZAk">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eU" role="1B3o_S" />
      <node concept="3uibUv" id="eV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateRoot" />
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fK" role="33vP2m">
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fM" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="fN" role="37wK5m">
                  <property role="Xl_RC" value="AggregateRoot" />
                </node>
                <node concept="1adDum" id="fO" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="fP" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="fQ" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78161258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fU" role="37wK5m" />
              <node concept="3clFbT" id="fV" role="37wK5m" />
              <node concept="3clFbT" id="fW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="g0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423675992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fE" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ga" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fF" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="2OqwBi" id="gc" role="2Oq$k0">
              <node concept="2OqwBi" id="ge" role="2Oq$k0">
                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                  <node concept="2OqwBi" id="gi" role="2Oq$k0">
                    <node concept="2OqwBi" id="gk" role="2Oq$k0">
                      <node concept="2OqwBi" id="gm" role="2Oq$k0">
                        <node concept="37vLTw" id="go" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gq" role="37wK5m">
                            <property role="Xl_RC" value="ctor" />
                          </node>
                          <node concept="1adDum" id="gr" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca7816125bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gs" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="gt" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="gu" role="37wK5m">
                          <property role="1adDun" value="0x67e6d2c0669cc2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gy" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423675995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="2OqwBi" id="g$" role="2Oq$k0">
              <node concept="2OqwBi" id="gA" role="2Oq$k0">
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <node concept="2OqwBi" id="gE" role="2Oq$k0">
                    <node concept="2OqwBi" id="gG" role="2Oq$k0">
                      <node concept="2OqwBi" id="gI" role="2Oq$k0">
                        <node concept="37vLTw" id="gK" role="2Oq$k0">
                          <ref role="3cqZAo" node="fI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gM" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="gN" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca7816125dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gO" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="gP" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="gQ" role="37wK5m">
                          <property role="1adDun" value="0x645f1920a59c6312L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423675997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3cqZAk">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f$" role="1B3o_S" />
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommand" />
      <node concept="3clFbS" id="gY" role="3clF47">
        <node concept="3cpWs8" id="h1" role="3cqZAp">
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hf" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="1adDum" id="hh" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0x45a819bfd46f2e3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hn" role="37wK5m" />
              <node concept="3clFbT" id="ho" role="37wK5m" />
              <node concept="3clFbT" id="hp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.DomainClass" />
              </node>
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <node concept="2OqwBi" id="hE" role="2Oq$k0">
              <node concept="2OqwBi" id="hG" role="2Oq$k0">
                <node concept="2OqwBi" id="hI" role="2Oq$k0">
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="hb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hM" role="37wK5m">
                      <property role="Xl_RC" value="isCreate" />
                    </node>
                    <node concept="1adDum" id="hN" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="5019290096397921853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="2OqwBi" id="hR" role="2Oq$k0">
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <node concept="37vLTw" id="hX" role="2Oq$k0">
                    <ref role="3cqZAo" node="hb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hZ" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="i0" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca781c6624L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="i1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i2" role="37wK5m">
                  <property role="Xl_RC" value="8687645761424090660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="2OqwBi" id="i4" role="2Oq$k0">
              <node concept="2OqwBi" id="i6" role="2Oq$k0">
                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ia" role="2Oq$k0">
                    <node concept="37vLTw" id="ic" role="2Oq$k0">
                      <ref role="3cqZAo" node="hb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="id" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ie" role="37wK5m">
                        <property role="Xl_RC" value="aggregate" />
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca78161269L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ig" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="ih" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="ii" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78161258L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ij" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="i7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423676009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="2OqwBi" id="im" role="2Oq$k0">
              <node concept="2OqwBi" id="io" role="2Oq$k0">
                <node concept="2OqwBi" id="iq" role="2Oq$k0">
                  <node concept="2OqwBi" id="is" role="2Oq$k0">
                    <node concept="2OqwBi" id="iu" role="2Oq$k0">
                      <node concept="2OqwBi" id="iw" role="2Oq$k0">
                        <node concept="37vLTw" id="iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="hb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i$" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="i_" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca782da462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iA" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                        </node>
                        <node concept="1adDum" id="iB" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                        </node>
                        <node concept="1adDum" id="iC" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="it" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ir" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="iF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ip" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iG" role="37wK5m">
                  <property role="Xl_RC" value="8687645761425220706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3cqZAk">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gZ" role="1B3o_S" />
      <node concept="3uibUv" id="h0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHandler" />
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="3cpWs8" id="iN" role="3cqZAp">
          <node concept="3cpWsn" id="iT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iV" role="33vP2m">
              <node concept="1pGfFk" id="iW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="CommandHandler" />
                </node>
                <node concept="1adDum" id="iZ" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b026L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="b" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="j5" role="37wK5m" />
              <node concept="3clFbT" id="j6" role="37wK5m" />
              <node concept="3clFbT" id="j7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jb" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423650854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="jc" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="b" />
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="2OqwBi" id="jh" role="2Oq$k0">
              <node concept="2OqwBi" id="jj" role="2Oq$k0">
                <node concept="2OqwBi" id="jl" role="2Oq$k0">
                  <node concept="2OqwBi" id="jn" role="2Oq$k0">
                    <node concept="37vLTw" id="jp" role="2Oq$k0">
                      <ref role="3cqZAo" node="iT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jr" role="37wK5m">
                        <property role="Xl_RC" value="command" />
                      </node>
                      <node concept="1adDum" id="js" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca7815b027L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jt" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="ju" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="jv" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jx" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423650855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3cqZAk">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iL" role="1B3o_S" />
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateCommand" />
      <node concept="3clFbS" id="j_" role="3clF47">
        <node concept="3cpWs8" id="jC" role="3cqZAp">
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <node concept="1pGfFk" id="jL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jM" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="jN" role="37wK5m">
                  <property role="Xl_RC" value="CreateCommand" />
                </node>
                <node concept="1adDum" id="jO" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="jP" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="jQ" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78198eb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jU" role="37wK5m" />
              <node concept="3clFbT" id="jV" role="37wK5m" />
              <node concept="3clFbT" id="jW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jE" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.TargetCommand" />
              </node>
              <node concept="1adDum" id="k1" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="k2" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="k3" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f86665L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="k7" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423904432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3cqZAk">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="b" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jA" role="1B3o_S" />
      <node concept="3uibUv" id="jB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateCommandHandler" />
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="3cpWs8" id="ki" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="CreateCommandHandler" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="kv" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b52cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="k$" role="37wK5m" />
              <node concept="3clFbT" id="k_" role="37wK5m" />
              <node concept="3clFbT" id="kA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.CommandHandler" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="kQ" role="3cqZAk">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kg" role="1B3o_S" />
      <node concept="3uibUv" id="kh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainClass" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs8" id="kW" role="3cqZAp">
          <node concept="3cpWsn" id="l4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="l5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="l6" role="33vP2m">
              <node concept="1pGfFk" id="l7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l8" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="DomainClass" />
                </node>
                <node concept="1adDum" id="la" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="lb" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="lc" role="37wK5m">
                  <property role="1adDun" value="0x45a819bfd46f2e1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lg" role="37wK5m" />
              <node concept="3clFbT" id="lh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="li" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kY" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ln" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="2OqwBi" id="ly" role="2Oq$k0">
              <node concept="2OqwBi" id="l$" role="2Oq$k0">
                <node concept="2OqwBi" id="lA" role="2Oq$k0">
                  <node concept="37vLTw" id="lC" role="2Oq$k0">
                    <ref role="3cqZAo" node="l4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lE" role="37wK5m">
                      <property role="Xl_RC" value="project" />
                    </node>
                    <node concept="1adDum" id="lF" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e36L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lH" role="37wK5m">
                  <property role="Xl_RC" value="5019290096397921846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="2OqwBi" id="lJ" role="2Oq$k0">
              <node concept="2OqwBi" id="lL" role="2Oq$k0">
                <node concept="2OqwBi" id="lN" role="2Oq$k0">
                  <node concept="2OqwBi" id="lP" role="2Oq$k0">
                    <node concept="2OqwBi" id="lR" role="2Oq$k0">
                      <node concept="2OqwBi" id="lT" role="2Oq$k0">
                        <node concept="37vLTw" id="lV" role="2Oq$k0">
                          <ref role="3cqZAo" node="l4" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lX" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="lY" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca77fcb5e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lZ" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="m0" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="m1" role="37wK5m">
                          <property role="1adDun" value="0x645f1920a59ce323L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m5" role="37wK5m">
                  <property role="Xl_RC" value="8687645761422013928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <node concept="2OqwBi" id="m6" role="3cqZAk">
            <node concept="37vLTw" id="m7" role="2Oq$k0">
              <ref role="3cqZAo" node="l4" resolve="b" />
            </node>
            <node concept="liA8E" id="m8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kU" role="1B3o_S" />
      <node concept="3uibUv" id="kV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterList" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="3cpWs8" id="mc" role="3cqZAp">
          <node concept="3cpWsn" id="mj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ml" role="33vP2m">
              <node concept="1pGfFk" id="mm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="mo" role="37wK5m">
                  <property role="Xl_RC" value="ParameterList" />
                </node>
                <node concept="1adDum" id="mp" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="mq" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="mr" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78f27e7cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mv" role="37wK5m" />
              <node concept="3clFbT" id="mw" role="37wK5m" />
              <node concept="3clFbT" id="mx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m_" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761438121596" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="2OqwBi" id="mF" role="2Oq$k0">
              <node concept="2OqwBi" id="mH" role="2Oq$k0">
                <node concept="2OqwBi" id="mJ" role="2Oq$k0">
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="mj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mN" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                    </node>
                    <node concept="1adDum" id="mO" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78f27e7fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mQ" role="37wK5m">
                  <property role="Xl_RC" value="8687645761438121599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="2OqwBi" id="mS" role="2Oq$k0">
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <node concept="2OqwBi" id="mW" role="2Oq$k0">
                  <node concept="2OqwBi" id="mY" role="2Oq$k0">
                    <node concept="2OqwBi" id="n0" role="2Oq$k0">
                      <node concept="2OqwBi" id="n2" role="2Oq$k0">
                        <node concept="37vLTw" id="n4" role="2Oq$k0">
                          <ref role="3cqZAo" node="mj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="n5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n6" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="n7" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca78f27e7dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="n8" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="n9" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="na" role="37wK5m">
                          <property role="1adDun" value="0x67e6d2c0669cc2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nd" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ne" role="37wK5m">
                  <property role="Xl_RC" value="8687645761438121597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mi" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3cqZAk">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="mj" resolve="b" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ma" role="1B3o_S" />
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="bZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProjection" />
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="3cpWs8" id="nl" role="3cqZAp">
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ns" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <node concept="1pGfFk" id="nu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nv" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="nw" role="37wK5m">
                  <property role="Xl_RC" value="Projection" />
                </node>
                <node concept="1adDum" id="nx" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="ny" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="nz" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78e28e09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="n_" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nB" role="37wK5m" />
              <node concept="3clFbT" id="nC" role="37wK5m" />
              <node concept="3clFbT" id="nD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nF" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nN" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761437077001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="np" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nP" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nq" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3cqZAk">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nj" role="1B3o_S" />
      <node concept="3uibUv" id="nk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQuery" />
      <node concept="3clFbS" id="nV" role="3clF47">
        <node concept="3cpWs8" id="nY" role="3cqZAp">
          <node concept="3cpWsn" id="o6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o8" role="33vP2m">
              <node concept="1pGfFk" id="o9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oa" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="ob" role="37wK5m">
                  <property role="Xl_RC" value="Query" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78cd290cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="of" role="3clFbG">
            <node concept="37vLTw" id="og" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oi" role="37wK5m" />
              <node concept="3clFbT" id="oj" role="37wK5m" />
              <node concept="3clFbT" id="ok" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="om" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="on" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.DomainClass" />
              </node>
              <node concept="1adDum" id="op" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="oq" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="or" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1" role="3cqZAp">
          <node concept="2OqwBi" id="os" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ov" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761435674892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o2" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o3" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="2OqwBi" id="o_" role="2Oq$k0">
              <node concept="2OqwBi" id="oB" role="2Oq$k0">
                <node concept="2OqwBi" id="oD" role="2Oq$k0">
                  <node concept="2OqwBi" id="oF" role="2Oq$k0">
                    <node concept="37vLTw" id="oH" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="oI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="oJ" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                      <node concept="1adDum" id="oK" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca78def752L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="oL" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="oM" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="oN" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78dbc75eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="oO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oP" role="37wK5m">
                  <property role="Xl_RC" value="8687645761436841810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="2OqwBi" id="oR" role="2Oq$k0">
              <node concept="2OqwBi" id="oT" role="2Oq$k0">
                <node concept="2OqwBi" id="oV" role="2Oq$k0">
                  <node concept="2OqwBi" id="oX" role="2Oq$k0">
                    <node concept="37vLTw" id="oZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="o6" resolve="b" />
                    </node>
                    <node concept="liA8E" id="p0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="p1" role="37wK5m">
                        <property role="Xl_RC" value="projection" />
                      </node>
                      <node concept="1adDum" id="p2" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca78e2e01bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="p3" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="p4" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="p5" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78e28e09L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p7" role="37wK5m">
                  <property role="Xl_RC" value="8687645761437098011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3cqZAk">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="o6" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nW" role="1B3o_S" />
      <node concept="3uibUv" id="nX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryHandler" />
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="pk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pm" role="33vP2m">
              <node concept="1pGfFk" id="pn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="po" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="QueryHandler" />
                </node>
                <node concept="1adDum" id="pq" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="pr" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="ps" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78d75a70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pw" role="37wK5m" />
              <node concept="3clFbT" id="px" role="37wK5m" />
              <node concept="3clFbT" id="py" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="b" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pA" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761436342896" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pB" role="3clFbG">
            <node concept="37vLTw" id="pC" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="b" />
            </node>
            <node concept="liA8E" id="pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="2OqwBi" id="pG" role="2Oq$k0">
              <node concept="2OqwBi" id="pI" role="2Oq$k0">
                <node concept="2OqwBi" id="pK" role="2Oq$k0">
                  <node concept="2OqwBi" id="pM" role="2Oq$k0">
                    <node concept="37vLTw" id="pO" role="2Oq$k0">
                      <ref role="3cqZAo" node="pk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="pP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="pQ" role="37wK5m">
                        <property role="Xl_RC" value="query" />
                      </node>
                      <node concept="1adDum" id="pR" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca78d75a74L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="pS" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="pT" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="pU" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78cd290cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="pV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pW" role="37wK5m">
                  <property role="Xl_RC" value="8687645761436342900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pj" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3cqZAk">
            <node concept="37vLTw" id="pY" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="b" />
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S" />
      <node concept="3uibUv" id="pd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQueryResult" />
      <node concept="3clFbS" id="q0" role="3clF47">
        <node concept="3cpWs8" id="q3" role="3cqZAp">
          <node concept="3cpWsn" id="q9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qb" role="33vP2m">
              <node concept="1pGfFk" id="qc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qd" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="QueryResult" />
                </node>
                <node concept="1adDum" id="qf" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78dbc75eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ql" role="37wK5m" />
              <node concept="3clFbT" id="qm" role="37wK5m" />
              <node concept="3clFbT" id="qn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qo" role="3clFbG">
            <node concept="37vLTw" id="qp" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qr" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.DomainClass" />
              </node>
              <node concept="1adDum" id="qs" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="qt" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761436632926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3cqZAk">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="q9" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q1" role="1B3o_S" />
      <node concept="3uibUv" id="q2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTarget" />
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3cpWs8" id="qH" role="3cqZAp">
          <node concept="3cpWsn" id="qN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qP" role="33vP2m">
              <node concept="1pGfFk" id="qQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qR" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="qS" role="37wK5m">
                  <property role="Xl_RC" value="Target" />
                </node>
                <node concept="1adDum" id="qT" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="qU" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="qV" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="b" />
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qZ" role="37wK5m" />
              <node concept="3clFbT" id="r0" role="37wK5m" />
              <node concept="3clFbT" id="r1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="r2" role="3clFbG">
            <node concept="37vLTw" id="r3" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="b" />
            </node>
            <node concept="liA8E" id="r4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="r5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="r6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="r7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="r9" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="b" />
            </node>
            <node concept="liA8E" id="ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421493441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qM" role="3cqZAp">
          <node concept="2OqwBi" id="rg" role="3cqZAk">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="b" />
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qF" role="1B3o_S" />
      <node concept="3uibUv" id="qG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="c4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetCommand" />
      <node concept="3clFbS" id="rj" role="3clF47">
        <node concept="3cpWs8" id="rm" role="3cqZAp">
          <node concept="3cpWsn" id="rs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ru" role="33vP2m">
              <node concept="1pGfFk" id="rv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rw" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="rx" role="37wK5m">
                  <property role="Xl_RC" value="TargetCommand" />
                </node>
                <node concept="1adDum" id="ry" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="rz" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="r$" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f86665L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rn" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rC" role="37wK5m" />
              <node concept="3clFbT" id="rD" role="37wK5m" />
              <node concept="3clFbT" id="rE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ro" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="37vLTw" id="rG" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rI" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.Command" />
              </node>
              <node concept="1adDum" id="rJ" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="rK" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rp" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421731429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3cqZAk">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rs" resolve="b" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rk" role="1B3o_S" />
      <node concept="3uibUv" id="rl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

