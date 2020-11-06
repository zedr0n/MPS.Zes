<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42d3ec83-d057-4598-9360-70f5bc0da6c9(enhancement)">
  <persistence version="9" />
  <languages>
    <use id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES">
      <concept id="8687645761436632926" name="ZES.structure.QueryResult" flags="ng" index="0iR2k">
        <property id="4253210080295273512" name="isSingle" index="2G6zgw" />
        <reference id="5474742744634578637" name="project" index="1prmt8" />
      </concept>
      <concept id="8687645761435674892" name="ZES.structure.Query" flags="ng" index="0npV6">
        <property id="4253210080288973052" name="isSingle" index="2HI_3O" />
        <reference id="8687645761436841810" name="result" index="0j$2o" />
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
      <concept id="3401822714142909892" name="ZES.structure.EventReference" flags="ng" index="eo_pS">
        <reference id="3401822714142909897" name="event" index="eo_pP" />
      </concept>
      <concept id="3401822714142909794" name="ZES.structure.QueryHandler" flags="ng" index="eo_ru">
        <reference id="3401822714143024826" name="state" index="er1k6" />
        <reference id="3401822714143015130" name="project" index="er3dA" />
        <child id="3401822714142992103" name="events" index="er9lr" />
      </concept>
      <concept id="8687645761421493441" name="ZES.structure.Target" flags="ng" index="fp7cb" />
      <concept id="8687645761421731429" name="ZES.structure.TargetCommand" flags="ng" index="fqd6J" />
      <concept id="5019290096397921850" name="ZES.structure.Command" flags="ng" index="2hLNu5">
        <property id="5019290096397921853" name="isCreate" index="2hLNu2" />
        <reference id="8687645761423676009" name="aggregate" index="0xEmz" />
        <reference id="1124454158806338451" name="method" index="22hxqa" />
        <child id="8687645761425220706" name="target" index="0JheC" />
      </concept>
      <concept id="5019290096397921823" name="ZES.structure.DomainClass" flags="ng" index="2hLNuw">
        <child id="8687645761422013928" name="params" index="fr08y" />
      </concept>
      <concept id="9176588155335990819" name="ZES.structure.Event" flags="ng" index="2ZwxhH">
        <property id="4924007833308784846" name="isCreate" index="1FMvZ7" />
        <reference id="9176588155335990825" name="project" index="2ZwxhB" />
      </concept>
      <concept id="5474742744634047563" name="ZES.structure.Project" flags="ng" index="1ptgRe" />
      <concept id="4924007833308682065" name="ZES.structure.AggregateMethod" flags="ng" index="1FNO1o">
        <property id="4260749092355017609" name="empty" index="2_KFcK" />
        <reference id="4924007833308682068" name="event" index="1FNO1t" />
      </concept>
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694846" name="CsBaseLanguage.structure.DoubleType" flags="ng" index="3UfLA0" />
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
  <node concept="2ZwxhH" id="3GxebAuAbot">
    <property role="TrG5h" value="EnhancementFailed" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv20pV" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="3GxebAv20pW" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv20q1" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="1ptgRe" id="3GxebAuAbou">
    <property role="TrG5h" value="BDO.Enhancement" />
  </node>
  <node concept="2ZwxhH" id="3GxebAuAbp7">
    <property role="TrG5h" value="EnhancementSucceeded" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv20qi" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="3GxebAv20qj" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv20qo" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAvbUvk" role="fr08y">
      <property role="TrG5h" value="numberOfFailures" />
      <node concept="3UfwP1" id="3GxebAvbUvl" role="2UegB9">
        <node concept="3UfM66" id="3GxebAvbUvt" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="3GxebAuAbqb">
    <property role="TrG5h" value="Enhancement" />
    <ref role="1ptrfS" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <ref role="1FNO19" node="3GxebAuAbqd" resolve="EnhancementStarted" />
    <node concept="1FNO1o" id="3GxebAuAbqn" role="0xEmn">
      <property role="TrG5h" value="Success" />
      <ref role="1FNO1t" node="3GxebAuAbp7" resolve="EnhancementSucceeded" />
      <node concept="31KZC3" id="3GxebAvbVBA" role="fr08y">
        <property role="TrG5h" value="numberOfFailures" />
        <node concept="3UfwP1" id="3GxebAvbVBB" role="2UegB9">
          <node concept="3UfM66" id="3GxebAvbVBG" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="1FNO1o" id="3GxebAuSiqm" role="0xEmn">
      <property role="TrG5h" value="Failure" />
      <property role="2_KFcK" value="true" />
      <ref role="1FNO1t" node="3GxebAuAbot" resolve="EnhancementFailed" />
    </node>
    <node concept="1ux1I" id="3GxebAuAbqc" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="3GxebAuAbqd">
    <property role="TrG5h" value="EnhancementStarted" />
    <property role="1FMvZ7" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv1ZPm" role="fr08y">
      <property role="TrG5h" value="enchancementId" />
      <node concept="3UfwP1" id="3GxebAv1ZPn" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv1ZPs" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7uo3" role="fr08y">
      <property role="TrG5h" value="item" />
      <node concept="3UfwP1" id="3GxebAv7uo4" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv7uoc" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7uof" role="fr08y">
      <property role="TrG5h" value="grade" />
      <node concept="3UfwP1" id="3GxebAv7uog" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7uor" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7uou" role="fr08y">
      <property role="TrG5h" value="failstack" />
      <node concept="3UfwP1" id="3GxebAv7uov" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7uoH" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xgbA" id="3GxebAuAbV_">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3GxebAuAbVA" resolve="StartEnhancement" />
  </node>
  <node concept="0yj_U" id="3GxebAuAbVA">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="StartEnhancement" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="3GxebAuAbqb" resolve="Enhancement" />
    <node concept="31KZC3" id="3GxebAv7wYV" role="fr08y">
      <property role="TrG5h" value="item" />
      <node concept="3UfwP1" id="3GxebAv7wYW" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv7wYX" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7wYY" role="fr08y">
      <property role="TrG5h" value="grade" />
      <node concept="3UfwP1" id="3GxebAv7wYZ" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7wZ0" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7wZ1" role="fr08y">
      <property role="TrG5h" value="failstack" />
      <node concept="3UfwP1" id="3GxebAv7wZ2" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7wZ3" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="3GxebAuAbVC" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="fqd6J" id="3GxebAuB_QD">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="FailEnhancement" />
    <ref role="0xEmz" node="3GxebAuAbqb" resolve="Enhancement" />
    <ref role="22hxqa" node="3GxebAuSiqm" resolve="Failure" />
    <node concept="fp7cb" id="3GxebAuB_QE" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="3GxebAuBAUB">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3GxebAuB_QD" resolve="FailEnhancement" />
  </node>
  <node concept="fqd6J" id="3GxebAuVVgU">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateEnhancement" />
    <ref role="0xEmz" node="3GxebAuAbqb" resolve="Enhancement" />
    <ref role="22hxqa" node="3GxebAuAbqn" resolve="Success" />
    <node concept="fp7cb" id="3GxebAuVVgV" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="3GxebAuVV$g">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3GxebAuVVgU" resolve="CreateEnhancement" />
  </node>
  <node concept="2ZwxhH" id="3GxebAv3_fE">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="EnhancementInfoSet" />
    <ref role="2ZwxhB" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv5CoG" role="fr08y">
      <property role="TrG5h" value="enchancementId" />
      <node concept="3UfwP1" id="3GxebAv5CoH" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv5CoV" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv4c4J" role="fr08y">
      <property role="TrG5h" value="itemId" />
      <node concept="3UfwP1" id="3GxebAv4c4K" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv4c4V" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv3_fF" role="fr08y">
      <property role="TrG5h" value="enhancementItemId" />
      <node concept="3UfwP1" id="3GxebAv3_fG" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv3_fL" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv3_fO" role="fr08y">
      <property role="TrG5h" value="enhancementItemAmount" />
      <node concept="3UfwP1" id="3GxebAv3_fP" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv3_fX" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5MEZ" role="fr08y">
      <property role="TrG5h" value="initialFilestack" />
      <node concept="3UfwP1" id="3GxebAv5MF0" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv5MFt" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5Iew" role="fr08y">
      <property role="TrG5h" value="baseChance" />
      <node concept="3UfwP1" id="3GxebAv5Iex" role="2UegB9">
        <node concept="3UfLA0" id="3GxebAv5Iey" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5Iez" role="fr08y">
      <property role="TrG5h" value="baseIncrease" />
      <node concept="3UfwP1" id="3GxebAv5Ie$" role="2UegB9">
        <node concept="3UfLA0" id="3GxebAv5Ie_" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5IeA" role="fr08y">
      <property role="TrG5h" value="softCap" />
      <node concept="3UfwP1" id="3GxebAv5IeB" role="2UegB9">
        <node concept="3UfLA0" id="3GxebAv5IeC" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5IeD" role="fr08y">
      <property role="TrG5h" value="softCapIncrease" />
      <node concept="3UfwP1" id="3GxebAv5IeE" role="2UegB9">
        <node concept="3UfLA0" id="3GxebAv5IeF" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0iR2k" id="3GxebAv4aFw">
    <property role="TrG5h" value="EnhancementResults" />
    <property role="2G6zgw" value="true" />
    <property role="3GE5qa" value="Queries" />
    <ref role="1prmt8" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv4aFx" role="fr08y">
      <property role="TrG5h" value="numberOfAttempts" />
      <node concept="3UfwP1" id="3GxebAv4aFy" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv4aFB" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="3GxebAv4aTz">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="EnhancementResultsQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="3GxebAv4aFw" resolve="EnhancementResults" />
    <node concept="31KZC3" id="3GxebAv4aT$" role="fr08y">
      <property role="TrG5h" value="enhancementId" />
      <node concept="3UfwP1" id="3GxebAv4aT_" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv4aTE" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="3GxebAv4bmp">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="EnhancementResultsQueryHandler" />
    <ref role="er3dA" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <ref role="er1k6" node="3GxebAv4aFw" resolve="EnhancementResults" />
    <node concept="eo_pS" id="3GxebAv4bmq" role="er9lr">
      <ref role="eo_pP" node="3GxebAuAbot" resolve="EnhancementFailed" />
    </node>
  </node>
  <node concept="0iR2k" id="3GxebAv4gWo">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="Stats" />
    <ref role="1prmt8" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv4gWp" role="fr08y">
      <property role="TrG5h" value="numberOfFailures" />
      <node concept="3UfwP1" id="3GxebAv4gWq" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv4gWv" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv4gWy" role="fr08y">
      <property role="TrG5h" value="maxNumberOfFailures" />
      <node concept="3UfwP1" id="3GxebAv4gWz" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv4gWF" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="3GxebAv4hek">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="StatsQuery" />
    <ref role="0j$2o" node="3GxebAv4gWo" resolve="Stats" />
    <node concept="31KZC3" id="3GxebAv4hw2" role="fr08y">
      <property role="TrG5h" value="enhancementId" />
      <node concept="3UfwP1" id="3GxebAv4hw3" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv4hw8" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="3GxebAv4hM4">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="StatsQueryHandler" />
    <ref role="er3dA" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <ref role="er1k6" node="3GxebAv4gWo" resolve="Stats" />
    <node concept="eo_pS" id="3GxebAv4hM5" role="er9lr">
      <ref role="eo_pP" node="3GxebAuAbot" resolve="EnhancementFailed" />
    </node>
  </node>
  <node concept="0iR2k" id="3GxebAv5NVt">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="EnhancementTestResult" />
    <ref role="1prmt8" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv5OMq" role="fr08y">
      <property role="TrG5h" value="numberOfFailures" />
      <node concept="3UfwP1" id="3GxebAv5OMr" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv5OMw" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="3GxebAv5OmH">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="EnhancementTestResultQuery" />
    <ref role="0j$2o" node="3GxebAv5NVt" resolve="EnhancementTestResult" />
    <node concept="31KZC3" id="3GxebAv5OmI" role="fr08y">
      <property role="TrG5h" value="enhancementId" />
      <node concept="3UfwP1" id="3GxebAv5OmJ" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv5OmO" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="3GxebAv5OMz">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="EnhancementTestResultHandler" />
    <ref role="er3dA" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <ref role="er1k6" node="3GxebAv5NVt" resolve="EnhancementTestResult" />
    <node concept="eo_pS" id="3GxebAv5OM$" role="er9lr">
      <ref role="eo_pP" node="3GxebAv5Sqo" resolve="EnhancementTestCompleted" />
    </node>
  </node>
  <node concept="2ZwxhH" id="3GxebAv5Rul">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="EnhancementTestCreated" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv5Rum" role="fr08y">
      <property role="TrG5h" value="enhancementId" />
      <node concept="3UfwP1" id="3GxebAv5Run" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv5Rus" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5Wvb" role="fr08y">
      <property role="TrG5h" value="numberOfPaths" />
      <node concept="3UfwP1" id="3GxebAv5Wvc" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv5Wvn" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7t6K" role="fr08y">
      <property role="TrG5h" value="itemId" />
      <node concept="3UfwP1" id="3GxebAv7t6L" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv7t6Z" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7G79" role="fr08y">
      <property role="TrG5h" value="grade" />
      <node concept="3UfwP1" id="3GxebAv7G7a" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7G7u" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7t72" role="fr08y">
      <property role="TrG5h" value="initialFailstack" />
      <node concept="3UfwP1" id="3GxebAv7t73" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7t7k" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="3GxebAv5RV$">
    <property role="TrG5h" value="EnhancementTest" />
    <ref role="1ptrfS" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <ref role="1FNO19" node="3GxebAv5Rul" resolve="EnhancementTestCreated" />
    <node concept="1FNO1o" id="3GxebAv5STL" role="0xEmn">
      <property role="TrG5h" value="Complete" />
      <ref role="1FNO1t" node="3GxebAv5Sqo" resolve="EnhancementTestCompleted" />
      <node concept="31KZC3" id="3GxebAv8rbE" role="fr08y">
        <property role="TrG5h" value="numberOfFailures" />
        <node concept="3UfwP1" id="3GxebAv8rbF" role="2UegB9">
          <node concept="3UfM66" id="3GxebAv8rbK" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="1ux1I" id="3GxebAv5RV_" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="3GxebAv5Sqo">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="EnhancementTestCompleted" />
    <ref role="2ZwxhB" node="3GxebAuAbou" resolve="BDO.Enhancement" />
    <node concept="31KZC3" id="3GxebAv89VC" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="3GxebAv89VD" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv89VL" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv5Sqp" role="fr08y">
      <property role="TrG5h" value="numberOfFailures" />
      <node concept="3UfwP1" id="3GxebAv5Sqq" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv5Sqv" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="3GxebAv5X2f">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateEnhancementTest" />
    <ref role="0xEmz" node="3GxebAv5RV$" resolve="EnhancementTest" />
    <node concept="31KZC3" id="3GxebAv6cx_" role="fr08y">
      <property role="TrG5h" value="numberOfPaths" />
      <node concept="3UfwP1" id="3GxebAv6cxA" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv6cxI" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7rk3" role="fr08y">
      <property role="TrG5h" value="itemId" />
      <node concept="3UfwP1" id="3GxebAv7rk4" role="2UegB9">
        <node concept="3UfNVn" id="3GxebAv7rkf" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7Hgf" role="fr08y">
      <property role="TrG5h" value="grade" />
      <node concept="3UfwP1" id="3GxebAv7Hgg" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7Hgx" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3GxebAv7rUk" role="fr08y">
      <property role="TrG5h" value="initialFailstack" />
      <node concept="3UfwP1" id="3GxebAv7rUl" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7rUz" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="3GxebAv5X2h" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbA" id="3GxebAv5Y8A">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3GxebAv5X2f" resolve="CreateEnhancementTest" />
  </node>
  <node concept="0xgbx" id="3GxebAv7C5h">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3GxebAv7C5i" resolve="CompleteEnhancementTest" />
  </node>
  <node concept="fqd6J" id="3GxebAv7C5i">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CompleteEnhancementTest" />
    <ref role="0xEmz" node="3GxebAv5RV$" resolve="EnhancementTest" />
    <ref role="22hxqa" node="3GxebAv5STL" resolve="Complete" />
    <node concept="31KZC3" id="3GxebAv7Dnt" role="fr08y">
      <property role="TrG5h" value="numberOfFailures" />
      <node concept="3UfwP1" id="3GxebAv7Dnu" role="2UegB9">
        <node concept="3UfM66" id="3GxebAv7Dnz" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="3GxebAv7C5j" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="fqd6J" id="3GxebAvbWbW">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="SucceedEnhancement" />
    <ref role="0xEmz" node="3GxebAuAbqb" resolve="Enhancement" />
    <ref role="22hxqa" node="3GxebAuAbqn" resolve="Success" />
    <node concept="31KZC3" id="3GxebAvbWbY" role="fr08y">
      <property role="TrG5h" value="numberOfFailures" />
      <node concept="3UfwP1" id="3GxebAvbWbZ" role="2UegB9">
        <node concept="3UfM66" id="3GxebAvbWc4" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="3GxebAvbWbX" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="3GxebAvbWKQ">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3GxebAvbWbW" resolve="SucceedEnhancement" />
  </node>
</model>

