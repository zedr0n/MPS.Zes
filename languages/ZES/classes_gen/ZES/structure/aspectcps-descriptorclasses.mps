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
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregateRoot" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Command" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHandler" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateCommand" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateCommandHandler" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainClass" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterList" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Target" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetCommand" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="8y" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="8y" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="8W" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="1j" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="1r" role="lGtFl">
                            <node concept="3u3nmq" id="1s" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1k" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="1t" role="lGtFl">
                            <node concept="3u3nmq" id="1u" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1l" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="1v" role="lGtFl">
                            <node concept="3u3nmq" id="1w" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1m" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="1x" role="lGtFl">
                            <node concept="3u3nmq" id="1y" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="1z" role="lGtFl">
                            <node concept="3u3nmq" id="1$" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1o" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1_" role="lGtFl">
                            <node concept="3u3nmq" id="1A" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1B" role="lGtFl">
                            <node concept="3u3nmq" id="1C" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1q" role="lGtFl">
                          <node concept="3u3nmq" id="1D" role="cd27D">
                            <property role="3u3nmv" value="8687645761423652139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1E" role="3clFbG">
                      <node concept="2OqwBi" id="1F" role="37vLTx">
                        <node concept="37vLTw" id="1H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1G" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1J" role="3uHU7w" />
                  <node concept="37vLTw" id="1K" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1L" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="ActCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="1M" role="3Kbo56">
              <node concept="3clFbJ" id="1O" role="3cqZAp">
                <node concept="3clFbS" id="1Q" role="3clFbx">
                  <node concept="3cpWs8" id="1S" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z" role="3clFbG">
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="22" role="lGtFl">
                          <node concept="3u3nmq" id="23" role="cd27D">
                            <property role="3u3nmv" value="8687645761423675992" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1R" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1N" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="AggregateRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2o" role="33vP2m">
                        <node concept="1pGfFk" id="2p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2t" role="37wK5m">
                          <property role="Xl_RC" value="Command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="2OqwBi" id="2u" role="3clFbG">
                      <node concept="37vLTw" id="2v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2y" role="cd27D">
                            <property role="3u3nmv" value="5019290096397921850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Command" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Command" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Q" role="33vP2m">
                        <node concept="1pGfFk" id="2R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="2V" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="34" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2W" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2X" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2Y" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2Z" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="3b" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3d" role="lGtFl">
                            <node concept="3u3nmq" id="3e" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="31" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3f" role="lGtFl">
                            <node concept="3u3nmq" id="3g" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3h" role="cd27D">
                            <property role="3u3nmv" value="8687645761423650854" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="37vLTI" id="3i" role="3clFbG">
                      <node concept="2OqwBi" id="3j" role="37vLTx">
                        <node concept="37vLTw" id="3l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3k" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="3n" role="3uHU7w" />
                  <node concept="37vLTw" id="3o" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="3p" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="CommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3q" role="3Kbo56">
              <node concept="3clFbJ" id="3s" role="3cqZAp">
                <node concept="3clFbS" id="3u" role="3clFbx">
                  <node concept="3cpWs8" id="3w" role="3cqZAp">
                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3_" role="33vP2m">
                        <node concept="1pGfFk" id="3A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3x" role="3cqZAp">
                    <node concept="2OqwBi" id="3B" role="3clFbG">
                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="8687645761423904432" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3v" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3r" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="CreateCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="44" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="45" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="46" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="47" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4l" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="49" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4m" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4o" role="lGtFl">
                            <node concept="3u3nmq" id="4p" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="8687645761423652140" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="CreateCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4H" role="33vP2m">
                        <node concept="1pGfFk" id="4I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="37vLTI" id="4J" role="3clFbG">
                      <node concept="2OqwBi" id="4K" role="37vLTx">
                        <node concept="37vLTw" id="4M" role="2Oq$k0">
                          <ref role="3cqZAo" node="4F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4O" role="3uHU7w" />
                  <node concept="37vLTw" id="4P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6o" resolve="DomainClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="4R" role="3Kbo56">
              <node concept="3clFbJ" id="4T" role="3cqZAp">
                <node concept="3clFbS" id="4V" role="3clFbx">
                  <node concept="3cpWs8" id="4X" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="ParameterList" />
                          <node concept="cd27G" id="59" role="lGtFl">
                            <node concept="3u3nmq" id="5a" role="cd27D">
                              <property role="3u3nmv" value="8687645761421708181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="58" role="lGtFl">
                          <node concept="3u3nmq" id="5b" role="cd27D">
                            <property role="3u3nmv" value="8687645761421708181" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="5c" role="3clFbG">
                      <node concept="2OqwBi" id="5d" role="37vLTx">
                        <node concept="37vLTw" id="5f" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5e" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ParameterList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4W" role="3clFbw">
                  <node concept="10Nm6u" id="5h" role="3uHU7w" />
                  <node concept="37vLTw" id="5i" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ParameterList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="37vLTw" id="5j" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ParameterList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4S" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="ParameterList" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="5k" role="3Kbo56">
              <node concept="3clFbJ" id="5m" role="3cqZAp">
                <node concept="3clFbS" id="5o" role="3clFbx">
                  <node concept="3cpWs8" id="5q" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5x" role="3clFbG">
                      <node concept="37vLTw" id="5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5$" role="lGtFl">
                          <node concept="3u3nmq" id="5_" role="cd27D">
                            <property role="3u3nmv" value="8687645761421493441" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="5A" role="3clFbG">
                      <node concept="2OqwBi" id="5B" role="37vLTx">
                        <node concept="37vLTw" id="5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5C" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5p" role="3clFbw">
                  <node concept="10Nm6u" id="5F" role="3uHU7w" />
                  <node concept="37vLTw" id="5G" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Target" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="37vLTw" id="5H" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5l" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="Target" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="5I" role="3Kbo56">
              <node concept="3clFbJ" id="5K" role="3cqZAp">
                <node concept="3clFbS" id="5M" role="3clFbx">
                  <node concept="3cpWs8" id="5O" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5V" role="3clFbG">
                      <node concept="37vLTw" id="5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5Y" role="lGtFl">
                          <node concept="3u3nmq" id="5Z" role="cd27D">
                            <property role="3u3nmv" value="8687645761421731429" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="60" role="3clFbG">
                      <node concept="2OqwBi" id="61" role="37vLTx">
                        <node concept="37vLTw" id="63" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="64" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="62" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_TargetCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5N" role="3clFbw">
                  <node concept="10Nm6u" id="65" role="3uHU7w" />
                  <node concept="37vLTw" id="66" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_TargetCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="37vLTw" id="67" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_TargetCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5J" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="TargetCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="68" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="69">
    <node concept="39e2AJ" id="6a" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6b" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6z" role="1B3o_S" />
      <node concept="3uibUv" id="6$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActCommandHandler" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
      <node concept="10Oyi0" id="6A" role="1tU5fm" />
      <node concept="3cmrfG" id="6B" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateRoot" />
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
      <node concept="10Oyi0" id="6D" role="1tU5fm" />
      <node concept="3cmrfG" id="6E" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Command" />
      <node concept="3Tm1VV" id="6F" role="1B3o_S" />
      <node concept="10Oyi0" id="6G" role="1tU5fm" />
      <node concept="3cmrfG" id="6H" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHandler" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
      <node concept="10Oyi0" id="6J" role="1tU5fm" />
      <node concept="3cmrfG" id="6K" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateCommand" />
      <node concept="3Tm1VV" id="6L" role="1B3o_S" />
      <node concept="10Oyi0" id="6M" role="1tU5fm" />
      <node concept="3cmrfG" id="6N" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateCommandHandler" />
      <node concept="3Tm1VV" id="6O" role="1B3o_S" />
      <node concept="10Oyi0" id="6P" role="1tU5fm" />
      <node concept="3cmrfG" id="6Q" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainClass" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="10Oyi0" id="6S" role="1tU5fm" />
      <node concept="3cmrfG" id="6T" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterList" />
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
      <node concept="10Oyi0" id="6V" role="1tU5fm" />
      <node concept="3cmrfG" id="6W" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Target" />
      <node concept="3Tm1VV" id="6X" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y" role="1tU5fm" />
      <node concept="3cmrfG" id="6Z" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetCommand" />
      <node concept="3Tm1VV" id="70" role="1B3o_S" />
      <node concept="10Oyi0" id="71" role="1tU5fm" />
      <node concept="3cmrfG" id="72" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6s" role="jymVt" />
    <node concept="3clFbW" id="6t" role="jymVt">
      <node concept="3cqZAl" id="73" role="3clF45" />
      <node concept="3Tm1VV" id="74" role="1B3o_S" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <node concept="3cpWsn" id="7i" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7j" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7k" role="33vP2m">
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="7n" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7r" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b52bL" />
              </node>
              <node concept="37vLTw" id="7s" role="37wK5m">
                <ref role="3cqZAo" node="6i" resolve="ActCommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7w" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78161258L" />
              </node>
              <node concept="37vLTw" id="7x" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="AggregateRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7_" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e3aL" />
              </node>
              <node concept="37vLTw" id="7A" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7B" role="3clFbG">
            <node concept="37vLTw" id="7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
              <node concept="37vLTw" id="7F" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="CommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <node concept="37vLTw" id="7H" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7J" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78198eb0L" />
              </node>
              <node concept="37vLTw" id="7K" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="CreateCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7O" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b52cL" />
              </node>
              <node concept="37vLTw" id="7P" role="37wK5m">
                <ref role="3cqZAo" node="6n" resolve="CreateCommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7T" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
              <node concept="37vLTw" id="7U" role="37wK5m">
                <ref role="3cqZAo" node="6o" resolve="DomainClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f80b95L" />
              </node>
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="ParameterList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="80" role="3clFbG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="83" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
              </node>
              <node concept="37vLTw" id="84" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="builder" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="88" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f86665L" />
              </node>
              <node concept="37vLTw" id="89" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="TargetCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="37vLTI" id="8a" role="3clFbG">
            <node concept="2OqwBi" id="8b" role="37vLTx">
              <node concept="37vLTw" id="8d" role="2Oq$k0">
                <ref role="3cqZAo" node="7i" resolve="builder" />
              </node>
              <node concept="liA8E" id="8e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8c" role="37vLTJ">
              <ref role="3cqZAo" node="6h" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6u" role="jymVt" />
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8f" role="3clF45" />
      <node concept="3clFbS" id="8g" role="3clF47">
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="8j" role="3cqZAk">
            <node concept="37vLTw" id="8k" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8m" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt" />
    <node concept="3clFb_" id="6x" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8o" role="3clF45" />
      <node concept="3Tm1VV" id="8p" role="1B3o_S" />
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs6" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3cqZAk">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="8r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8y">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActCommandHandler" />
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="99" role="33vP2m">
        <ref role="37wK5l" node="8Y" resolve="createDescriptorForActCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="8_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateRoot" />
      <node concept="3uibUv" id="9a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9b" role="33vP2m">
        <ref role="37wK5l" node="8Z" resolve="createDescriptorForAggregateRoot" />
      </node>
    </node>
    <node concept="312cEg" id="8A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommand" />
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9d" role="33vP2m">
        <ref role="37wK5l" node="90" resolve="createDescriptorForCommand" />
      </node>
    </node>
    <node concept="312cEg" id="8B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHandler" />
      <node concept="3uibUv" id="9e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9f" role="33vP2m">
        <ref role="37wK5l" node="91" resolve="createDescriptorForCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateCommand" />
      <node concept="3uibUv" id="9g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9h" role="33vP2m">
        <ref role="37wK5l" node="92" resolve="createDescriptorForCreateCommand" />
      </node>
    </node>
    <node concept="312cEg" id="8D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateCommandHandler" />
      <node concept="3uibUv" id="9i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9j" role="33vP2m">
        <ref role="37wK5l" node="93" resolve="createDescriptorForCreateCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainClass" />
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9l" role="33vP2m">
        <ref role="37wK5l" node="94" resolve="createDescriptorForDomainClass" />
      </node>
    </node>
    <node concept="312cEg" id="8F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterList" />
      <node concept="3uibUv" id="9m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9n" role="33vP2m">
        <ref role="37wK5l" node="95" resolve="createDescriptorForParameterList" />
      </node>
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTarget" />
      <node concept="3uibUv" id="9o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9p" role="33vP2m">
        <ref role="37wK5l" node="96" resolve="createDescriptorForTarget" />
      </node>
    </node>
    <node concept="312cEg" id="8H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetCommand" />
      <node concept="3uibUv" id="9q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9r" role="33vP2m">
        <ref role="37wK5l" node="97" resolve="createDescriptorForTargetCommand" />
      </node>
    </node>
    <node concept="312cEg" id="8I" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9s" role="1B3o_S" />
      <node concept="3uibUv" id="9t" role="1tU5fm">
        <ref role="3uigEE" node="6g" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8J" role="1B3o_S" />
    <node concept="2tJIrI" id="8K" role="jymVt" />
    <node concept="3clFbW" id="8L" role="jymVt">
      <node concept="3cqZAl" id="9u" role="3clF45" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="37vLTI" id="9y" role="3clFbG">
            <node concept="2ShNRf" id="9z" role="37vLTx">
              <node concept="1pGfFk" id="9_" role="2ShVmc">
                <ref role="37wK5l" node="6t" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9$" role="37vLTJ">
              <ref role="3cqZAo" node="8I" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8M" role="jymVt" />
    <node concept="2tJIrI" id="8N" role="jymVt" />
    <node concept="3clFb_" id="8O" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="3cqZAl" id="9B" role="3clF45" />
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="deps" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="9L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="deps" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0xd74e25c94d9143b6L" />
              </node>
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0xbad7d18af7bf6674L" />
              </node>
              <node concept="Xl_RD" id="9T" role="37wK5m">
                <property role="Xl_RC" value="CsBaseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8P" role="jymVt" />
    <node concept="3clFb_" id="8Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs6" id="9Y" role="3cqZAp">
          <node concept="2YIFZM" id="9Z" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="a0" role="37wK5m">
              <ref role="3cqZAo" node="8$" resolve="myConceptActCommandHandler" />
            </node>
            <node concept="37vLTw" id="a1" role="37wK5m">
              <ref role="3cqZAo" node="8_" resolve="myConceptAggregateRoot" />
            </node>
            <node concept="37vLTw" id="a2" role="37wK5m">
              <ref role="3cqZAo" node="8A" resolve="myConceptCommand" />
            </node>
            <node concept="37vLTw" id="a3" role="37wK5m">
              <ref role="3cqZAo" node="8B" resolve="myConceptCommandHandler" />
            </node>
            <node concept="37vLTw" id="a4" role="37wK5m">
              <ref role="3cqZAo" node="8C" resolve="myConceptCreateCommand" />
            </node>
            <node concept="37vLTw" id="a5" role="37wK5m">
              <ref role="3cqZAo" node="8D" resolve="myConceptCreateCommandHandler" />
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="8E" resolve="myConceptDomainClass" />
            </node>
            <node concept="37vLTw" id="a7" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="myConceptParameterList" />
            </node>
            <node concept="37vLTw" id="a8" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="myConceptTarget" />
            </node>
            <node concept="37vLTw" id="a9" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="myConceptTargetCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt" />
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3KaCP$" id="ai" role="3cqZAp">
          <node concept="3KbdKl" id="aj" role="3KbHQx">
            <node concept="3clFbS" id="av" role="3Kbo56">
              <node concept="3cpWs6" id="ax" role="3cqZAp">
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="8$" resolve="myConceptActCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aw" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="ActCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="ak" role="3KbHQx">
            <node concept="3clFbS" id="az" role="3Kbo56">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="37vLTw" id="aA" role="3cqZAk">
                  <ref role="3cqZAo" node="8_" resolve="myConceptAggregateRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a$" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="AggregateRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="al" role="3KbHQx">
            <node concept="3clFbS" id="aB" role="3Kbo56">
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="37vLTw" id="aE" role="3cqZAk">
                  <ref role="3cqZAo" node="8A" resolve="myConceptCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aC" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="am" role="3KbHQx">
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <node concept="3cpWs6" id="aH" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="8B" resolve="myConceptCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aG" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="CommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="an" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="37vLTw" id="aM" role="3cqZAk">
                  <ref role="3cqZAo" node="8C" resolve="myConceptCreateCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="CreateCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="ao" role="3KbHQx">
            <node concept="3clFbS" id="aN" role="3Kbo56">
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="8D" resolve="myConceptCreateCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aO" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="CreateCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="ap" role="3KbHQx">
            <node concept="3clFbS" id="aR" role="3Kbo56">
              <node concept="3cpWs6" id="aT" role="3cqZAp">
                <node concept="37vLTw" id="aU" role="3cqZAk">
                  <ref role="3cqZAo" node="8E" resolve="myConceptDomainClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aS" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6o" resolve="DomainClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="aq" role="3KbHQx">
            <node concept="3clFbS" id="aV" role="3Kbo56">
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="37vLTw" id="aY" role="3cqZAk">
                  <ref role="3cqZAo" node="8F" resolve="myConceptParameterList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aW" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="ParameterList" />
            </node>
          </node>
          <node concept="3KbdKl" id="ar" role="3KbHQx">
            <node concept="3clFbS" id="aZ" role="3Kbo56">
              <node concept="3cpWs6" id="b1" role="3cqZAp">
                <node concept="37vLTw" id="b2" role="3cqZAk">
                  <ref role="3cqZAo" node="8G" resolve="myConceptTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b0" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="Target" />
            </node>
          </node>
          <node concept="3KbdKl" id="as" role="3KbHQx">
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3cpWs6" id="b5" role="3cqZAp">
                <node concept="37vLTw" id="b6" role="3cqZAk">
                  <ref role="3cqZAo" node="8H" resolve="myConceptTargetCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b4" role="3Kbmr1">
              <ref role="1PxDUh" node="6g" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6r" resolve="TargetCommand" />
            </node>
          </node>
          <node concept="2OqwBi" id="at" role="3KbGdf">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" node="6v" resolve="index" />
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="au" role="3Kb1Dw">
            <node concept="3cpWs6" id="ba" role="3cqZAp">
              <node concept="10Nm6u" id="bb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8T" role="jymVt" />
    <node concept="3clFb_" id="8U" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="3cpWs6" id="bh" role="3cqZAp">
          <node concept="2YIFZM" id="bi" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8V" role="jymVt" />
    <node concept="3clFb_" id="8W" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bj" role="3clF45" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3cqZAk">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="8I" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" node="6x" resolve="index" />
              <node concept="37vLTw" id="bq" role="37wK5m">
                <ref role="3cqZAo" node="bl" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8X" role="jymVt" />
    <node concept="2YIFZL" id="8Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActCommandHandler" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs8" id="bv" role="3cqZAp">
          <node concept="3cpWsn" id="b_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bB" role="33vP2m">
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bD" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="bE" role="37wK5m">
                  <property role="Xl_RC" value="ActCommandHandler" />
                </node>
                <node concept="1adDum" id="bF" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="bG" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b52bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bL" role="37wK5m" />
              <node concept="3clFbT" id="bM" role="37wK5m" />
              <node concept="3clFbT" id="bN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.CommandHandler" />
              </node>
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3cqZAk">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bt" role="1B3o_S" />
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateRoot" />
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <node concept="3cpWsn" id="ch" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ci" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cj" role="33vP2m">
              <node concept="1pGfFk" id="ck" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="AggregateRoot" />
                </node>
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78161258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ct" role="37wK5m" />
              <node concept="3clFbT" id="cu" role="37wK5m" />
              <node concept="3clFbT" id="cv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="cz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="c$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="c_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423675992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="2OqwBi" id="cJ" role="2Oq$k0">
              <node concept="2OqwBi" id="cL" role="2Oq$k0">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="2OqwBi" id="cP" role="2Oq$k0">
                    <node concept="2OqwBi" id="cR" role="2Oq$k0">
                      <node concept="2OqwBi" id="cT" role="2Oq$k0">
                        <node concept="37vLTw" id="cV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ch" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cX" role="37wK5m">
                            <property role="Xl_RC" value="ctor" />
                          </node>
                          <node concept="1adDum" id="cY" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca7816125bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cZ" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="d0" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="d1" role="37wK5m">
                          <property role="1adDun" value="0x67e6d2c0669cc2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="d2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="d3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="d4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423675995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="2OqwBi" id="d7" role="2Oq$k0">
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <node concept="2OqwBi" id="db" role="2Oq$k0">
                  <node concept="2OqwBi" id="dd" role="2Oq$k0">
                    <node concept="2OqwBi" id="df" role="2Oq$k0">
                      <node concept="2OqwBi" id="dh" role="2Oq$k0">
                        <node concept="37vLTw" id="dj" role="2Oq$k0">
                          <ref role="3cqZAo" node="ch" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dl" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="dm" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca7816125dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="di" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dn" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="do" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="dp" role="37wK5m">
                          <property role="1adDun" value="0x645f1920a59c6312L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="de" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="dr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="da" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dt" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423675997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3cqZAk">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="b" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c7" role="1B3o_S" />
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommand" />
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="dR" role="37wK5m">
                  <property role="1adDun" value="0x45a819bfd46f2e3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dV" role="37wK5m" />
              <node concept="3clFbT" id="dW" role="37wK5m" />
              <node concept="3clFbT" id="dX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.DomainClass" />
              </node>
              <node concept="1adDum" id="e2" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="e3" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="e4" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e8" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ec" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="2OqwBi" id="ee" role="2Oq$k0">
              <node concept="2OqwBi" id="eg" role="2Oq$k0">
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <node concept="37vLTw" id="ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="dJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="el" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="em" role="37wK5m">
                      <property role="Xl_RC" value="isCreate" />
                    </node>
                    <node concept="1adDum" id="en" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ej" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="5019290096397921853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="2OqwBi" id="er" role="2Oq$k0">
              <node concept="2OqwBi" id="et" role="2Oq$k0">
                <node concept="2OqwBi" id="ev" role="2Oq$k0">
                  <node concept="37vLTw" id="ex" role="2Oq$k0">
                    <ref role="3cqZAo" node="dJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ey" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ez" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="e$" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca781c6624L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ew" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="e_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eA" role="37wK5m">
                  <property role="Xl_RC" value="8687645761424090660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="2OqwBi" id="eC" role="2Oq$k0">
              <node concept="2OqwBi" id="eE" role="2Oq$k0">
                <node concept="2OqwBi" id="eG" role="2Oq$k0">
                  <node concept="2OqwBi" id="eI" role="2Oq$k0">
                    <node concept="37vLTw" id="eK" role="2Oq$k0">
                      <ref role="3cqZAo" node="dJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="eM" role="37wK5m">
                        <property role="Xl_RC" value="aggregate" />
                      </node>
                      <node concept="1adDum" id="eN" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca78161269L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="eO" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="eP" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="eQ" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78161258L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="eR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eS" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423676009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="2OqwBi" id="eU" role="2Oq$k0">
              <node concept="2OqwBi" id="eW" role="2Oq$k0">
                <node concept="2OqwBi" id="eY" role="2Oq$k0">
                  <node concept="2OqwBi" id="f0" role="2Oq$k0">
                    <node concept="2OqwBi" id="f2" role="2Oq$k0">
                      <node concept="2OqwBi" id="f4" role="2Oq$k0">
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f8" role="37wK5m">
                            <property role="Xl_RC" value="properties" />
                          </node>
                          <node concept="1adDum" id="f9" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca77f23868L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fa" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="fb" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="fc" role="37wK5m">
                          <property role="1adDun" value="0x67e6d2c0669cc2b9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ff" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="8687645761421326440" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="2OqwBi" id="fi" role="2Oq$k0">
              <node concept="2OqwBi" id="fk" role="2Oq$k0">
                <node concept="2OqwBi" id="fm" role="2Oq$k0">
                  <node concept="2OqwBi" id="fo" role="2Oq$k0">
                    <node concept="2OqwBi" id="fq" role="2Oq$k0">
                      <node concept="2OqwBi" id="fs" role="2Oq$k0">
                        <node concept="37vLTw" id="fu" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fw" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="fx" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca782da462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ft" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fy" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                        </node>
                        <node concept="1adDum" id="fz" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                        </node>
                        <node concept="1adDum" id="f$" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="f_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fC" role="37wK5m">
                  <property role="Xl_RC" value="8687645761425220706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3cqZAk">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dy" role="1B3o_S" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="91" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHandler" />
      <node concept="3clFbS" id="fG" role="3clF47">
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <node concept="3cpWsn" id="fP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fR" role="33vP2m">
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fT" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="fU" role="37wK5m">
                  <property role="Xl_RC" value="CommandHandler" />
                </node>
                <node concept="1adDum" id="fV" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b026L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g1" role="37wK5m" />
              <node concept="3clFbT" id="g2" role="37wK5m" />
              <node concept="3clFbT" id="g3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423650854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="2OqwBi" id="gd" role="2Oq$k0">
              <node concept="2OqwBi" id="gf" role="2Oq$k0">
                <node concept="2OqwBi" id="gh" role="2Oq$k0">
                  <node concept="2OqwBi" id="gj" role="2Oq$k0">
                    <node concept="37vLTw" id="gl" role="2Oq$k0">
                      <ref role="3cqZAo" node="fP" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gn" role="37wK5m">
                        <property role="Xl_RC" value="command" />
                      </node>
                      <node concept="1adDum" id="go" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca7815b027L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gp" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="gq" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="gr" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gs" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423650855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3cqZAk">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fH" role="1B3o_S" />
      <node concept="3uibUv" id="fI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateCommand" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gG" role="33vP2m">
              <node concept="1pGfFk" id="gH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="gJ" role="37wK5m">
                  <property role="Xl_RC" value="CreateCommand" />
                </node>
                <node concept="1adDum" id="gK" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="gL" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78198eb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gQ" role="37wK5m" />
              <node concept="3clFbT" id="gR" role="37wK5m" />
              <node concept="3clFbT" id="gS" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="gW" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.TargetCommand" />
              </node>
              <node concept="1adDum" id="gX" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="gY" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f86665L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423904432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="h7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3cqZAk">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gy" role="1B3o_S" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateCommandHandler" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hm" role="33vP2m">
              <node concept="1pGfFk" id="hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ho" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="hp" role="37wK5m">
                  <property role="Xl_RC" value="CreateCommandHandler" />
                </node>
                <node concept="1adDum" id="hq" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="hr" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="hs" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b52cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hw" role="37wK5m" />
              <node concept="3clFbT" id="hx" role="37wK5m" />
              <node concept="3clFbT" id="hy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.CommandHandler" />
              </node>
              <node concept="1adDum" id="hB" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hH" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hj" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3cqZAk">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="hk" resolve="b" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hc" role="1B3o_S" />
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainClass" />
      <node concept="3clFbS" id="hP" role="3clF47">
        <node concept="3cpWs8" id="hS" role="3cqZAp">
          <node concept="3cpWsn" id="i0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i2" role="33vP2m">
              <node concept="1pGfFk" id="i3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="i4" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="i5" role="37wK5m">
                  <property role="Xl_RC" value="DomainClass" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="i8" role="37wK5m">
                  <property role="1adDun" value="0x45a819bfd46f2e1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ic" role="37wK5m" />
              <node concept="3clFbT" id="id" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ie" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ij" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ik" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="is" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="2OqwBi" id="iu" role="2Oq$k0">
              <node concept="2OqwBi" id="iw" role="2Oq$k0">
                <node concept="2OqwBi" id="iy" role="2Oq$k0">
                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                    <ref role="3cqZAo" node="i0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iA" role="37wK5m">
                      <property role="Xl_RC" value="project" />
                    </node>
                    <node concept="1adDum" id="iB" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e36L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ix" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iD" role="37wK5m">
                  <property role="Xl_RC" value="5019290096397921846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="2OqwBi" id="iF" role="2Oq$k0">
              <node concept="2OqwBi" id="iH" role="2Oq$k0">
                <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="iL" role="2Oq$k0">
                    <node concept="2OqwBi" id="iN" role="2Oq$k0">
                      <node concept="2OqwBi" id="iP" role="2Oq$k0">
                        <node concept="37vLTw" id="iR" role="2Oq$k0">
                          <ref role="3cqZAo" node="i0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="iT" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="iU" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca77fcb5e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="iV" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="iW" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="iX" role="37wK5m">
                          <property role="1adDun" value="0x645f1920a59ce323L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="iY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="iZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="j0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j1" role="37wK5m">
                  <property role="Xl_RC" value="8687645761422013928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="j2" role="3cqZAk">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hQ" role="1B3o_S" />
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterList" />
      <node concept="3clFbS" id="j5" role="3clF47">
        <node concept="3cpWs8" id="j8" role="3cqZAp">
          <node concept="3cpWsn" id="jf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jh" role="33vP2m">
              <node concept="1pGfFk" id="ji" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="jk" role="37wK5m">
                  <property role="Xl_RC" value="ParameterList" />
                </node>
                <node concept="1adDum" id="jl" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="jm" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f80b95L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jr" role="37wK5m" />
              <node concept="3clFbT" id="js" role="37wK5m" />
              <node concept="3clFbT" id="jt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jx" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421708181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="jA" role="3clFbG">
            <node concept="2OqwBi" id="jB" role="2Oq$k0">
              <node concept="2OqwBi" id="jD" role="2Oq$k0">
                <node concept="2OqwBi" id="jF" role="2Oq$k0">
                  <node concept="2OqwBi" id="jH" role="2Oq$k0">
                    <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="jL" role="2Oq$k0">
                        <node concept="37vLTw" id="jN" role="2Oq$k0">
                          <ref role="3cqZAo" node="jf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jP" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="jQ" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca77f80b96L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jR" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                        </node>
                        <node concept="1adDum" id="jS" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                        </node>
                        <node concept="1adDum" id="jT" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jX" role="37wK5m">
                  <property role="Xl_RC" value="8687645761421708182" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3clFbG">
            <node concept="2OqwBi" id="jZ" role="2Oq$k0">
              <node concept="2OqwBi" id="k1" role="2Oq$k0">
                <node concept="2OqwBi" id="k3" role="2Oq$k0">
                  <node concept="2OqwBi" id="k5" role="2Oq$k0">
                    <node concept="2OqwBi" id="k7" role="2Oq$k0">
                      <node concept="2OqwBi" id="k9" role="2Oq$k0">
                        <node concept="37vLTw" id="kb" role="2Oq$k0">
                          <ref role="3cqZAo" node="jf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kd" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="ke" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca77fef011L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ka" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kf" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="kg" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="kh" role="37wK5m">
                          <property role="1adDun" value="0x67e6d2c0669cc2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ki" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="k2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kl" role="37wK5m">
                  <property role="Xl_RC" value="8687645761422159889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3cqZAk">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j6" role="1B3o_S" />
      <node concept="3uibUv" id="j7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="96" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTarget" />
      <node concept="3clFbS" id="kp" role="3clF47">
        <node concept="3cpWs8" id="ks" role="3cqZAp">
          <node concept="3cpWsn" id="ky" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="k$" role="33vP2m">
              <node concept="1pGfFk" id="k_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kA" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="kB" role="37wK5m">
                  <property role="Xl_RC" value="Target" />
                </node>
                <node concept="1adDum" id="kC" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="kD" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="kE" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="b" />
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kI" role="37wK5m" />
              <node concept="3clFbT" id="kJ" role="37wK5m" />
              <node concept="3clFbT" id="kK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="b" />
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="b" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kU" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421493441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kV" role="3clFbG">
            <node concept="37vLTw" id="kW" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="b" />
            </node>
            <node concept="liA8E" id="kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3cqZAk">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="b" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kq" role="1B3o_S" />
      <node concept="3uibUv" id="kr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="97" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetCommand" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <node concept="3cpWs8" id="l5" role="3cqZAp">
          <node concept="3cpWsn" id="lb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ld" role="33vP2m">
              <node concept="1pGfFk" id="le" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lf" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="lg" role="37wK5m">
                  <property role="Xl_RC" value="TargetCommand" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="li" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="lj" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f86665L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="ll" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ln" role="37wK5m" />
              <node concept="3clFbT" id="lo" role="37wK5m" />
              <node concept="3clFbT" id="lp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.Command" />
              </node>
              <node concept="1adDum" id="lu" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="l$" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421731429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3cqZAk">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lb" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l3" role="1B3o_S" />
      <node concept="3uibUv" id="l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

