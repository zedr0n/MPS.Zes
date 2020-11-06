<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5212414f-7f67-4a48-87e7-b2416f993b14(Tests)">
  <persistence version="9" />
  <languages>
    <use id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES" version="0" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES">
      <concept id="8687645761436342896" name="ZES.structure.QueryHandler2" flags="ng" index="0hYQU">
        <reference id="8687645761436342900" name="query" index="0hYQY" />
        <reference id="8058215275075480952" name="projection" index="1tlalx" />
      </concept>
      <concept id="8687645761436632926" name="ZES.structure.QueryResult" flags="ng" index="0iR2k">
        <property id="4253210080295273512" name="isSingle" index="2G6zgw" />
        <reference id="5474742744634578637" name="project" index="1prmt8" />
      </concept>
      <concept id="8687645761435674892" name="ZES.structure.Query" flags="ng" index="0npV6">
        <reference id="8687645761436841810" name="result" index="0j$2o" />
      </concept>
      <concept id="8687645761437077001" name="ZES.structure.Projection" flags="ng" index="0szB3">
        <child id="8687645761439404951" name="methods" index="1_Eht" />
      </concept>
      <concept id="8687645761423652139" name="ZES.structure.ActCommandHandler" flags="ng" index="0xgbx" />
      <concept id="8687645761423652140" name="ZES.structure.CreateCommandHandler" flags="ng" index="0xgbA" />
      <concept id="8687645761423650854" name="ZES.structure.CommandHandler" flags="ng" index="0xgvG">
        <reference id="8687645761423650855" name="command" index="0xgvH" />
      </concept>
      <concept id="8687645761423675992" name="ZES.structure.AggregateRoot" flags="ng" index="0xEmi">
        <reference id="5474742744634065533" name="project" index="1ptrfS" />
        <reference id="4924007833308682048" name="createEvent" index="1FNO19" />
        <child id="8687645761423675995" name="ctor" index="0xEmh" />
        <child id="8687645761423675997" name="methods" index="0xEmn" />
      </concept>
      <concept id="8687645761423904432" name="ZES.structure.CreateCommand" flags="ng" index="0yj_U" />
      <concept id="8687645761421493441" name="ZES.structure.Target" flags="ng" index="fp7cb" />
      <concept id="8687645761421731429" name="ZES.structure.TargetCommand" flags="ng" index="fqd6J" />
      <concept id="5019290096397921850" name="ZES.structure.Command" flags="ng" index="2hLNu5">
        <property id="8687645761424090660" name="method" index="0zd7I" />
        <property id="5019290096397921853" name="isCreate" index="2hLNu2" />
        <reference id="8687645761423676009" name="aggregate" index="0xEmz" />
        <reference id="1124454158806338451" name="method" index="22hxqa" />
        <child id="8687645761425220706" name="target" index="0JheC" />
      </concept>
      <concept id="5019290096397921823" name="ZES.structure.DomainClass" flags="ng" index="2hLNuw">
        <property id="5019290096397921846" name="project" index="2hLNu9" />
        <child id="8687645761422013928" name="params" index="fr08y" />
      </concept>
      <concept id="9176588155335990819" name="ZES.structure.Event" flags="ng" index="2ZwxhH">
        <property id="4924007833308784846" name="isCreate" index="1FMvZ7" />
        <reference id="9176588155335990825" name="project" index="2ZwxhB" />
      </concept>
      <concept id="5474742744634047563" name="ZES.structure.Project" flags="ng" index="1ptgRe" />
      <concept id="4924007833308682065" name="ZES.structure.AggregateMethod" flags="ng" index="1FNO1o">
        <reference id="4924007833308682068" name="event" index="1FNO1t" />
      </concept>
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="1969317145989153978" name="CsBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694846" name="CsBaseLanguage.structure.DoubleType" flags="ng" index="3UfLA0" />
      <concept id="6843536562190680506" name="CsBaseLanguage.structure.LongType" flags="ng" index="3UfM64" />
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190687977" name="CsBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
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
  <node concept="fqd6J" id="7ygHWDSbYOP">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddRecord" />
    <property role="0zd7I" value="Root" />
    <ref role="0xEmz" node="7ygHWDSrPm1" resolve="Record" />
    <ref role="22hxqa" node="YqRhAdKxl7" resolve="Root" />
    <node concept="fp7cb" id="7ygHWDSbYOQ" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
    <node concept="31KZC3" id="7ygHWDSdwYe" role="fr08y">
      <property role="TrG5h" value="recordValue" />
      <node concept="3UfwP1" id="7ygHWDSdwYf" role="2UegB9">
        <node concept="3UfLA0" id="7ygHWDSdwYk" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="7ygHWDSKOfp">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateRecord" />
    <ref role="0xEmz" node="7ygHWDSrPm1" resolve="Record" />
    <node concept="fp7cb" id="7ygHWDSKOfr" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0yj_U" id="7ygHWDSbYOM">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="CreateRoot" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="7ygHWDS5O7J" resolve="Root" />
    <node concept="fp7cb" id="7ygHWDSbYOO" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="fqd6J" id="7ygHWDSK_1w">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateRoot" />
    <property role="0zd7I" value="UpdateRoot" />
    <ref role="0xEmz" node="7ygHWDS5O7J" resolve="Root" />
    <ref role="22hxqa" node="YqRhAdJHGf" resolve="UpdateRoot" />
    <node concept="fp7cb" id="7ygHWDSK_1x" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xEmi" id="7ygHWDSrPm1">
    <property role="TrG5h" value="Record" />
    <ref role="1ptrfS" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <ref role="1FNO19" node="YqRhAdKwGl" resolve="RecordCreated" />
    <node concept="1FNO1o" id="YqRhAdKxl7" role="0xEmn">
      <property role="TrG5h" value="Root" />
      <ref role="1FNO1t" node="YqRhAdKxlk" resolve="RootRecorded" />
    </node>
    <node concept="1ux1I" id="7ygHWDSrPm2" role="0xEmh" />
  </node>
  <node concept="0xEmi" id="7ygHWDS5O7J">
    <property role="TrG5h" value="Root" />
    <ref role="1ptrfS" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <ref role="1FNO19" node="YqRhAdJGPu" resolve="RootCreated" />
    <node concept="1FNO1o" id="YqRhAdJHGf" role="0xEmn">
      <property role="TrG5h" value="UpdateRoot" />
      <ref role="1FNO1t" node="YqRhAdJHwO" resolve="RootUpdated" />
    </node>
    <node concept="1FNO1o" id="13mf65jLLuT" role="0xEmn">
      <property role="TrG5h" value="AddDetails" />
      <ref role="1FNO1t" node="13mf65jLL96" resolve="RootDetailsAdded" />
    </node>
    <node concept="1ux1I" id="7ygHWDS5O7K" role="0xEmh" />
  </node>
  <node concept="0iR2k" id="7ygHWDSRgt1">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="TrG5h" value="RootInfo" />
    <property role="3GE5qa" value="Queries" />
    <ref role="1prmt8" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="7ygHWDSRgt2" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="7ygHWDSRgt3" role="2UegB9">
        <node concept="3UfNVn" id="7ygHWDSRgt8" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="7ygHWDSRgtv" role="fr08y">
      <property role="TrG5h" value="createdAt" />
      <node concept="3UfwP1" id="7ygHWDSRgtw" role="2UegB9">
        <node concept="3UfM64" id="7ygHWDSRgtC" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="7ygHWDSRgtH" role="fr08y">
      <property role="TrG5h" value="updatedAt" />
      <node concept="3UfwP1" id="7ygHWDSRgtI" role="2UegB9">
        <node concept="3UfM64" id="7ygHWDSRgtT" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="7ygHWDSRgtY" role="fr08y">
      <property role="TrG5h" value="numberOfUpdates" />
      <node concept="3UfwP1" id="7ygHWDSRgtZ" role="2UegB9">
        <node concept="3UfM66" id="7ygHWDSRgud" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0szB3" id="7ygHWDSSE57">
    <property role="TrG5h" value="RootInfoProjection.Results" />
    <property role="3GE5qa" value="Queries" />
    <node concept="31KRCM" id="7ygHWDT2zWa" role="1_Eht">
      <property role="TrG5h" value="NumberOfUpdates" />
      <node concept="1ux1M" id="7ygHWDT2zWb" role="31KRCR" />
      <node concept="1ux1I" id="7ygHWDT2zWd" role="1fIg$P" />
      <node concept="3UfwP1" id="7ygHWDT2zWk" role="3Sw9wT">
        <node concept="3UfM66" id="7ygHWDT2zWp" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KRCM" id="7ygHWDT2Ys4" role="1_Eht">
      <property role="TrG5h" value="CreatedAt" />
      <node concept="1ux1M" id="7ygHWDT2Ys5" role="31KRCR" />
      <node concept="1ux1I" id="7ygHWDT2Ys7" role="1fIg$P">
        <node concept="31KZC3" id="7ygHWDT2Ysr" role="1ux1J">
          <property role="TrG5h" value="id" />
          <node concept="3UfwP1" id="7ygHWDT2Yss" role="2UegB9">
            <node concept="3UfNVn" id="7ygHWDT2Ysx" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="3UfwP1" id="7ygHWDT2Ysj" role="3Sw9wT">
        <node concept="3UfM64" id="7ygHWDT2Yso" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KRCM" id="7ygHWDT3qhQ" role="1_Eht">
      <property role="TrG5h" value="UpdatedAt" />
      <node concept="1ux1M" id="7ygHWDT3qhR" role="31KRCR" />
      <node concept="1ux1I" id="7ygHWDT3qhT" role="1fIg$P">
        <node concept="31KZC3" id="7ygHWDT3qil" role="1ux1J">
          <property role="TrG5h" value="id" />
          <node concept="3UfwP1" id="7ygHWDT3qim" role="2UegB9">
            <node concept="3UfNVn" id="7ygHWDT3qir" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="3UfwP1" id="7ygHWDT3qid" role="3Sw9wT">
        <node concept="3UfM64" id="7ygHWDT3qii" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="7ygHWDSNLGW">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="TrG5h" value="RootInfoQuery" />
    <property role="3GE5qa" value="Queries" />
    <ref role="0j$2o" node="7ygHWDSRgt1" resolve="RootInfo" />
    <node concept="31KZC3" id="7ygHWDSO0r4" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="7ygHWDSO0r5" role="2UegB9">
        <node concept="3UfNVn" id="7ygHWDSO0ra" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xgbx" id="7ygHWDSqWp5">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSbYOP" resolve="AddRecord" />
  </node>
  <node concept="0xgbA" id="7ygHWDSKOR8">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSKOfp" resolve="CreateRecord" />
  </node>
  <node concept="0xgbA" id="7ygHWDS5O6R">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSbYOM" resolve="CreateRoot" />
  </node>
  <node concept="0hYQU" id="7ygHWDSQgFO">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="RootInfoQueryHandler" />
    <ref role="1tlalx" node="7ygHWDSSE57" resolve="RootInfoProjection.Results" />
    <ref role="0hYQY" node="7ygHWDSNLGW" resolve="RootInfoQuery" />
  </node>
  <node concept="0xgbx" id="7ygHWDSKNbv">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSK_1w" resolve="UpdateRoot" />
  </node>
  <node concept="0iR2k" id="4$v$ZOraTC_">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="LastRecord" />
    <node concept="31KZC3" id="4$v$ZOraTCA" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="4$v$ZOraTCB" role="2UegB9">
        <node concept="3UfNVn" id="4$v$ZOraTCG" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4$v$ZOraTCJ" role="fr08y">
      <property role="TrG5h" value="timestamp" />
      <node concept="3UfwP1" id="4$v$ZOraTCK" role="2UegB9">
        <node concept="3UfM64" id="4$v$ZOraTCS" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4$v$ZOraTCX" role="fr08y">
      <property role="TrG5h" value="value" />
      <node concept="3UfwP1" id="4$v$ZOraTCY" role="2UegB9">
        <node concept="3UfLA0" id="4$v$ZOraTD9" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="4$v$ZOraU6O">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="LastRecordQuery" />
    <ref role="0j$2o" node="4$v$ZOraTC_" resolve="LastRecord" />
    <node concept="31KZC3" id="4$v$ZOraU6P" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="4$v$ZOraU6Q" role="2UegB9">
        <node concept="3UfNVn" id="4$v$ZOraU6V" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="1ptgRe" id="YqRhAdJGPt">
    <property role="TrG5h" value="ZES.Tests.Domain" />
  </node>
  <node concept="2ZwxhH" id="YqRhAdJGPu">
    <property role="TrG5h" value="RootCreated" />
    <property role="1FMvZ7" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="YqRhAdJGPv" role="fr08y">
      <property role="TrG5h" value="rootId" />
      <node concept="3UfwP1" id="YqRhAdJGPw" role="2UegB9">
        <node concept="3UfNVn" id="YqRhAdJGP_" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="YqRhAdJGPC" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="YqRhAdJGPD" role="2UegB9">
        <node concept="2N$mWS" id="YqRhAdJGPL" role="3UfBpY">
          <property role="2N$mWW" value="Root.Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="YqRhAdJHwO">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="RootUpdated" />
    <ref role="2ZwxhB" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="YqRhAdJHwP" role="fr08y">
      <property role="TrG5h" value="rootId" />
      <node concept="3UfwP1" id="YqRhAdJHwQ" role="2UegB9">
        <node concept="3UfNVn" id="YqRhAdJHwV" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="YqRhAdKwGl">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="RecordCreated" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="YqRhAdKx7i" role="fr08y">
      <property role="TrG5h" value="rootId" />
      <node concept="3UfwP1" id="YqRhAdKx7j" role="2UegB9">
        <node concept="3UfNVn" id="YqRhAdKx7o" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="YqRhAdKxlk">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="RootRecorded" />
    <ref role="2ZwxhB" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="YqRhAdKxll" role="fr08y">
      <property role="TrG5h" value="rootId" />
      <node concept="3UfwP1" id="YqRhAdKxlm" role="2UegB9">
        <node concept="3UfNVn" id="YqRhAdKxlr" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="YqRhAdKxlu" role="fr08y">
      <property role="TrG5h" value="recordValue" />
      <node concept="3UfwP1" id="YqRhAdKxlv" role="2UegB9">
        <node concept="3UfLA0" id="YqRhAdKxlB" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0iR2k" id="YqRhAdMHZy">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="RootInfo2" />
    <property role="2G6zgw" value="true" />
    <ref role="1prmt8" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="YqRhAdMHZz" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="YqRhAdMHZ$" role="2UegB9">
        <node concept="3UfNVn" id="YqRhAdMHZ_" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="YqRhAdMHZA" role="fr08y">
      <property role="TrG5h" value="createdAt" />
      <node concept="3UfwP1" id="YqRhAdMHZB" role="2UegB9">
        <node concept="3UfM64" id="YqRhAdMHZC" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="YqRhAdMHZD" role="fr08y">
      <property role="TrG5h" value="updatedAt" />
      <node concept="3UfwP1" id="YqRhAdMHZE" role="2UegB9">
        <node concept="3UfM64" id="YqRhAdMHZF" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="YqRhAdMHZG" role="fr08y">
      <property role="TrG5h" value="numberOfUpdates" />
      <node concept="3UfwP1" id="YqRhAdMHZH" role="2UegB9">
        <node concept="3UfM66" id="YqRhAdMHZI" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="13mf65jLL96">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="RootDetailsAdded" />
    <ref role="2ZwxhB" node="YqRhAdJGPt" resolve="ZES.Tests.Domain" />
    <node concept="31KZC3" id="13mf65jLL97" role="fr08y">
      <property role="TrG5h" value="details" />
      <node concept="3UfwP1" id="13mf65jLL98" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jLL9d" role="3UfBpY">
          <property role="2N$mWW" value="string[]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0xgbx" id="13mf65jLLPJ">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="13mf65jLLPK" resolve="AddRootDetails" />
  </node>
  <node concept="fqd6J" id="13mf65jLLPK">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddRootDetails" />
    <ref role="0xEmz" node="7ygHWDS5O7J" resolve="Root" />
    <ref role="22hxqa" node="13mf65jLLuT" resolve="AddDetails" />
    <node concept="31KZC3" id="13mf65jLMJy" role="fr08y">
      <property role="TrG5h" value="details" />
      <node concept="3UfwP1" id="13mf65jLMJz" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jLMJC" role="3UfBpY">
          <property role="2N$mWW" value="string[]" />
        </node>
      </node>
    </node>
    <node concept="fp7cb" id="13mf65jLLPL" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
</model>

