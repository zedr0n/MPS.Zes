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
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AggregateRoot" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Command" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommandHandler" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateCommand" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CreateCommandHandler" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DomainClass" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Target" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TargetCommand" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="7R" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="7R" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="8g" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="1f" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="1n" role="lGtFl">
                            <node concept="3u3nmq" id="1o" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1g" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="1p" role="lGtFl">
                            <node concept="3u3nmq" id="1q" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1h" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="1r" role="lGtFl">
                            <node concept="3u3nmq" id="1s" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1i" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="1t" role="lGtFl">
                            <node concept="3u3nmq" id="1u" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1j" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="1v" role="lGtFl">
                            <node concept="3u3nmq" id="1w" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1x" role="lGtFl">
                            <node concept="3u3nmq" id="1y" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1z" role="lGtFl">
                            <node concept="3u3nmq" id="1$" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652139" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1m" role="lGtFl">
                          <node concept="3u3nmq" id="1_" role="cd27D">
                            <property role="3u3nmv" value="8687645761423652139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1A" role="3clFbG">
                      <node concept="2OqwBi" id="1B" role="37vLTx">
                        <node concept="37vLTw" id="1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1C" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1F" role="3uHU7w" />
                  <node concept="37vLTw" id="1G" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1H" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ActCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5L" resolve="ActCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1I" role="3Kbo56">
              <node concept="3clFbJ" id="1K" role="3cqZAp">
                <node concept="3clFbS" id="1M" role="3clFbx">
                  <node concept="3cpWs8" id="1O" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="2OqwBi" id="1V" role="3clFbG">
                      <node concept="37vLTw" id="1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1Y" role="lGtFl">
                          <node concept="3u3nmq" id="1Z" role="cd27D">
                            <property role="3u3nmv" value="8687645761423675992" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1N" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AggregateRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1J" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5M" resolve="AggregateRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2k" role="33vP2m">
                        <node concept="1pGfFk" id="2l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="Command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="2OqwBi" id="2q" role="3clFbG">
                      <node concept="37vLTw" id="2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2t" role="lGtFl">
                          <node concept="3u3nmq" id="2u" role="cd27D">
                            <property role="3u3nmv" value="5019290096397921850" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="37vLTI" id="2v" role="3clFbG">
                      <node concept="2OqwBi" id="2w" role="37vLTx">
                        <node concept="37vLTw" id="2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2x" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Command" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2$" role="3uHU7w" />
                  <node concept="37vLTw" id="2_" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2A" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Command" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5N" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2B" role="3Kbo56">
              <node concept="3clFbJ" id="2D" role="3cqZAp">
                <node concept="3clFbS" id="2F" role="3clFbx">
                  <node concept="3cpWs8" id="2H" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="2R" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="2Z" role="lGtFl">
                            <node concept="3u3nmq" id="30" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2S" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="31" role="lGtFl">
                            <node concept="3u3nmq" id="32" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2T" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="33" role="lGtFl">
                            <node concept="3u3nmq" id="34" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2U" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="38" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2X" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="3b" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="8687645761423650854" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Y" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="8687645761423650854" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="3e" role="3clFbG">
                      <node concept="2OqwBi" id="3f" role="37vLTx">
                        <node concept="37vLTw" id="3h" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3g" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2G" role="3clFbw">
                  <node concept="10Nm6u" id="3j" role="3uHU7w" />
                  <node concept="37vLTw" id="3k" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2E" role="3cqZAp">
                <node concept="37vLTw" id="3l" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2C" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5O" resolve="CommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="3m" role="3Kbo56">
              <node concept="3clFbJ" id="3o" role="3cqZAp">
                <node concept="3clFbS" id="3q" role="3clFbx">
                  <node concept="3cpWs8" id="3s" role="3cqZAp">
                    <node concept="3cpWsn" id="3v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3x" role="33vP2m">
                        <node concept="1pGfFk" id="3y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="2OqwBi" id="3z" role="3clFbG">
                      <node concept="37vLTw" id="3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3A" role="lGtFl">
                          <node concept="3u3nmq" id="3B" role="cd27D">
                            <property role="3u3nmv" value="8687645761423904432" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3r" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3p" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CreateCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3n" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5P" resolve="CreateCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="40" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="41" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="42" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b026L" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="43" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca7815b027L" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="command" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4i" role="lGtFl">
                            <node concept="3u3nmq" id="4j" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4l" role="cd27D">
                              <property role="3u3nmv" value="8687645761423652140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="4m" role="cd27D">
                            <property role="3u3nmv" value="8687645761423652140" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="4n" role="3clFbG">
                      <node concept="2OqwBi" id="4o" role="37vLTx">
                        <node concept="37vLTw" id="4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4p" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="4s" role="3uHU7w" />
                  <node concept="37vLTw" id="4t" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="4u" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CreateCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Q" resolve="CreateCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="4v" role="3Kbo56">
              <node concept="3clFbJ" id="4x" role="3cqZAp">
                <node concept="3clFbS" id="4z" role="3clFbx">
                  <node concept="3cpWs8" id="4_" role="3cqZAp">
                    <node concept="3cpWsn" id="4B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4D" role="33vP2m">
                        <node concept="1pGfFk" id="4E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4A" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DomainClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4w" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="DomainClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Y" role="33vP2m">
                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="50" role="3clFbG">
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="4W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="53" role="lGtFl">
                          <node concept="3u3nmq" id="54" role="cd27D">
                            <property role="3u3nmv" value="8687645761421493441" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="4W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Target" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Target" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5S" resolve="Target" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5o" role="33vP2m">
                        <node concept="1pGfFk" id="5p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="5t" role="lGtFl">
                          <node concept="3u3nmq" id="5u" role="cd27D">
                            <property role="3u3nmv" value="8687645761421731429" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5v" role="3clFbG">
                      <node concept="2OqwBi" id="5w" role="37vLTx">
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5x" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_TargetCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5$" role="3uHU7w" />
                  <node concept="37vLTw" id="5_" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_TargetCommand" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5A" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_TargetCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5T" resolve="TargetCommand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="5B" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5C">
    <node concept="39e2AJ" id="5D" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5E" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5I" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5K" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="61" role="1B3o_S" />
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActCommandHandler" />
      <node concept="3Tm1VV" id="63" role="1B3o_S" />
      <node concept="10Oyi0" id="64" role="1tU5fm" />
      <node concept="3cmrfG" id="65" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateRoot" />
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="10Oyi0" id="67" role="1tU5fm" />
      <node concept="3cmrfG" id="68" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Command" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="10Oyi0" id="6a" role="1tU5fm" />
      <node concept="3cmrfG" id="6b" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommandHandler" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="10Oyi0" id="6d" role="1tU5fm" />
      <node concept="3cmrfG" id="6e" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateCommand" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="10Oyi0" id="6g" role="1tU5fm" />
      <node concept="3cmrfG" id="6h" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CreateCommandHandler" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="10Oyi0" id="6j" role="1tU5fm" />
      <node concept="3cmrfG" id="6k" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DomainClass" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
      <node concept="10Oyi0" id="6m" role="1tU5fm" />
      <node concept="3cmrfG" id="6n" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Target" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
      <node concept="10Oyi0" id="6p" role="1tU5fm" />
      <node concept="3cmrfG" id="6q" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TargetCommand" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
      <node concept="10Oyi0" id="6s" role="1tU5fm" />
      <node concept="3cmrfG" id="6t" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <node concept="3cqZAl" id="6u" role="3clF45" />
      <node concept="3Tm1VV" id="6v" role="1B3o_S" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6K" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="6L" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b52bL" />
              </node>
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="5L" resolve="ActCommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6U" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78161258L" />
              </node>
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="5M" resolve="AggregateRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6Z" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e3aL" />
              </node>
              <node concept="37vLTw" id="70" role="37wK5m">
                <ref role="3cqZAo" node="5N" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="71" role="3clFbG">
            <node concept="37vLTw" id="72" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="73" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
              <node concept="37vLTw" id="75" role="37wK5m">
                <ref role="3cqZAo" node="5O" resolve="CommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3clFbG">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca78198eb0L" />
              </node>
              <node concept="37vLTw" id="7a" role="37wK5m">
                <ref role="3cqZAo" node="5P" resolve="CreateCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7e" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b52cL" />
              </node>
              <node concept="37vLTw" id="7f" role="37wK5m">
                <ref role="3cqZAo" node="5Q" resolve="CreateCommandHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7j" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
              <node concept="37vLTw" id="7k" role="37wK5m">
                <ref role="3cqZAo" node="5R" resolve="DomainClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
              </node>
              <node concept="37vLTw" id="7p" role="37wK5m">
                <ref role="3cqZAo" node="5S" resolve="Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="builder" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7t" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f86665L" />
              </node>
              <node concept="37vLTw" id="7u" role="37wK5m">
                <ref role="3cqZAo" node="5T" resolve="TargetCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="37vLTI" id="7v" role="3clFbG">
            <node concept="2OqwBi" id="7w" role="37vLTx">
              <node concept="37vLTw" id="7y" role="2Oq$k0">
                <ref role="3cqZAo" node="6G" resolve="builder" />
              </node>
              <node concept="liA8E" id="7z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7x" role="37vLTJ">
              <ref role="3cqZAo" node="5K" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt" />
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7$" role="3clF45" />
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3cqZAk">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="7F" role="37wK5m">
                <ref role="3cqZAo" node="7A" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7H" role="3clF45" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="3cpWs6" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3cqZAk">
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="5K" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="7P" role="37wK5m">
                <ref role="3cqZAo" node="7K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="60" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7R">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7S" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActCommandHandler" />
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8s" role="33vP2m">
        <ref role="37wK5l" node="8i" resolve="createDescriptorForActCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateRoot" />
      <node concept="3uibUv" id="8t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8u" role="33vP2m">
        <ref role="37wK5l" node="8j" resolve="createDescriptorForAggregateRoot" />
      </node>
    </node>
    <node concept="312cEg" id="7V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommand" />
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8w" role="33vP2m">
        <ref role="37wK5l" node="8k" resolve="createDescriptorForCommand" />
      </node>
    </node>
    <node concept="312cEg" id="7W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommandHandler" />
      <node concept="3uibUv" id="8x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8y" role="33vP2m">
        <ref role="37wK5l" node="8l" resolve="createDescriptorForCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateCommand" />
      <node concept="3uibUv" id="8z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8$" role="33vP2m">
        <ref role="37wK5l" node="8m" resolve="createDescriptorForCreateCommand" />
      </node>
    </node>
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCreateCommandHandler" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8A" role="33vP2m">
        <ref role="37wK5l" node="8n" resolve="createDescriptorForCreateCommandHandler" />
      </node>
    </node>
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDomainClass" />
      <node concept="3uibUv" id="8B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8C" role="33vP2m">
        <ref role="37wK5l" node="8o" resolve="createDescriptorForDomainClass" />
      </node>
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTarget" />
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8E" role="33vP2m">
        <ref role="37wK5l" node="8p" resolve="createDescriptorForTarget" />
      </node>
    </node>
    <node concept="312cEg" id="81" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTargetCommand" />
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8G" role="33vP2m">
        <ref role="37wK5l" node="8q" resolve="createDescriptorForTargetCommand" />
      </node>
    </node>
    <node concept="312cEg" id="82" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8H" role="1B3o_S" />
      <node concept="3uibUv" id="8I" role="1tU5fm">
        <ref role="3uigEE" node="5J" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="83" role="1B3o_S" />
    <node concept="2tJIrI" id="84" role="jymVt" />
    <node concept="3clFbW" id="85" role="jymVt">
      <node concept="3cqZAl" id="8J" role="3clF45" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="37vLTI" id="8N" role="3clFbG">
            <node concept="2ShNRf" id="8O" role="37vLTx">
              <node concept="1pGfFk" id="8Q" role="2ShVmc">
                <ref role="37wK5l" node="5V" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8P" role="37vLTJ">
              <ref role="3cqZAo" node="82" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="86" role="jymVt" />
    <node concept="2tJIrI" id="87" role="jymVt" />
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="8R" role="1B3o_S" />
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="deps" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="92" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="94" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="deps" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="98" role="37wK5m">
                <property role="1adDun" value="0xd74e25c94d9143b6L" />
              </node>
              <node concept="1adDum" id="99" role="37wK5m">
                <property role="1adDun" value="0xbad7d18af7bf6674L" />
              </node>
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="CsBaseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="89" role="jymVt" />
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs6" id="9f" role="3cqZAp">
          <node concept="2YIFZM" id="9g" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="9h" role="37wK5m">
              <ref role="3cqZAo" node="7T" resolve="myConceptActCommandHandler" />
            </node>
            <node concept="37vLTw" id="9i" role="37wK5m">
              <ref role="3cqZAo" node="7U" resolve="myConceptAggregateRoot" />
            </node>
            <node concept="37vLTw" id="9j" role="37wK5m">
              <ref role="3cqZAo" node="7V" resolve="myConceptCommand" />
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="7W" resolve="myConceptCommandHandler" />
            </node>
            <node concept="37vLTw" id="9l" role="37wK5m">
              <ref role="3cqZAo" node="7X" resolve="myConceptCreateCommand" />
            </node>
            <node concept="37vLTw" id="9m" role="37wK5m">
              <ref role="3cqZAo" node="7Y" resolve="myConceptCreateCommandHandler" />
            </node>
            <node concept="37vLTw" id="9n" role="37wK5m">
              <ref role="3cqZAo" node="7Z" resolve="myConceptDomainClass" />
            </node>
            <node concept="37vLTw" id="9o" role="37wK5m">
              <ref role="3cqZAo" node="80" resolve="myConceptTarget" />
            </node>
            <node concept="37vLTw" id="9p" role="37wK5m">
              <ref role="3cqZAo" node="81" resolve="myConceptTargetCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9c" role="1B3o_S" />
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt" />
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3KaCP$" id="9y" role="3cqZAp">
          <node concept="3KbdKl" id="9z" role="3KbHQx">
            <node concept="3clFbS" id="9I" role="3Kbo56">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="37vLTw" id="9L" role="3cqZAk">
                  <ref role="3cqZAo" node="7T" resolve="myConceptActCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9J" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5L" resolve="ActCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="9$" role="3KbHQx">
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="9P" role="3cqZAk">
                  <ref role="3cqZAo" node="7U" resolve="myConceptAggregateRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9N" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5M" resolve="AggregateRoot" />
            </node>
          </node>
          <node concept="3KbdKl" id="9_" role="3KbHQx">
            <node concept="3clFbS" id="9Q" role="3Kbo56">
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="37vLTw" id="9T" role="3cqZAk">
                  <ref role="3cqZAo" node="7V" resolve="myConceptCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9R" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5N" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="9A" role="3KbHQx">
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3cpWs6" id="9W" role="3cqZAp">
                <node concept="37vLTw" id="9X" role="3cqZAk">
                  <ref role="3cqZAo" node="7W" resolve="myConceptCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9V" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5O" resolve="CommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="9B" role="3KbHQx">
            <node concept="3clFbS" id="9Y" role="3Kbo56">
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="7X" resolve="myConceptCreateCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Z" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5P" resolve="CreateCommand" />
            </node>
          </node>
          <node concept="3KbdKl" id="9C" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="37vLTw" id="a5" role="3cqZAk">
                  <ref role="3cqZAo" node="7Y" resolve="myConceptCreateCommandHandler" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5Q" resolve="CreateCommandHandler" />
            </node>
          </node>
          <node concept="3KbdKl" id="9D" role="3KbHQx">
            <node concept="3clFbS" id="a6" role="3Kbo56">
              <node concept="3cpWs6" id="a8" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="7Z" resolve="myConceptDomainClass" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a7" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5R" resolve="DomainClass" />
            </node>
          </node>
          <node concept="3KbdKl" id="9E" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="ad" role="3cqZAk">
                  <ref role="3cqZAo" node="80" resolve="myConceptTarget" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5S" resolve="Target" />
            </node>
          </node>
          <node concept="3KbdKl" id="9F" role="3KbHQx">
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="ah" role="3cqZAk">
                  <ref role="3cqZAo" node="81" resolve="myConceptTargetCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="af" role="3Kbmr1">
              <ref role="1PxDUh" node="5J" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5T" resolve="TargetCommand" />
            </node>
          </node>
          <node concept="2OqwBi" id="9G" role="3KbGdf">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" node="5X" resolve="index" />
              <node concept="37vLTw" id="ak" role="37wK5m">
                <ref role="3cqZAo" node="9s" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9H" role="3Kb1Dw">
            <node concept="3cpWs6" id="al" role="3cqZAp">
              <node concept="10Nm6u" id="am" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="8d" role="jymVt" />
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3cpWs6" id="as" role="3cqZAp">
          <node concept="2YIFZM" id="at" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt" />
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="au" role="3clF45" />
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3cqZAk">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" node="5Z" resolve="index" />
              <node concept="37vLTw" id="a_" role="37wK5m">
                <ref role="3cqZAo" node="aw" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt" />
    <node concept="2YIFZL" id="8i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActCommandHandler" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs8" id="aE" role="3cqZAp">
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <node concept="1pGfFk" id="aN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aO" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="ActCommandHandler" />
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="aR" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b52bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aW" role="37wK5m" />
              <node concept="3clFbT" id="aX" role="37wK5m" />
              <node concept="3clFbT" id="aY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.CommandHandler" />
              </node>
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="b5" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3cqZAk">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aC" role="1B3o_S" />
      <node concept="3uibUv" id="aD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateRoot" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3cpWs8" id="bk" role="3cqZAp">
          <node concept="3cpWsn" id="bs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bu" role="33vP2m">
              <node concept="1pGfFk" id="bv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bw" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="bx" role="37wK5m">
                  <property role="Xl_RC" value="AggregateRoot" />
                </node>
                <node concept="1adDum" id="by" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="bz" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="b$" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78161258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bl" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="b" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bC" role="37wK5m" />
              <node concept="3clFbT" id="bD" role="37wK5m" />
              <node concept="3clFbT" id="bE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="b" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="bI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="bK" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="b" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bO" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423675992" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="b" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="2OqwBi" id="bU" role="2Oq$k0">
              <node concept="2OqwBi" id="bW" role="2Oq$k0">
                <node concept="2OqwBi" id="bY" role="2Oq$k0">
                  <node concept="2OqwBi" id="c0" role="2Oq$k0">
                    <node concept="2OqwBi" id="c2" role="2Oq$k0">
                      <node concept="2OqwBi" id="c4" role="2Oq$k0">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="c8" role="37wK5m">
                            <property role="Xl_RC" value="ctor" />
                          </node>
                          <node concept="1adDum" id="c9" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca7816125bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ca" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="cb" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="cc" role="37wK5m">
                          <property role="1adDun" value="0x67e6d2c0669cc2aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="c1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ce" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cg" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423675995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="2Oq$k0">
              <node concept="2OqwBi" id="ck" role="2Oq$k0">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="2OqwBi" id="co" role="2Oq$k0">
                    <node concept="2OqwBi" id="cq" role="2Oq$k0">
                      <node concept="2OqwBi" id="cs" role="2Oq$k0">
                        <node concept="37vLTw" id="cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="bs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cw" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="cx" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca7816125dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cy" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="cz" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="c$" role="37wK5m">
                          <property role="1adDun" value="0x645f1920a59c6312L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="c_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cC" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423675997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3cqZAk">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="bs" resolve="b" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bi" role="1B3o_S" />
      <node concept="3uibUv" id="bj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommand" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3cpWs8" id="cJ" role="3cqZAp">
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cX" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="cY" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="1adDum" id="cZ" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="d0" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="d1" role="37wK5m">
                  <property role="1adDun" value="0x45a819bfd46f2e3aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="b" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d5" role="37wK5m" />
              <node concept="3clFbT" id="d6" role="37wK5m" />
              <node concept="3clFbT" id="d7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="b" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="db" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.DomainClass" />
              </node>
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e1fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="b" />
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="di" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921850" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="b" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="do" role="2Oq$k0">
              <node concept="2OqwBi" id="dq" role="2Oq$k0">
                <node concept="2OqwBi" id="ds" role="2Oq$k0">
                  <node concept="37vLTw" id="du" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dw" role="37wK5m">
                      <property role="Xl_RC" value="isCreate" />
                    </node>
                    <node concept="1adDum" id="dx" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e3dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="5019290096397921853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="2OqwBi" id="d_" role="2Oq$k0">
              <node concept="2OqwBi" id="dB" role="2Oq$k0">
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <node concept="37vLTw" id="dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="cT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dH" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="dI" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca781c6624L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dK" role="37wK5m">
                  <property role="Xl_RC" value="8687645761424090660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="2OqwBi" id="dM" role="2Oq$k0">
              <node concept="2OqwBi" id="dO" role="2Oq$k0">
                <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="dS" role="2Oq$k0">
                    <node concept="37vLTw" id="dU" role="2Oq$k0">
                      <ref role="3cqZAo" node="cT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="dV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="dW" role="37wK5m">
                        <property role="Xl_RC" value="aggregate" />
                      </node>
                      <node concept="1adDum" id="dX" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca78161269L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="dY" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="dZ" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="e0" role="37wK5m">
                      <property role="1adDun" value="0x7890b7ca78161258L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="e1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e2" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423676009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <node concept="2OqwBi" id="e6" role="2Oq$k0">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ea" role="2Oq$k0">
                    <node concept="2OqwBi" id="ec" role="2Oq$k0">
                      <node concept="2OqwBi" id="ee" role="2Oq$k0">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="cT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ei" role="37wK5m">
                            <property role="Xl_RC" value="target" />
                          </node>
                          <node concept="1adDum" id="ej" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca782da462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ek" role="37wK5m">
                          <property role="1adDun" value="0xabe666e11ee143feL" />
                        </node>
                        <node concept="1adDum" id="el" role="37wK5m">
                          <property role="1adDun" value="0x93c4703403beeec8L" />
                        </node>
                        <node concept="1adDum" id="em" role="37wK5m">
                          <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ed" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="en" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ep" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="8687645761425220706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3cqZAk">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="b" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cH" role="1B3o_S" />
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommandHandler" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <node concept="1pGfFk" id="eE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eF" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="eG" role="37wK5m">
                  <property role="Xl_RC" value="CommandHandler" />
                </node>
                <node concept="1adDum" id="eH" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="eI" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="eJ" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b026L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eN" role="37wK5m" />
              <node concept="3clFbT" id="eO" role="37wK5m" />
              <node concept="3clFbT" id="eP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423650854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <node concept="2OqwBi" id="f1" role="2Oq$k0">
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="2OqwBi" id="f5" role="2Oq$k0">
                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="f9" role="37wK5m">
                        <property role="Xl_RC" value="command" />
                      </node>
                      <node concept="1adDum" id="fa" role="37wK5m">
                        <property role="1adDun" value="0x7890b7ca7815b027L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="fb" role="37wK5m">
                      <property role="1adDun" value="0xabe666e11ee143feL" />
                    </node>
                    <node concept="1adDum" id="fc" role="37wK5m">
                      <property role="1adDun" value="0x93c4703403beeec8L" />
                    </node>
                    <node concept="1adDum" id="fd" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e3aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="8687645761423650855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3cqZAk">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S" />
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateCommand" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="CreateCommand" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca78198eb0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fC" role="37wK5m" />
              <node concept="3clFbT" id="fD" role="37wK5m" />
              <node concept="3clFbT" id="fE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.TargetCommand" />
              </node>
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="fL" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca77f86665L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423904432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3cqZAk">
            <node concept="37vLTw" id="fV" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fk" role="1B3o_S" />
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCreateCommandHandler" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3cpWs8" id="g0" role="3cqZAp">
          <node concept="3cpWsn" id="g6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g8" role="33vP2m">
              <node concept="1pGfFk" id="g9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="gb" role="37wK5m">
                  <property role="Xl_RC" value="CreateCommandHandler" />
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="ge" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca7815b52cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="b" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gi" role="37wK5m" />
              <node concept="3clFbT" id="gj" role="37wK5m" />
              <node concept="3clFbT" id="gk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.CommandHandler" />
              </node>
              <node concept="1adDum" id="gp" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="gq" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="gr" role="37wK5m">
                <property role="1adDun" value="0x7890b7ca7815b026L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="b" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761423652140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3cqZAk">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="b" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fY" role="1B3o_S" />
      <node concept="3uibUv" id="fZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDomainClass" />
      <node concept="3clFbS" id="gB" role="3clF47">
        <node concept="3cpWs8" id="gE" role="3cqZAp">
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <node concept="1pGfFk" id="gP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gQ" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="gR" role="37wK5m">
                  <property role="Xl_RC" value="DomainClass" />
                </node>
                <node concept="1adDum" id="gS" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="gT" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="gU" role="37wK5m">
                  <property role="1adDun" value="0x45a819bfd46f2e1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gY" role="37wK5m" />
              <node concept="3clFbT" id="gZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="h0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="h4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/5019290096397921823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="he" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="2OqwBi" id="hg" role="2Oq$k0">
              <node concept="2OqwBi" id="hi" role="2Oq$k0">
                <node concept="2OqwBi" id="hk" role="2Oq$k0">
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="gM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ho" role="37wK5m">
                      <property role="Xl_RC" value="project" />
                    </node>
                    <node concept="1adDum" id="hp" role="37wK5m">
                      <property role="1adDun" value="0x45a819bfd46f2e36L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hr" role="37wK5m">
                  <property role="Xl_RC" value="5019290096397921846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="2OqwBi" id="ht" role="2Oq$k0">
              <node concept="2OqwBi" id="hv" role="2Oq$k0">
                <node concept="2OqwBi" id="hx" role="2Oq$k0">
                  <node concept="2OqwBi" id="hz" role="2Oq$k0">
                    <node concept="2OqwBi" id="h_" role="2Oq$k0">
                      <node concept="2OqwBi" id="hB" role="2Oq$k0">
                        <node concept="37vLTw" id="hD" role="2Oq$k0">
                          <ref role="3cqZAo" node="gM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hF" role="37wK5m">
                            <property role="Xl_RC" value="params" />
                          </node>
                          <node concept="1adDum" id="hG" role="37wK5m">
                            <property role="1adDun" value="0x7890b7ca77fcb5e8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hH" role="37wK5m">
                          <property role="1adDun" value="0xd74e25c94d9143b6L" />
                        </node>
                        <node concept="1adDum" id="hI" role="37wK5m">
                          <property role="1adDun" value="0xbad7d18af7bf6674L" />
                        </node>
                        <node concept="1adDum" id="hJ" role="37wK5m">
                          <property role="1adDun" value="0x645f1920a59ce323L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hN" role="37wK5m">
                  <property role="Xl_RC" value="8687645761422013928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3cqZAk">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gC" role="1B3o_S" />
      <node concept="3uibUv" id="gD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTarget" />
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3cpWs8" id="hU" role="3cqZAp">
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
                  <property role="Xl_RC" value="Target" />
                </node>
                <node concept="1adDum" id="i6" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="i7" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="i8" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f4c4c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ic" role="37wK5m" />
              <node concept="3clFbT" id="id" role="37wK5m" />
              <node concept="3clFbT" id="ie" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
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
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421493441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
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
        <node concept="3cpWs6" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3cqZAk">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="i0" resolve="b" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hS" role="1B3o_S" />
      <node concept="3uibUv" id="hT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="8q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTargetCommand" />
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iF" role="33vP2m">
              <node concept="1pGfFk" id="iG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="ZES" />
                </node>
                <node concept="Xl_RD" id="iI" role="37wK5m">
                  <property role="Xl_RC" value="TargetCommand" />
                </node>
                <node concept="1adDum" id="iJ" role="37wK5m">
                  <property role="1adDun" value="0xabe666e11ee143feL" />
                </node>
                <node concept="1adDum" id="iK" role="37wK5m">
                  <property role="1adDun" value="0x93c4703403beeec8L" />
                </node>
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0x7890b7ca77f86665L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="iP" role="37wK5m" />
              <node concept="3clFbT" id="iQ" role="37wK5m" />
              <node concept="3clFbT" id="iR" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="ZES.structure.Command" />
              </node>
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0xabe666e11ee143feL" />
              </node>
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x93c4703403beeec8L" />
              </node>
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x45a819bfd46f2e3aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="j2" role="37wK5m">
                <property role="Xl_RC" value="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)/8687645761421731429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="j6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3cqZAk">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="b" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ix" role="1B3o_S" />
      <node concept="3uibUv" id="iy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

