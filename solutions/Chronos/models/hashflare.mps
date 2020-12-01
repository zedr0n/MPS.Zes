<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f179aad8-b5df-42ba-8c75-090420eb8204(hashflare)">
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
        <property id="7179491616198278194" name="idOverride" index="1SLx6$" />
        <reference id="9176588155335990825" name="project" index="2ZwxhB" />
      </concept>
      <concept id="5474742744634047563" name="ZES.structure.Project" flags="ng" index="1ptgRe" />
      <concept id="4924007833308682065" name="ZES.structure.AggregateMethod" flags="ng" index="1FNO1o">
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
  <node concept="1ptgRe" id="2X2Y$BTRad0">
    <property role="TrG5h" value="Chronos.Hashflare" />
  </node>
  <node concept="0xEmi" id="2X2Y$BTRad1">
    <property role="TrG5h" value="Hashflare" />
    <ref role="1ptrfS" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <ref role="1FNO19" node="2X2Y$BTRad3" resolve="HashflareRegistered" />
    <node concept="1FNO1o" id="2X2Y$BTRaes" role="0xEmn">
      <property role="TrG5h" value="AddAmountMined" />
      <ref role="1FNO1t" node="2X2Y$BTRaeu" resolve="CoinMined" />
    </node>
    <node concept="1ux1I" id="2X2Y$BTRad2" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="2X2Y$BTRad3">
    <property role="TrG5h" value="HashflareRegistered" />
    <property role="1FMvZ7" value="true" />
    <property role="1SLx6$" value="Hashflare" />
    <property role="1SKKC4" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="2X2Y$BTRad4" role="fr08y">
      <property role="TrG5h" value="username" />
      <node concept="3UfwP1" id="2X2Y$BTRad5" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRada" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="2X2Y$BTRaeu">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CoinMined" />
    <ref role="2ZwxhB" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="2X2Y$BTRaev" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="2X2Y$BTRaew" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRae_" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRaeC" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="2X2Y$BTRaeD" role="2UegB9">
        <node concept="3UfLA0" id="2X2Y$BTRaeL" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="2X2Y$BTRapS">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="ContractCreated" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="2X2Y$BTRapT" role="fr08y">
      <property role="TrG5h" value="contractId" />
      <node concept="3UfwP1" id="2X2Y$BTRapU" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRapZ" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRaq2" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="2X2Y$BTRaq3" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRaqb" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRaqg" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="2X2Y$BTRaqh" role="2UegB9">
        <node concept="3UfM66" id="2X2Y$BTRaqs" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRaqW" role="fr08y">
      <property role="TrG5h" value="total" />
      <node concept="3UfwP1" id="2X2Y$BTRaqX" role="2UegB9">
        <node concept="3UfLA0" id="2X2Y$BTRarb" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="2X2Y$BTRawq">
    <property role="TrG5h" value="Contract" />
    <ref role="1ptrfS" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <ref role="1FNO19" node="2X2Y$BTRapS" resolve="ContractCreated" />
    <node concept="1FNO1o" id="2X2Y$BTRdtB" role="0xEmn">
      <property role="TrG5h" value="Expire" />
      <ref role="1FNO1t" node="2X2Y$BTRdg$" resolve="ContractExpired" />
    </node>
    <node concept="1FNO1o" id="2X2Y$BTReRd" role="0xEmn">
      <property role="TrG5h" value="AddAmountMined" />
      <ref role="1FNO1t" node="2X2Y$BTReAZ" resolve="CoinMinedByContract" />
    </node>
    <node concept="1ux1I" id="2X2Y$BTRawr" role="0xEmh" />
  </node>
  <node concept="0yj_U" id="2X2Y$BTRbtz">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="RegisterHashflare" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="2X2Y$BTRad1" resolve="Hashflare" />
  </node>
  <node concept="0xgbA" id="2X2Y$BTRb_G">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="RegisterHashflareHandler" />
    <ref role="0xgvH" node="2X2Y$BTRbtz" resolve="RegisterHashflare" />
  </node>
  <node concept="0yj_U" id="2X2Y$BTRbRX">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateContract" />
    <ref role="0xEmz" node="2X2Y$BTRawq" resolve="Contract" />
  </node>
  <node concept="0xgbA" id="2X2Y$BTRc3j">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateContractHandler" />
    <ref role="0xgvH" node="2X2Y$BTRbRX" resolve="CreateContract" />
  </node>
  <node concept="2ZwxhH" id="2X2Y$BTRdg$">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="ContractExpired" />
    <ref role="2ZwxhB" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
  </node>
  <node concept="fqd6J" id="2X2Y$BTRdFe">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="ExpireContract" />
    <ref role="0xEmz" node="2X2Y$BTRawq" resolve="Contract" />
    <ref role="22hxqa" node="2X2Y$BTRdtB" resolve="Expire" />
  </node>
  <node concept="0xgbx" id="2X2Y$BTRdTD">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="ExpireContractHandler" />
    <ref role="0xgvH" node="2X2Y$BTRdFe" resolve="ExpireContract" />
  </node>
  <node concept="2ZwxhH" id="2X2Y$BTReAZ">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CoinMinedByContract" />
    <ref role="2ZwxhB" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="2X2Y$BTReB0" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="2X2Y$BTReB1" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTReB6" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTReB9" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="2X2Y$BTReBa" role="2UegB9">
        <node concept="3UfLA0" id="2X2Y$BTReBi" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="2X2Y$BTRf8d">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMinedCoinToHashflare" />
    <ref role="0xEmz" node="2X2Y$BTRad1" resolve="Hashflare" />
    <ref role="22hxqa" node="2X2Y$BTRaes" resolve="AddAmountMined" />
  </node>
  <node concept="0xgbx" id="2X2Y$BTRfqt">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMinedCoinToHashflareHandler" />
    <ref role="0xgvH" node="2X2Y$BTRf8d" resolve="AddMinedCoinToHashflare" />
  </node>
  <node concept="fqd6J" id="2X2Y$BTRfHR">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMinedCoinToContract" />
    <ref role="0xEmz" node="2X2Y$BTRawq" resolve="Contract" />
    <ref role="22hxqa" node="2X2Y$BTReRd" resolve="AddAmountMined" />
  </node>
  <node concept="0xgbx" id="2X2Y$BTRg30">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMinedCoinToContractHandler" />
    <ref role="0xgvH" node="2X2Y$BTRfHR" resolve="AddMinedCoinToContract" />
  </node>
  <node concept="0iR2k" id="2X2Y$BTRh66">
    <property role="TrG5h" value="ContractStats" />
    <property role="2G6zgw" value="true" />
    <property role="3GE5qa" value="Queries" />
    <ref role="1prmt8" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="2X2Y$BTRh67" role="fr08y">
      <property role="TrG5h" value="contractId" />
      <node concept="3UfwP1" id="2X2Y$BTRh68" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRh6d" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRh6g" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="2X2Y$BTRh6h" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRh6p" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRh6u" role="fr08y">
      <property role="TrG5h" value="mined" />
      <node concept="3UfwP1" id="2X2Y$BTRh6v" role="2UegB9">
        <node concept="3UfLA0" id="2X2Y$BTRh6E" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="2X2Y$BTRhu8">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="ContractStatsQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="2X2Y$BTRh66" resolve="ContractStats" />
    <node concept="31KZC3" id="2X2Y$BTRhu9" role="fr08y">
      <property role="TrG5h" value="contractId" />
      <node concept="3UfwP1" id="2X2Y$BTRhua" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRhuf" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="2X2Y$BTRhQf">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="ContractStatsHandler" />
    <ref role="er3dA" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <ref role="er1k6" node="2X2Y$BTRh66" resolve="ContractStats" />
    <node concept="eo_pS" id="2X2Y$BTRhQg" role="er9lr">
      <ref role="eo_pP" node="2X2Y$BTRapS" resolve="ContractCreated" />
    </node>
    <node concept="eo_pS" id="2X2Y$BTRhQh" role="er9lr">
      <ref role="eo_pP" node="2X2Y$BTReAZ" resolve="CoinMinedByContract" />
    </node>
  </node>
  <node concept="0iR2k" id="2X2Y$BTRjpF">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="HashflareStats" />
    <ref role="1prmt8" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="2X2Y$BTRjpG" role="fr08y">
      <property role="TrG5h" value="username" />
      <node concept="3UfwP1" id="2X2Y$BTRjpH" role="2UegB9">
        <node concept="3UfNVn" id="2X2Y$BTRjpM" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRjpP" role="fr08y">
      <property role="TrG5h" value="BitcoinHashRate" />
      <node concept="3UfwP1" id="2X2Y$BTRjpQ" role="2UegB9">
        <node concept="3UfM66" id="2X2Y$BTRjpY" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="2X2Y$BTRjq3" role="fr08y">
      <property role="TrG5h" value="ScryptHashRate" />
      <node concept="3UfwP1" id="2X2Y$BTRjq4" role="2UegB9">
        <node concept="3UfM66" id="2X2Y$BTRjqf" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="2X2Y$BTRjPK">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="HashflareStatsQuery" />
    <ref role="0j$2o" node="2X2Y$BTRjpF" resolve="HashflareStats" />
  </node>
  <node concept="eo_ru" id="2X2Y$BTRkho">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="HashflareStatsHandler" />
    <ref role="er3dA" node="2X2Y$BTRad0" resolve="Chronos.Hashflare" />
    <ref role="er1k6" node="2X2Y$BTRjpF" resolve="HashflareStats" />
    <node concept="eo_pS" id="2X2Y$BTRkhp" role="er9lr">
      <ref role="eo_pP" node="2X2Y$BTRapS" resolve="ContractCreated" />
    </node>
    <node concept="eo_pS" id="2X2Y$BTRkhq" role="er9lr">
      <ref role="eo_pP" node="2X2Y$BTRdg$" resolve="ContractExpired" />
    </node>
    <node concept="eo_pS" id="2X2Y$BTRkht" role="er9lr">
      <ref role="eo_pP" node="2X2Y$BTRad3" resolve="HashflareRegistered" />
    </node>
  </node>
</model>

