<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1026a46f-1d03-4586-bf40-aff291b8b09f(accounts)">
  <persistence version="9" />
  <languages>
    <use id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES">
      <concept id="8687645761436632926" name="ZES.structure.QueryResult" flags="ng" index="0iR2k">
        <reference id="5474742744634578637" name="project" index="1prmt8" />
      </concept>
      <concept id="8687645761435674892" name="ZES.structure.Query" flags="ng" index="0npV6">
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
      <concept id="8687645761421731429" name="ZES.structure.TargetCommand" flags="ng" index="fqd6J" />
      <concept id="5019290096397921850" name="ZES.structure.Command" flags="ng" index="2hLNu5">
        <property id="5019290096397921853" name="isCreate" index="2hLNu2" />
        <reference id="8687645761423676009" name="aggregate" index="0xEmz" />
        <reference id="1124454158806338451" name="method" index="22hxqa" />
      </concept>
      <concept id="5019290096397921823" name="ZES.structure.DomainClass" flags="ng" index="2hLNuw">
        <child id="8687645761422013928" name="params" index="fr08y" />
      </concept>
      <concept id="9176588155335990819" name="ZES.structure.Event" flags="ng" index="2ZwxhH">
        <property id="4924007833308784846" name="isCreate" index="1FMvZ7" />
        <property id="7179491616198076306" name="includeFieldInAggregate" index="1SKKC4" />
        <reference id="9176588155335990825" name="project" index="2ZwxhB" />
      </concept>
      <concept id="5474742744634047563" name="ZES.structure.Project" flags="ng" index="1ptgRe" />
      <concept id="4924007833308682065" name="ZES.structure.AggregateMethod" flags="ng" index="1FNO1o">
        <reference id="4924007833308682068" name="event" index="1FNO1t" />
      </concept>
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="1969317145989153978" name="CsBaseLanguage.structure.GenericTypeParameterReferenceString" flags="ng" index="2N$mWS">
        <property id="1969317145989153982" name="referencedGenericTypeParameter" index="2N$mWW" />
      </concept>
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
  <node concept="2ZwxhH" id="zCkYVcOLqZ">
    <property role="TrG5h" value="AccountCreated" />
    <property role="1FMvZ7" value="true" />
    <property role="3GE5qa" value="Events" />
    <property role="1SKKC4" value="true" />
    <ref role="2ZwxhB" node="zCkYVcOLr0" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="zCkYVcOLr1" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="zCkYVcOLr2" role="2UegB9">
        <node concept="3UfNVn" id="zCkYVcOLr7" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="zCkYVcOLra" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="zCkYVcOLrb" role="2UegB9">
        <node concept="2N$mWS" id="zCkYVcOLrj" role="3UfBpY">
          <property role="2N$mWW" value="AccountType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1ptgRe" id="zCkYVcOLr0">
    <property role="TrG5h" value="Chronos.Accounts" />
  </node>
  <node concept="0xEmi" id="zCkYVcOLs7">
    <property role="TrG5h" value="Account" />
    <ref role="1ptrfS" node="zCkYVcOLr0" resolve="Chronos.Accounts" />
    <ref role="1FNO19" node="zCkYVcOLqZ" resolve="AccountCreated" />
    <node concept="1FNO1o" id="zCkYVcOLB4" role="0xEmn">
      <property role="TrG5h" value="DepositAsset" />
      <ref role="1FNO1t" node="zCkYVcOLze" resolve="AssetDeposited" />
    </node>
    <node concept="1ux1I" id="zCkYVcOLs8" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="zCkYVcOLze">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="AssetDeposited" />
    <ref role="2ZwxhB" node="zCkYVcOLr0" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="zCkYVcOLzf" role="fr08y">
      <property role="TrG5h" value="assetId" />
      <node concept="3UfwP1" id="zCkYVcOLzg" role="2UegB9">
        <node concept="3UfNVn" id="zCkYVcOLzl" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="zCkYVcOLzK" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="zCkYVcOLzL" role="2UegB9">
        <node concept="3UfLA0" id="zCkYVcOLzT" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="zCkYVcOLYm">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="CreateAccount" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="zCkYVcOLs7" resolve="Account" />
  </node>
  <node concept="fqd6J" id="zCkYVcOM4C">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="DepositAsset" />
    <ref role="0xEmz" node="zCkYVcOLs7" resolve="Account" />
    <ref role="22hxqa" node="zCkYVcOLB4" resolve="DepositAsset" />
  </node>
  <node concept="0xgbA" id="zCkYVcOMcD">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateAccountHandler" />
    <ref role="0xgvH" node="zCkYVcOLYm" resolve="CreateAccount" />
  </node>
  <node concept="0xgbx" id="zCkYVcOMlH">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="DepositAssetHandler" />
    <ref role="0xgvH" node="zCkYVcOM4C" resolve="DepositAsset" />
  </node>
  <node concept="0iR2k" id="zCkYVcOMEe">
    <property role="TrG5h" value="AccountStats" />
    <property role="3GE5qa" value="Queries" />
    <ref role="1prmt8" node="zCkYVcOLr0" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="zCkYVcOMEf" role="fr08y">
      <property role="TrG5h" value="numberOfAccounts" />
      <node concept="3UfwP1" id="zCkYVcOMEg" role="2UegB9">
        <node concept="3UfM66" id="zCkYVcOMEl" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="zCkYVcOMP8">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AccountStatsQuery" />
    <ref role="0j$2o" node="zCkYVcOMEe" resolve="AccountStats" />
  </node>
  <node concept="eo_ru" id="zCkYVcON04">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AccountStatsHandler" />
    <ref role="er3dA" node="zCkYVcOLr0" resolve="Chronos.Accounts" />
    <ref role="er1k6" node="zCkYVcOMEe" resolve="AccountStats" />
    <node concept="eo_pS" id="zCkYVcON05" role="er9lr">
      <ref role="eo_pP" node="zCkYVcOLqZ" resolve="AccountCreated" />
    </node>
  </node>
</model>

