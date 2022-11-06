<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c5e5a2f-3aa1-4e8a-be0b-76fab4d0ce4d(ZES.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1o4g" ref="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
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
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="15KeUS" id="4O5Dv602cwf">
    <property role="TrG5h" value="Output" />
    <node concept="15KeUm" id="4O5Dv60es9p" role="15LFul">
      <property role="TrG5h" value="reportFiles" />
      <node concept="15KeVb" id="4O5Dv60eslc" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="4O5Dv60esmc" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="2aLE7I" id="4O5Dv60es9q" role="ElM8M">
        <node concept="ElOhj" id="4O5Dv60es9r" role="2aLE7H">
          <node concept="3clFbS" id="4O5Dv60es9s" role="2VODD2">
            <node concept="3clFbH" id="4O5Dv60ycSN" role="3cqZAp" />
            <node concept="3clFbF" id="4O5Dv60flxI" role="3cqZAp">
              <node concept="37vLTI" id="4O5Dv60fm_f" role="3clFbG">
                <node concept="2ShNRf" id="4O5Dv60fn16" role="37vLTx">
                  <node concept="2Jqq0_" id="4O5Dv60fnc5" role="2ShVmc">
                    <node concept="17QB3L" id="4O5Dv60fnqK" role="HW$YZ" />
                  </node>
                </node>
                <node concept="1aIXbY" id="4O5Dv60flxE" role="37vLTJ">
                  <node concept="1aIXbZ" id="4O5Dv60flxD" role="2Oq$k0" />
                  <node concept="2sxana" id="4O5Dv60flxH" role="2OqNvi">
                    <ref role="2sxfKC" node="4O5Dv60fl82" resolve="files" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4O5Dv60W3OU" role="3cqZAp" />
            <node concept="3cpWs8" id="4O5Dv60P0Ve" role="3cqZAp">
              <node concept="3cpWsn" id="4O5Dv60P0Vf" role="3cpWs9">
                <property role="TrG5h" value="localFileSystem" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4O5Dv60P0Vg" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="2YIFZM" id="4O5Dv60P0Vh" role="33vP2m">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2gM6DjaWE2G" role="3cqZAp" />
            <node concept="1DcWWT" id="4O5Dv60estL" role="3cqZAp">
              <node concept="3cpWsn" id="4O5Dv60estM" role="1Duv9x">
                <property role="TrG5h" value="res" />
                <node concept="El1HU" id="4O5Dv60esAH" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="4O5Dv60esZU" role="1DdaDG" />
              <node concept="3clFbS" id="4O5Dv60estO" role="2LFqv$">
                <node concept="3cpWs8" id="4O5Dv60eth2" role="3cqZAp">
                  <node concept="3cpWsn" id="4O5Dv60eth5" role="3cpWs9">
                    <property role="TrG5h" value="tres" />
                    <node concept="2pR195" id="4O5Dv60eth1" role="1tU5fm">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                    </node>
                    <node concept="1eOMI4" id="4O5Dv60etiz" role="33vP2m">
                      <node concept="10QFUN" id="4O5Dv60etiw" role="1eOMHV">
                        <node concept="2pR195" id="4O5Dv60eti_" role="10QFUM">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        </node>
                        <node concept="37vLTw" id="4O5Dv60etjg" role="10QFUP">
                          <ref role="3cqZAo" node="4O5Dv60estM" resolve="res" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2gM6DjbeT78" role="3cqZAp">
                  <node concept="37vLTI" id="2gM6DjbeVTN" role="3clFbG">
                    <node concept="2OqwBi" id="2gM6DjbeWSu" role="37vLTx">
                      <node concept="37vLTw" id="2gM6DjbeWH$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O5Dv60P0Vf" resolve="localFileSystem" />
                      </node>
                      <node concept="liA8E" id="2gM6DjbeXdX" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                        <node concept="2OqwBi" id="2gM6DjbeXq9" role="37wK5m">
                          <node concept="2YIFZM" id="2gM6DjbeXf9" role="2Oq$k0">
                            <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                            <node concept="2OqwBi" id="2gM6DjbeXfa" role="37wK5m">
                              <node concept="37vLTw" id="2gM6DjbeXfb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                              </node>
                              <node concept="2sxana" id="2gM6DjbeXfc" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2gM6DjbeXEQ" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1aIXbY" id="2gM6DjbeT74" role="37vLTJ">
                      <node concept="1aIXbZ" id="2gM6DjbeT73" role="2Oq$k0" />
                      <node concept="2sxana" id="2gM6DjbeT77" role="2OqNvi">
                        <ref role="2sxfKC" node="4O5Dv60JLUm" resolve="outputDir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4O5Dv60JMLX" role="3cqZAp" />
                <node concept="3clFbH" id="2gM6DjaXI8M" role="3cqZAp" />
                <node concept="3cpWs8" id="4O5Dv60BVi4" role="3cqZAp">
                  <node concept="3cpWsn" id="4O5Dv60BVi2" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="repo" />
                    <node concept="3uibUv" id="4O5Dv60BVye" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="4O5Dv60BYAA" role="33vP2m">
                      <node concept="2OqwBi" id="4O5Dv60BWNz" role="2Oq$k0">
                        <node concept="37vLTw" id="4O5Dv60BVyQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                        </node>
                        <node concept="2sxana" id="4O5Dv60BYw9" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4O5Dv60BYHo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4O5Dv60JIgP" role="3cqZAp">
                  <node concept="37vLTI" id="4O5Dv60JJwL" role="3clFbG">
                    <node concept="2ShNRf" id="4O5Dv60JJ_4" role="37vLTx">
                      <node concept="2Jqq0_" id="4O5Dv60JJ_0" role="2ShVmc">
                        <node concept="1LlUBW" id="4O5Dv60JJ_1" role="HW$YZ">
                          <node concept="3uibUv" id="4O5Dv60JJ_2" role="1Lm7xW">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="17QB3L" id="4O5Dv60JJ_3" role="1Lm7xW" />
                        </node>
                      </node>
                    </node>
                    <node concept="1aIXbY" id="4O5Dv60JIgL" role="37vLTJ">
                      <node concept="1aIXbZ" id="4O5Dv60JIgK" role="2Oq$k0" />
                      <node concept="2sxana" id="4O5Dv60JIgO" role="2OqNvi">
                        <ref role="2sxfKC" node="4O5Dv60JGF2" resolve="copyList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4O5Dv60RFJD" role="3cqZAp">
                  <node concept="37vLTI" id="4O5Dv60RGZE" role="3clFbG">
                    <node concept="2ShNRf" id="4O5Dv60RH3f" role="37vLTx">
                      <node concept="2Jqq0_" id="4O5Dv60RH3b" role="2ShVmc">
                        <node concept="1LlUBW" id="4O5Dv60RH3c" role="HW$YZ">
                          <node concept="17QB3L" id="4O5Dv60RH3d" role="1Lm7xW" />
                          <node concept="3uibUv" id="4O5Dv60RH3e" role="1Lm7xW">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1aIXbY" id="4O5Dv60RFJ_" role="37vLTJ">
                      <node concept="1aIXbZ" id="4O5Dv60RFJ$" role="2Oq$k0" />
                      <node concept="2sxana" id="4O5Dv60RFJC" role="2OqNvi">
                        <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4O5Dv60JI5G" role="3cqZAp" />
                <node concept="1daRAt" id="4O5Dv60A7HF" role="3cqZAp">
                  <node concept="3cpWs3" id="4O5Dv60A86T" role="1daK9t">
                    <node concept="2OqwBi" id="4O5Dv60A8h8" role="3uHU7w">
                      <node concept="1aIXbY" id="4O5Dv60JS6C" role="2Oq$k0">
                        <node concept="1aIXbZ" id="4O5Dv60JS6B" role="2Oq$k0" />
                        <node concept="2sxana" id="4O5Dv60JS6F" role="2OqNvi">
                          <ref role="2sxfKC" node="4O5Dv60JLUm" resolve="outputDir" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4O5Dv60A8qY" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4O5Dv60A7OV" role="3uHU7B">
                      <property role="Xl_RC" value="Output dir : " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4O5Dv60eufT" role="3cqZAp">
                  <node concept="2OqwBi" id="4O5Dv60ey41" role="3clFbG">
                    <node concept="2ShNRf" id="4O5Dv60eufP" role="2Oq$k0">
                      <node concept="1pGfFk" id="4O5Dv60euoN" role="2ShVmc">
                        <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                        <node concept="2OqwBi" id="4O5Dv60ewdW" role="37wK5m">
                          <node concept="37vLTw" id="4O5Dv60eu_L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                          </node>
                          <node concept="2sxana" id="4O5Dv60exUM" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4O5Dv60eyec" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                      <node concept="2ShNRf" id="4O5Dv60eyeV" role="37wK5m">
                        <node concept="YeOm9" id="4O5Dv60eyYe" role="2ShVmc">
                          <node concept="1Y3b0j" id="4O5Dv60eyYh" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="Visitor" />
                            <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="Visitor" />
                            <node concept="2tJIrI" id="4O5Dv60f3$I" role="jymVt" />
                            <node concept="3Tm1VV" id="4O5Dv60eyYi" role="1B3o_S" />
                            <node concept="3clFb_" id="4O5Dv60eziM" role="jymVt">
                              <property role="TrG5h" value="acceptWritten" />
                              <node concept="37vLTG" id="4O5Dv60ezKY" role="3clF46">
                                <property role="TrG5h" value="file" />
                                <node concept="3uibUv" id="4O5Dv60eFEf" role="1tU5fm">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4O5Dv60eziP" role="3clF47">
                                <node concept="1X3_iC" id="4O5Dv60GQ1l" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="1daRAt" id="4O5Dv60ezmh" role="8Wnug">
                                    <node concept="3cpWs3" id="4O5Dv60ezCQ" role="1daK9t">
                                      <node concept="37vLTw" id="4O5Dv60eFFc" role="3uHU7w">
                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                      </node>
                                      <node concept="Xl_RD" id="4O5Dv60ezmM" role="3uHU7B">
                                        <property role="Xl_RC" value="written file: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEK" id="4O5Dv60BUjr" role="3cqZAp">
                                  <node concept="1QHqEC" id="4O5Dv60BUjt" role="1QHqEI">
                                    <node concept="3clFbS" id="4O5Dv60BUjv" role="1bW5cS">
                                      <node concept="2Gpval" id="2X2Y$BTH1D5" role="3cqZAp">
                                        <node concept="2GrKxI" id="2X2Y$BTH1D6" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="2X2Y$BTH1D7" role="2GsD0m">
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <node concept="2OqwBi" id="2X2Y$BTH1D8" role="37wK5m">
                                            <node concept="37vLTw" id="2X2Y$BTH1D9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="2X2Y$BTH1Da" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="2X2Y$BTH1Db" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:7ygHWDS5x9o" resolve="AggregateRoot" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2X2Y$BTH1Dc" role="2LFqv$">
                                          <node concept="3clFbJ" id="2X2Y$BTH1Dd" role="3cqZAp">
                                            <node concept="2OqwBi" id="2X2Y$BTH1De" role="3clFbw">
                                              <node concept="2OqwBi" id="2X2Y$BTH1Df" role="2Oq$k0">
                                                <node concept="37vLTw" id="2X2Y$BTH1Dg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2X2Y$BTH1Dh" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2X2Y$BTH1Di" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="2X2Y$BTH1Dj" role="37wK5m">
                                                  <node concept="Xl_RD" id="2X2Y$BTH1Dk" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="2X2Y$BTH1Dl" role="3uHU7B">
                                                    <node concept="2GrUjf" id="2X2Y$BTH1Dm" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2X2Y$BTH1D6" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="2X2Y$BTH1Dn" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2X2Y$BTH1Do" role="3clFbx">
                                              <node concept="3clFbF" id="2X2Y$BTH1Dp" role="3cqZAp">
                                                <node concept="2OqwBi" id="2X2Y$BTH1Dq" role="3clFbG">
                                                  <node concept="1aIXbY" id="2X2Y$BTH1Dr" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="2X2Y$BTH1Ds" role="2Oq$k0" />
                                                    <node concept="2sxana" id="2X2Y$BTH1Dt" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="2X2Y$BTH1Du" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="2X2Y$BTH1Dv" role="25WWJ7">
                                                      <node concept="Xl_RD" id="2X2Y$BTH1Dw" role="1Lso8e" />
                                                      <node concept="37vLTw" id="2X2Y$BTH1Dx" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2X2Y$BTH1Aj" role="3cqZAp" />
                                      <node concept="2Gpval" id="4O5Dv60Ulk2" role="3cqZAp">
                                        <node concept="2GrKxI" id="4O5Dv60Ulk3" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="4O5Dv60Ulk4" role="2GsD0m">
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <node concept="2OqwBi" id="4O5Dv60Ulk5" role="37wK5m">
                                            <node concept="37vLTw" id="4O5Dv60Ulk6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="4O5Dv60Ulk7" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="4O5Dv60Ulk8" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:4mC6rZkrMSU" resolve="Command" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4O5Dv60Ulk9" role="2LFqv$">
                                          <node concept="3clFbJ" id="4O5Dv60Ulka" role="3cqZAp">
                                            <node concept="2OqwBi" id="4O5Dv60Ulkb" role="3clFbw">
                                              <node concept="2OqwBi" id="4O5Dv60Ulkc" role="2Oq$k0">
                                                <node concept="37vLTw" id="4O5Dv60Ulkd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="4O5Dv60Ulke" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4O5Dv60Ulkf" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="4O5Dv60Ulkg" role="37wK5m">
                                                  <node concept="Xl_RD" id="4O5Dv60Ulkh" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="4O5Dv60Ulki" role="3uHU7B">
                                                    <node concept="2GrUjf" id="4O5Dv60Ulkj" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="4O5Dv60Ulk3" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="4O5Dv60Ulkk" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4O5Dv60Ulkl" role="3clFbx">
                                              <node concept="3clFbF" id="4O5Dv60Ulkm" role="3cqZAp">
                                                <node concept="2OqwBi" id="4O5Dv60Ulkn" role="3clFbG">
                                                  <node concept="1aIXbY" id="4O5Dv60Ulko" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="4O5Dv60Ulkp" role="2Oq$k0" />
                                                    <node concept="2sxana" id="4O5Dv60Ulkq" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="4O5Dv60Ulkr" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="4O5Dv60Ulks" role="25WWJ7">
                                                      <node concept="Xl_RD" id="4O5Dv60Ulkt" role="1Lso8e">
                                                        <property role="Xl_RC" value="Commands" />
                                                      </node>
                                                      <node concept="37vLTw" id="4O5Dv60Ulku" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="4O5Dv60UkSk" role="3cqZAp" />
                                      <node concept="2Gpval" id="4O5Dv60Z0uK" role="3cqZAp">
                                        <node concept="2GrKxI" id="4O5Dv60Z0uL" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="4O5Dv60Z0uM" role="2GsD0m">
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <node concept="2OqwBi" id="4O5Dv60Z0uN" role="37wK5m">
                                            <node concept="37vLTw" id="4O5Dv60Z0uO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="4O5Dv60Z0uP" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="4O5Dv60Z0uQ" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:7ygHWDS5r0A" resolve="CommandHandler" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4O5Dv60Z0uR" role="2LFqv$">
                                          <node concept="3clFbJ" id="4O5Dv60Z0uS" role="3cqZAp">
                                            <node concept="2OqwBi" id="4O5Dv60Z0uT" role="3clFbw">
                                              <node concept="2OqwBi" id="4O5Dv60Z0uU" role="2Oq$k0">
                                                <node concept="37vLTw" id="4O5Dv60Z0uV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="4O5Dv60Z0uW" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4O5Dv60Z0uX" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="4O5Dv60Z0uY" role="37wK5m">
                                                  <node concept="Xl_RD" id="4O5Dv60Z0uZ" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="4O5Dv60Z0v0" role="3uHU7B">
                                                    <node concept="2GrUjf" id="4O5Dv60Z0v1" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="4O5Dv60Z0uL" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="4O5Dv60Z0v2" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4O5Dv60Z0v3" role="3clFbx">
                                              <node concept="3clFbF" id="4O5Dv60Z0v4" role="3cqZAp">
                                                <node concept="2OqwBi" id="4O5Dv60Z0v5" role="3clFbG">
                                                  <node concept="1aIXbY" id="4O5Dv60Z0v6" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="4O5Dv60Z0v7" role="2Oq$k0" />
                                                    <node concept="2sxana" id="4O5Dv60Z0v8" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="4O5Dv60Z0v9" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="4O5Dv60Z0va" role="25WWJ7">
                                                      <node concept="Xl_RD" id="4O5Dv60Z0vb" role="1Lso8e">
                                                        <property role="Xl_RC" value="Commands" />
                                                      </node>
                                                      <node concept="37vLTw" id="4O5Dv60Z0vc" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="2X2Y$BTEB$j" role="3cqZAp">
                                        <node concept="2GrKxI" id="2X2Y$BTEB$k" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="2X2Y$BTEB$l" role="2GsD0m">
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <node concept="2OqwBi" id="2X2Y$BTEB$m" role="37wK5m">
                                            <node concept="37vLTw" id="2X2Y$BTEB$n" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="2X2Y$BTEB$o" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="2X2Y$BTEB$p" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:7XpM$V0QXSz" resolve="Event" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2X2Y$BTEB$q" role="2LFqv$">
                                          <node concept="3clFbJ" id="2X2Y$BTEB$r" role="3cqZAp">
                                            <node concept="2OqwBi" id="2X2Y$BTEB$s" role="3clFbw">
                                              <node concept="2OqwBi" id="2X2Y$BTEB$t" role="2Oq$k0">
                                                <node concept="37vLTw" id="2X2Y$BTEB$u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2X2Y$BTEB$v" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2X2Y$BTEB$w" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="2X2Y$BTEB$x" role="37wK5m">
                                                  <node concept="Xl_RD" id="2X2Y$BTEB$y" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="2X2Y$BTEB$z" role="3uHU7B">
                                                    <node concept="2GrUjf" id="2X2Y$BTEB$$" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2X2Y$BTEB$k" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="2X2Y$BTEB$_" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2X2Y$BTEB$A" role="3clFbx">
                                              <node concept="3clFbF" id="2X2Y$BTEB$B" role="3cqZAp">
                                                <node concept="2OqwBi" id="2X2Y$BTEB$C" role="3clFbG">
                                                  <node concept="1aIXbY" id="2X2Y$BTEB$D" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="2X2Y$BTEB$E" role="2Oq$k0" />
                                                    <node concept="2sxana" id="2X2Y$BTEB$F" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="2X2Y$BTEB$G" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="2X2Y$BTEB$H" role="25WWJ7">
                                                      <node concept="Xl_RD" id="2X2Y$BTEB$I" role="1Lso8e">
                                                        <property role="Xl_RC" value="Events" />
                                                      </node>
                                                      <node concept="37vLTw" id="2X2Y$BTEB$J" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="2X2Y$BTEH_1" role="3cqZAp">
                                        <node concept="2GrKxI" id="2X2Y$BTEH_2" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="2X2Y$BTEH_3" role="2GsD0m">
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <node concept="2OqwBi" id="2X2Y$BTEH_4" role="37wK5m">
                                            <node concept="37vLTw" id="2X2Y$BTEH_5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="2X2Y$BTEH_6" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="2X2Y$BTEH_7" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:7ygHWDSNi$c" resolve="Query" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2X2Y$BTEH_8" role="2LFqv$">
                                          <node concept="3clFbJ" id="2X2Y$BTEH_9" role="3cqZAp">
                                            <node concept="2OqwBi" id="2X2Y$BTEH_a" role="3clFbw">
                                              <node concept="2OqwBi" id="2X2Y$BTEH_b" role="2Oq$k0">
                                                <node concept="37vLTw" id="2X2Y$BTEH_c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2X2Y$BTEH_d" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2X2Y$BTEH_e" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="2X2Y$BTEH_f" role="37wK5m">
                                                  <node concept="Xl_RD" id="2X2Y$BTEH_g" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="2X2Y$BTEH_h" role="3uHU7B">
                                                    <node concept="2GrUjf" id="2X2Y$BTEH_i" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2X2Y$BTEH_2" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="2X2Y$BTEH_j" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2X2Y$BTEH_k" role="3clFbx">
                                              <node concept="3clFbF" id="2X2Y$BTEH_l" role="3cqZAp">
                                                <node concept="2OqwBi" id="2X2Y$BTEH_m" role="3clFbG">
                                                  <node concept="1aIXbY" id="2X2Y$BTEH_n" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="2X2Y$BTEH_o" role="2Oq$k0" />
                                                    <node concept="2sxana" id="2X2Y$BTEH_p" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="2X2Y$BTEH_q" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="2X2Y$BTEH_r" role="25WWJ7">
                                                      <node concept="Xl_RD" id="2X2Y$BTEH_s" role="1Lso8e">
                                                        <property role="Xl_RC" value="Queries" />
                                                      </node>
                                                      <node concept="37vLTw" id="2X2Y$BTEH_t" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="2X2Y$BTEMd$" role="3cqZAp">
                                        <node concept="2GrKxI" id="2X2Y$BTEMd_" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="2X2Y$BTEMdA" role="2GsD0m">
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <node concept="2OqwBi" id="2X2Y$BTEMdB" role="37wK5m">
                                            <node concept="37vLTw" id="2X2Y$BTEMdC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="2X2Y$BTEMdD" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="2X2Y$BTEMdE" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:2WPGVKxlYly" resolve="QueryHandler" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2X2Y$BTEMdF" role="2LFqv$">
                                          <node concept="3clFbJ" id="2X2Y$BTEMdG" role="3cqZAp">
                                            <node concept="2OqwBi" id="2X2Y$BTEMdH" role="3clFbw">
                                              <node concept="2OqwBi" id="2X2Y$BTEMdI" role="2Oq$k0">
                                                <node concept="37vLTw" id="2X2Y$BTEMdJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2X2Y$BTEMdK" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2X2Y$BTEMdL" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="2X2Y$BTEMdM" role="37wK5m">
                                                  <node concept="Xl_RD" id="2X2Y$BTEMdN" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="2X2Y$BTEMdO" role="3uHU7B">
                                                    <node concept="2GrUjf" id="2X2Y$BTEMdP" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2X2Y$BTEMd_" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="2X2Y$BTEMdQ" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2X2Y$BTEMdR" role="3clFbx">
                                              <node concept="3clFbF" id="2X2Y$BTEMdS" role="3cqZAp">
                                                <node concept="2OqwBi" id="2X2Y$BTEMdT" role="3clFbG">
                                                  <node concept="1aIXbY" id="2X2Y$BTEMdU" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="2X2Y$BTEMdV" role="2Oq$k0" />
                                                    <node concept="2sxana" id="2X2Y$BTEMdW" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="2X2Y$BTEMdX" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="2X2Y$BTEMdY" role="25WWJ7">
                                                      <node concept="Xl_RD" id="2X2Y$BTEMdZ" role="1Lso8e">
                                                        <property role="Xl_RC" value="Queries" />
                                                      </node>
                                                      <node concept="37vLTw" id="2X2Y$BTEMe0" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="2X2Y$BTEQk3" role="3cqZAp">
                                        <node concept="2GrKxI" id="2X2Y$BTEQk4" role="2Gsz3X">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                        <node concept="2YIFZM" id="2X2Y$BTEQk5" role="2GsD0m">
                                          <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                          <ref role="37wK5l" to="w1kc:~SModelOperations.getNodes(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getNodes" />
                                          <node concept="2OqwBi" id="2X2Y$BTEQk6" role="37wK5m">
                                            <node concept="37vLTw" id="2X2Y$BTEQk7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                                            </node>
                                            <node concept="2sxana" id="2X2Y$BTEQk8" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="2X2Y$BTEQk9" role="37wK5m">
                                            <ref role="35c_gD" to="1o4g:7ygHWDSQWtu" resolve="QueryResult" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2X2Y$BTEQka" role="2LFqv$">
                                          <node concept="3clFbJ" id="2X2Y$BTEQkb" role="3cqZAp">
                                            <node concept="2OqwBi" id="2X2Y$BTEQkc" role="3clFbw">
                                              <node concept="2OqwBi" id="2X2Y$BTEQkd" role="2Oq$k0">
                                                <node concept="37vLTw" id="2X2Y$BTEQke" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="2X2Y$BTEQkf" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2X2Y$BTEQkg" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                                                <node concept="3cpWs3" id="2X2Y$BTEQkh" role="37wK5m">
                                                  <node concept="Xl_RD" id="2X2Y$BTEQki" role="3uHU7w">
                                                    <property role="Xl_RC" value=".cs." />
                                                  </node>
                                                  <node concept="2OqwBi" id="2X2Y$BTEQkj" role="3uHU7B">
                                                    <node concept="2GrUjf" id="2X2Y$BTEQkk" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2X2Y$BTEQk4" resolve="n" />
                                                    </node>
                                                    <node concept="liA8E" id="2X2Y$BTEQkl" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2X2Y$BTEQkm" role="3clFbx">
                                              <node concept="3clFbF" id="2X2Y$BTEQkn" role="3cqZAp">
                                                <node concept="2OqwBi" id="2X2Y$BTEQko" role="3clFbG">
                                                  <node concept="1aIXbY" id="2X2Y$BTEQkp" role="2Oq$k0">
                                                    <node concept="1aIXbZ" id="2X2Y$BTEQkq" role="2Oq$k0" />
                                                    <node concept="2sxana" id="2X2Y$BTEQkr" role="2OqNvi">
                                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="2X2Y$BTEQks" role="2OqNvi">
                                                    <node concept="1Ls8ON" id="2X2Y$BTEQkt" role="25WWJ7">
                                                      <node concept="Xl_RD" id="2X2Y$BTEQku" role="1Lso8e">
                                                        <property role="Xl_RC" value="Queries" />
                                                      </node>
                                                      <node concept="37vLTw" id="2X2Y$BTEQkv" role="1Lso8e">
                                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2X2Y$BTEBzm" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4O5Dv60BYMC" role="ukAjM">
                                    <ref role="3cqZAo" node="4O5Dv60BVi2" resolve="repo" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4O5Dv60BUeC" role="3cqZAp" />
                                <node concept="3clFbF" id="4O5Dv60fnt0" role="3cqZAp">
                                  <node concept="2OqwBi" id="4O5Dv60foAQ" role="3clFbG">
                                    <node concept="1aIXbY" id="4O5Dv60fnsW" role="2Oq$k0">
                                      <node concept="1aIXbZ" id="4O5Dv60fnsV" role="2Oq$k0" />
                                      <node concept="2sxana" id="4O5Dv60fnsZ" role="2OqNvi">
                                        <ref role="2sxfKC" node="4O5Dv60fl82" resolve="files" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4O5Dv60fpkf" role="2OqNvi">
                                      <node concept="2OqwBi" id="4O5Dv60fpxr" role="25WWJ7">
                                        <node concept="37vLTw" id="4O5Dv60fpqK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                        </node>
                                        <node concept="liA8E" id="4O5Dv60fpIK" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="4O5Dv617be1" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="1daRAt" id="4O5Dv612ISZ" role="8Wnug">
                                    <node concept="2OqwBi" id="4O5Dv612Jyn" role="1daK9t">
                                      <node concept="37vLTw" id="4O5Dv612Jqt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4O5Dv60ezKY" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="4O5Dv612JH7" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4O5Dv612IiY" role="3cqZAp" />
                                <node concept="3clFbF" id="4O5Dv60e_IU" role="3cqZAp">
                                  <node concept="3clFbT" id="4O5Dv60e_IT" role="3clFbG">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="4O5Dv60ez2X" role="1B3o_S" />
                              <node concept="10P_77" id="4O5Dv60ez5M" role="3clF45" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4O5Dv60L$pF" role="3cqZAp" />
                <node concept="3cpWs8" id="2X2Y$BTHZvl" role="3cqZAp">
                  <node concept="3cpWsn" id="2X2Y$BTHZvj" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="moduleName" />
                    <node concept="17QB3L" id="2X2Y$BTI0Yx" role="1tU5fm" />
                    <node concept="2OqwBi" id="2X2Y$BTITxF" role="33vP2m">
                      <node concept="2OqwBi" id="2X2Y$BTI2gp" role="2Oq$k0">
                        <node concept="37vLTw" id="2X2Y$BTI0ZG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                        </node>
                        <node concept="2sxana" id="2X2Y$BTI4t6" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2X2Y$BTITFr" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2X2Y$BTIVfE" role="3cqZAp">
                  <node concept="3cpWsn" id="2X2Y$BTIVfC" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="modelName" />
                    <node concept="17QB3L" id="2X2Y$BTIWWc" role="1tU5fm" />
                    <node concept="2OqwBi" id="2X2Y$BTJ0h8" role="33vP2m">
                      <node concept="2OqwBi" id="2X2Y$BTJ02F" role="2Oq$k0">
                        <node concept="2OqwBi" id="2X2Y$BTIYe4" role="2Oq$k0">
                          <node concept="37vLTw" id="2X2Y$BTIWXn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4O5Dv60eth5" resolve="tres" />
                          </node>
                          <node concept="2sxana" id="2X2Y$BTIZUP" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2X2Y$BTJ09C" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2X2Y$BTJ0EI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4O5Dv60P0Vj" role="3cqZAp">
                  <node concept="2OqwBi" id="4O5Dv60P0Vk" role="3clFbG">
                    <node concept="37vLTw" id="4O5Dv60P0Vl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O5Dv60P0Vf" resolve="localFileSystem" />
                    </node>
                    <node concept="liA8E" id="4O5Dv60P0Vm" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable)" resolve="runWriteTransaction" />
                      <node concept="2ShNRf" id="4O5Dv60P0Vn" role="37wK5m">
                        <node concept="YeOm9" id="4O5Dv60P0Vo" role="2ShVmc">
                          <node concept="1Y3b0j" id="4O5Dv60P0Vp" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="4O5Dv60P0Vq" role="1B3o_S" />
                            <node concept="3clFb_" id="4O5Dv60P0Vr" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="4O5Dv60P0Vs" role="1B3o_S" />
                              <node concept="3cqZAl" id="4O5Dv60P0Vt" role="3clF45" />
                              <node concept="3clFbS" id="4O5Dv60P0Vu" role="3clF47">
                                <node concept="3cpWs8" id="2gM6Djbh7ar" role="3cqZAp">
                                  <node concept="3cpWsn" id="2gM6Djbh7as" role="3cpWs9">
                                    <property role="TrG5h" value="outSrcDir" />
                                    <node concept="3uibUv" id="2gM6Djbh7at" role="1tU5fm">
                                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="2OqwBi" id="2gM6DjbhcYo" role="33vP2m">
                                      <node concept="37vLTw" id="2gM6DjbhbGp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4O5Dv60P0Vf" resolve="localFileSystem" />
                                      </node>
                                      <node concept="liA8E" id="2gM6Djbhe3Z" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                                        <node concept="3cpWs3" id="2gM6DjbheSh" role="37wK5m">
                                          <node concept="3cpWs3" id="2gM6DjbheSi" role="3uHU7B">
                                            <node concept="2OqwBi" id="2gM6DjbheSj" role="3uHU7B">
                                              <node concept="2OqwBi" id="2gM6DjbheSk" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2gM6DjbheSl" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2gM6DjbheSm" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2gM6DjbheSn" role="2Oq$k0">
                                                      <node concept="1aIXbY" id="2gM6DjbheSo" role="2Oq$k0">
                                                        <node concept="1aIXbZ" id="2gM6DjbheSp" role="2Oq$k0" />
                                                        <node concept="2sxana" id="2gM6DjbheSq" role="2OqNvi">
                                                          <ref role="2sxfKC" node="4O5Dv60JLUm" resolve="outputDir" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2gM6DjbheSr" role="2OqNvi">
                                                        <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2gM6DjbheSs" role="2OqNvi">
                                                      <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2gM6DjbheSt" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2gM6DjbheSu" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2gM6DjbheSv" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2gM6DjbheSw" role="3uHU7w">
                                              <property role="Xl_RC" value="/src/" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2gM6DjbheSx" role="3uHU7w">
                                            <ref role="3cqZAo" node="2X2Y$BTHZvj" resolve="moduleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1daRAt" id="2gM6Djbhnoo" role="3cqZAp">
                                  <node concept="3cpWs3" id="2gM6DjbhsHS" role="1daK9t">
                                    <node concept="2OqwBi" id="2gM6DjbhFAZ" role="3uHU7w">
                                      <node concept="37vLTw" id="2gM6DjbhtS0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2gM6Djbh7as" resolve="outSrcDir" />
                                      </node>
                                      <node concept="liA8E" id="2gM6DjbhH10" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2gM6Djbhpql" role="3uHU7B">
                                      <property role="Xl_RC" value="Source dir: " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="4O5Dv60RHrN" role="3cqZAp">
                                  <node concept="2GrKxI" id="4O5Dv60RHrP" role="2Gsz3X">
                                    <property role="TrG5h" value="f" />
                                  </node>
                                  <node concept="1aIXbY" id="4O5Dv60RHG1" role="2GsD0m">
                                    <node concept="1aIXbZ" id="4O5Dv60RHG0" role="2Oq$k0" />
                                    <node concept="2sxana" id="4O5Dv60RHG4" role="2OqNvi">
                                      <ref role="2sxfKC" node="4O5Dv60Rw1Y" resolve="copyFiles" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4O5Dv60RHrT" role="2LFqv$">
                                    <node concept="3cpWs8" id="2gM6Djbf58B" role="3cqZAp">
                                      <node concept="3cpWsn" id="2gM6Djbf58C" role="3cpWs9">
                                        <property role="TrG5h" value="outDir" />
                                        <node concept="3uibUv" id="2gM6Djbf58D" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                        <node concept="2OqwBi" id="2gM6Djbf6XR" role="33vP2m">
                                          <node concept="37vLTw" id="2gM6Djbf6wo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4O5Dv60P0Vf" resolve="localFileSystem" />
                                          </node>
                                          <node concept="liA8E" id="2gM6Djbf7Ge" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                                            <node concept="3cpWs3" id="2gM6Djbf7XL" role="37wK5m">
                                              <node concept="3cpWs3" id="2gM6Djbf7XM" role="3uHU7B">
                                                <node concept="Xl_RD" id="2gM6Djbf7XN" role="3uHU7w">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                                <node concept="3cpWs3" id="2gM6Djbf7XO" role="3uHU7B">
                                                  <node concept="3cpWs3" id="2gM6Djbf7XP" role="3uHU7B">
                                                    <node concept="3cpWs3" id="2gM6Djbf7XQ" role="3uHU7B">
                                                      <node concept="3cpWs3" id="2gM6Djbf7XR" role="3uHU7B">
                                                        <node concept="2OqwBi" id="2gM6Djbf7XS" role="3uHU7B">
                                                          <node concept="2OqwBi" id="2gM6Djbf7XT" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="2gM6Djbf7XU" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2gM6Djbf7XV" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="2gM6Djbf7XW" role="2Oq$k0">
                                                                  <node concept="1aIXbY" id="2gM6Djbf7XX" role="2Oq$k0">
                                                                    <node concept="1aIXbZ" id="2gM6Djbf7XY" role="2Oq$k0" />
                                                                    <node concept="2sxana" id="2gM6Djbf7XZ" role="2OqNvi">
                                                                      <ref role="2sxfKC" node="4O5Dv60JLUm" resolve="outputDir" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="2gM6Djbf7Y0" role="2OqNvi">
                                                                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="2gM6Djbf7Y1" role="2OqNvi">
                                                                  <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="2gM6Djbf7Y2" role="2OqNvi">
                                                                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="2gM6Djbf7Y3" role="2OqNvi">
                                                              <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="2gM6Djbf7Y4" role="2OqNvi">
                                                            <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="2gM6Djbf7Y5" role="3uHU7w">
                                                          <property role="Xl_RC" value="/src/" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="2gM6Djbf7Y6" role="3uHU7w">
                                                        <ref role="3cqZAo" node="2X2Y$BTHZvj" resolve="moduleName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="2gM6Djbf7Y7" role="3uHU7w">
                                                      <property role="Xl_RC" value="/" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="2gM6Djbf7Y8" role="3uHU7w">
                                                    <ref role="3cqZAo" node="2X2Y$BTIVfC" resolve="modelName" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1LFfDK" id="2gM6Djbf7Y9" role="3uHU7w">
                                                <node concept="3cmrfG" id="2gM6Djbf7Ya" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="2GrUjf" id="2gM6Djbf7Yb" role="1LFl5Q">
                                                  <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2X2Y$BTPpkY" role="3cqZAp">
                                      <node concept="3clFbS" id="2X2Y$BTPpl0" role="3clFbx">
                                        <node concept="3clFbF" id="2X2Y$BTPmfU" role="3cqZAp">
                                          <node concept="2OqwBi" id="2X2Y$BTPmHi" role="3clFbG">
                                            <node concept="37vLTw" id="2X2Y$BTPmfS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2gM6Djbf58C" resolve="outDir" />
                                            </node>
                                            <node concept="liA8E" id="2X2Y$BTPmNo" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2X2Y$BTPqiP" role="3clFbw">
                                        <node concept="2OqwBi" id="2X2Y$BTPqiR" role="3fr31v">
                                          <node concept="37vLTw" id="2X2Y$BTPqiS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2gM6Djbf58C" resolve="outDir" />
                                          </node>
                                          <node concept="liA8E" id="2X2Y$BTPqiT" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="2gM6DjbfgWQ" role="3cqZAp">
                                      <node concept="3cpWsn" id="2gM6DjbfgWR" role="3cpWs9">
                                        <property role="TrG5h" value="outFile" />
                                        <node concept="3uibUv" id="2gM6DjbfgWS" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                        <node concept="2OqwBi" id="2gM6DjbfjrK" role="33vP2m">
                                          <node concept="37vLTw" id="2gM6DjbfiIk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4O5Dv60P0Vf" resolve="localFileSystem" />
                                          </node>
                                          <node concept="liA8E" id="2gM6DjbfkeJ" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                                            <node concept="3cpWs3" id="2gM6DjbflDU" role="37wK5m">
                                              <node concept="2OqwBi" id="2gM6DjbflDV" role="3uHU7w">
                                                <node concept="2OqwBi" id="2gM6DjbflDW" role="2Oq$k0">
                                                  <node concept="1LFfDK" id="2gM6DjbflDX" role="2Oq$k0">
                                                    <node concept="3cmrfG" id="2gM6DjbflDY" role="1LF_Uc">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="2GrUjf" id="2gM6DjbflDZ" role="1LFl5Q">
                                                      <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2gM6DjbflE0" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2gM6DjbflE1" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                                  <node concept="3cmrfG" id="2gM6DjbflE2" role="37wK5m">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="3cpWsd" id="2gM6DjbflE3" role="37wK5m">
                                                    <node concept="2OqwBi" id="2gM6DjbflE4" role="3uHU7B">
                                                      <node concept="2OqwBi" id="2gM6DjbflE5" role="2Oq$k0">
                                                        <node concept="1LFfDK" id="2gM6DjbflE6" role="2Oq$k0">
                                                          <node concept="3cmrfG" id="2gM6DjbflE7" role="1LF_Uc">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                          <node concept="2GrUjf" id="2gM6DjbflE8" role="1LFl5Q">
                                                            <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="2gM6DjbflE9" role="2OqNvi">
                                                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2gM6DjbflEa" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cmrfG" id="2gM6DjbflEb" role="3uHU7w">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="2gM6DjbflEc" role="3uHU7B">
                                                <node concept="Xl_RD" id="2gM6DjbflEd" role="3uHU7w">
                                                  <property role="Xl_RC" value="/" />
                                                </node>
                                                <node concept="2OqwBi" id="2gM6DjbflEe" role="3uHU7B">
                                                  <node concept="37vLTw" id="2gM6DjbflEf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2gM6Djbf58C" resolve="outDir" />
                                                  </node>
                                                  <node concept="liA8E" id="2gM6DjbflEg" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="2X2Y$BTGp3s" role="3cqZAp">
                                      <node concept="3clFbS" id="2X2Y$BTGp3u" role="3clFbx">
                                        <node concept="3clFbF" id="2X2Y$BTKgCe" role="3cqZAp">
                                          <node concept="2OqwBi" id="2X2Y$BTKgXV" role="3clFbG">
                                            <node concept="37vLTw" id="2X2Y$BTKgCc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2gM6DjbfgWR" resolve="outFile" />
                                            </node>
                                            <node concept="liA8E" id="2X2Y$BTKh8l" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1daRAt" id="4O5Dv60RMM5" role="3cqZAp">
                                          <node concept="3cpWs3" id="4O5Dv60S6QM" role="1daK9t">
                                            <node concept="3cpWs3" id="4O5Dv60SaCa" role="3uHU7B">
                                              <node concept="Xl_RD" id="4O5Dv60SaC_" role="3uHU7w">
                                                <property role="Xl_RC" value="/" />
                                              </node>
                                              <node concept="3cpWs3" id="4O5Dv60RMMb" role="3uHU7B">
                                                <node concept="3cpWs3" id="4O5Dv60RMMc" role="3uHU7B">
                                                  <node concept="3cpWs3" id="4O5Dv60RMMd" role="3uHU7B">
                                                    <node concept="Xl_RD" id="4O5Dv60RMMe" role="3uHU7B">
                                                      <property role="Xl_RC" value="Copying " />
                                                    </node>
                                                    <node concept="2OqwBi" id="4O5Dv60RMMf" role="3uHU7w">
                                                      <node concept="1LFfDK" id="4O5Dv60RMMg" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="4O5Dv60RMMi" role="1LFl5Q">
                                                          <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                                        </node>
                                                        <node concept="3cmrfG" id="4O5Dv60RNhz" role="1LF_Uc">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4O5Dv60RN_c" role="2OqNvi">
                                                        <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4O5Dv60RMMk" role="3uHU7w">
                                                    <property role="Xl_RC" value=" to " />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4O5Dv60RPvn" role="3uHU7w">
                                                  <node concept="37vLTw" id="4O5Dv60RPcZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2gM6Djbf58C" resolve="outDir" />
                                                  </node>
                                                  <node concept="liA8E" id="4O5Dv60RPUN" role="2OqNvi">
                                                    <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4O5Dv60S9Tz" role="3uHU7w">
                                              <node concept="1LFfDK" id="4O5Dv60S8pL" role="2Oq$k0">
                                                <node concept="3cmrfG" id="4O5Dv60S8AN" role="1LF_Uc">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                                <node concept="2GrUjf" id="4O5Dv60S7Pg" role="1LFl5Q">
                                                  <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4O5Dv60San6" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4O5Dv60Sbpq" role="3cqZAp">
                                          <node concept="2OqwBi" id="4O5Dv60ScbL" role="3clFbG">
                                            <node concept="1LFfDK" id="4O5Dv60SbPh" role="2Oq$k0">
                                              <node concept="3cmrfG" id="4O5Dv60Sc5L" role="1LF_Uc">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2GrUjf" id="4O5Dv60Sbpo" role="1LFl5Q">
                                                <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4O5Dv60Sczo" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.copy(jetbrains.mps.vfs.IFile)" resolve="copy" />
                                              <node concept="37vLTw" id="4O5Dv60ScBh" role="37wK5m">
                                                <ref role="3cqZAo" node="2gM6Djbf58C" resolve="outDir" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2X2Y$BTGqFj" role="3clFbw">
                                        <node concept="1LFfDK" id="2X2Y$BTGpEm" role="2Oq$k0">
                                          <node concept="3cmrfG" id="2X2Y$BTGpRL" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2GrUjf" id="2X2Y$BTGpky" role="1LFl5Q">
                                            <ref role="2Gs0qQ" node="4O5Dv60RHrP" resolve="f" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2X2Y$BTGr2P" role="2OqNvi">
                                          <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4O5Dv60P0W7" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4O5Dv60X_Ps" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="4O5Dv60P03p" role="3cqZAp" />
            <node concept="3clFbH" id="4O5Dv60P8sW" role="3cqZAp" />
            <node concept="ElOAg" id="4O5Dv60PbnJ" role="3cqZAp">
              <node concept="ElOhk" id="4O5Dv60PbZj" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="4O5Dv60LJ4Q" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4O5Dv60esdl" role="3D36I5">
        <node concept="3D27Fh" id="4O5Dv60esgz" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="4O5Dv60fl80" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="4O5Dv60fl81" role="1B3o_S" />
        <node concept="2lGYhJ" id="4O5Dv60fl82" role="2pHZQ9">
          <property role="TrG5h" value="files" />
          <node concept="_YKpA" id="4O5Dv60flhh" role="2lK19J">
            <node concept="17QB3L" id="4O5Dv60flhl" role="_ZDj9" />
          </node>
        </node>
        <node concept="2lGYhJ" id="4O5Dv60JGF2" role="2pHZQ9">
          <property role="TrG5h" value="copyList" />
          <node concept="_YKpA" id="4O5Dv60JGIs" role="2lK19J">
            <node concept="1LlUBW" id="4O5Dv60JGID" role="_ZDj9">
              <node concept="3uibUv" id="4O5Dv60JGIM" role="1Lm7xW">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="17QB3L" id="4O5Dv60JGIU" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="2lGYhJ" id="4O5Dv60Rw1Y" role="2pHZQ9">
          <property role="TrG5h" value="copyFiles" />
          <node concept="_YKpA" id="4O5Dv60Rw2e" role="2lK19J">
            <node concept="1LlUBW" id="4O5Dv60Rwv9" role="_ZDj9">
              <node concept="17QB3L" id="4O5Dv60RxnJ" role="1Lm7xW" />
              <node concept="3uibUv" id="4O5Dv60REGa" role="1Lm7xW">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2lGYhJ" id="4O5Dv60JLUm" role="2pHZQ9">
          <property role="TrG5h" value="outputDir" />
          <node concept="3uibUv" id="4O5Dv60JMK3" role="2lK19J">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="4O5Dv60lpOo" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="4O5Dv60lpYe" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="4O5Dv60nqnx" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

