<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84c51b74-9971-4d01-8c5b-f546838492c2(domain)">
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
      <concept id="5921337594170285988" name="ZES.structure.SingleState" flags="ng" index="5wOUf">
        <reference id="5474742744634594115" name="project" index="1prqb6" />
      </concept>
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
        <property id="5019290096397921846" name="project" index="2hLNu9" />
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
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
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
      <concept id="6843536562190694845" name="CsBaseLanguage.structure.DecimalType" flags="ng" index="3UfLA3" />
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
  <node concept="0yj_U" id="7L999x3pwsW">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="CreateAccount" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="7L999x3pwsZ" resolve="Account" />
    <node concept="fp7cb" id="7L999x3pwsY" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xEmi" id="7L999x3pwsZ">
    <property role="TrG5h" value="Account" />
    <ref role="1ptrfS" node="4JUcokiC41T" resolve="Chronos.Accounts" />
    <ref role="1FNO19" node="7XpM$V0RETV" resolve="AccountCreated" />
    <node concept="1FNO1o" id="YqRhAdJkdf" role="0xEmn">
      <property role="TrG5h" value="DepositAsset" />
      <ref role="1FNO1t" node="YqRhAdJk0F" resolve="AssetDeposited" />
    </node>
    <node concept="1FNO1o" id="6eyFpor_2H7" role="0xEmn">
      <property role="TrG5h" value="WithdrawAsset" />
      <ref role="1FNO1t" node="6eyFpor_25i" resolve="AssetWithdrawn" />
    </node>
    <node concept="1ux1I" id="7L999x3pwt0" role="0xEmh">
      <node concept="31KZC3" id="7L999x3pwtI" role="1ux1J">
        <property role="TrG5h" value="type" />
        <node concept="3UfwP1" id="7L999x3pwtJ" role="2UegB9">
          <node concept="2N$mWS" id="7L999x3pwtR" role="3UfBpY">
            <property role="2N$mWW" value="Account.Type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="0xgbA" id="7L999x3qh_g">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="CreateAccountHandler" />
    <ref role="0xgvH" node="7L999x3pwsW" resolve="CreateAccount" />
  </node>
  <node concept="1ptgRe" id="4JUcokiC41T">
    <property role="TrG5h" value="Chronos.Accounts" />
  </node>
  <node concept="2ZwxhH" id="7XpM$V0RETV">
    <property role="TrG5h" value="AccountCreated" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="4JUcokiC41T" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="7XpM$V0RETW" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="7XpM$V0RETX" role="2UegB9">
        <node concept="3UfNVn" id="7XpM$V0REU2" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="7XpM$V0REU7" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="7XpM$V0REU8" role="2UegB9">
        <node concept="2N$mWS" id="7XpM$V0REUg" role="3UfBpY">
          <property role="2N$mWW" value="Account.Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="YqRhAdJk0F">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="AssetDeposited" />
    <ref role="2ZwxhB" node="4JUcokiC41T" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="YqRhAdJk0G" role="fr08y">
      <property role="TrG5h" value="assetId" />
      <node concept="3UfwP1" id="YqRhAdJk0H" role="2UegB9">
        <node concept="3UfNVn" id="YqRhAdJk0M" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="YqRhAdJk0P" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="YqRhAdJk0Q" role="2UegB9">
        <node concept="3UfLA0" id="YqRhAdJk0Y" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="7ambIhh4P__">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="DepositAsset" />
    <ref role="0xEmz" node="7L999x3pwsZ" resolve="Account" />
    <ref role="22hxqa" node="YqRhAdJkdf" resolve="DepositAsset" />
    <node concept="31KZC3" id="7ambIhh4P_A" role="fr08y">
      <property role="TrG5h" value="assetId" />
      <node concept="3UfwP1" id="7ambIhh4P_B" role="2UegB9">
        <node concept="3UfNVn" id="7ambIhh4P_C" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="7ambIhh4P_D" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="7ambIhh4P_E" role="2UegB9">
        <node concept="3UfLA0" id="7ambIhh4P_F" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xgbx" id="6eyFpoqF6Gy">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="DepositAssetHandler" />
    <ref role="0xgvH" node="7ambIhh4P__" resolve="DepositAsset" />
  </node>
  <node concept="2ZwxhH" id="6eyFpornGVF">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="HashflareRegistered" />
    <property role="1FMvZ7" value="true" />
    <property role="1SLx6$" value="Hashflare" />
    <property role="1SKKC4" value="true" />
    <ref role="2ZwxhB" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="6eyFpornGVI" role="fr08y">
      <property role="TrG5h" value="username" />
      <node concept="3UfwP1" id="6eyFpornGVJ" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpornGVO" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="1ptgRe" id="6eyFpornGVH">
    <property role="TrG5h" value="Chronos.Hashflare" />
  </node>
  <node concept="0xEmi" id="6eyFpornH7C">
    <property role="TrG5h" value="Hashflare" />
    <ref role="1ptrfS" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <ref role="1FNO19" node="6eyFpornGVF" resolve="HashflareRegistered" />
    <node concept="1FNO1o" id="6eyFpornNd4" role="0xEmn">
      <property role="TrG5h" value="AddAmountMined" />
      <ref role="1FNO1t" node="6eyFpornMSN" resolve="CoinMined" />
    </node>
    <node concept="1ux1I" id="6eyFpornH7D" role="0xEmh" />
  </node>
  <node concept="0yj_U" id="6eyFpornHXt">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="RegisterHashflare" />
    <ref role="0xEmz" node="6eyFpornH7C" resolve="Hashflare" />
  </node>
  <node concept="2ZwxhH" id="6eyFpornMlv">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="ContractCreated" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="6eyFpornMlw" role="fr08y">
      <property role="TrG5h" value="contractId" />
      <node concept="3UfwP1" id="6eyFpornMlx" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpornMlA" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpornMlD" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="6eyFpornMlE" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpornMlM" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpornMlP" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="6eyFpornMlQ" role="2UegB9">
        <node concept="3UfM66" id="6eyFpornMm1" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpornMm6" role="fr08y">
      <property role="TrG5h" value="total" />
      <node concept="3UfwP1" id="6eyFpornMm7" role="2UegB9">
        <node concept="3UfM66" id="6eyFpornMml" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="6eyFpornM__">
    <property role="TrG5h" value="Contract" />
    <ref role="1ptrfS" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <ref role="1FNO19" node="6eyFpornMlv" resolve="ContractCreated" />
    <node concept="1FNO1o" id="6eyFpornNTo" role="0xEmn">
      <property role="TrG5h" value="Expire" />
      <ref role="1FNO1t" node="6eyFpornNz4" resolve="ContractExpired" />
    </node>
    <node concept="1FNO1o" id="6eyFporojVi" role="0xEmn">
      <property role="TrG5h" value="AddAmountMined" />
      <ref role="1FNO1t" node="6eyFpornOga" resolve="CoinMinedByContract" />
    </node>
    <node concept="1ux1I" id="6eyFpornM_A" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="6eyFpornMSN">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CoinMined" />
    <ref role="2ZwxhB" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="6eyFpornMSO" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="6eyFpornMSP" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpornMSU" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpornMSX" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="6eyFpornMSY" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpornMT6" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="6eyFpornNz4">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="ContractExpired" />
    <ref role="2ZwxhB" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
  </node>
  <node concept="2ZwxhH" id="6eyFpornOga">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CoinMinedByContract" />
    <ref role="2ZwxhB" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="6eyFpornOgb" role="fr08y">
      <property role="TrG5h" value="type" />
      <node concept="3UfwP1" id="6eyFpornOgc" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpornOgh" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpornOgk" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="6eyFpornOgl" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpornOgt" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xgbA" id="6eyFporoe6A">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="RegisterHashflareHandler" />
    <ref role="0xgvH" node="6eyFpornHXt" resolve="RegisterHashflare" />
  </node>
  <node concept="0yj_U" id="6eyFporoeuS">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateContract" />
    <ref role="0xEmz" node="6eyFpornM__" resolve="Contract" />
  </node>
  <node concept="0xgbA" id="6eyFporoeTf">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="CreateAccountHandler" />
    <ref role="0xgvH" node="7L999x3pwsW" resolve="CreateAccount" />
  </node>
  <node concept="fqd6J" id="6eyFporofkF">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="ExpireContract" />
    <ref role="0xEmz" node="6eyFpornM__" resolve="Contract" />
    <ref role="22hxqa" node="6eyFpornNTo" resolve="Expire" />
  </node>
  <node concept="0xgbx" id="6eyFporofKU">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="ExpireContractHandler" />
    <ref role="0xgvH" node="6eyFporofkF" resolve="ExpireContract" />
  </node>
  <node concept="fqd6J" id="6eyFporogdR">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMinedCoinToHashflare" />
    <ref role="0xEmz" node="6eyFpornH7C" resolve="Hashflare" />
    <ref role="22hxqa" node="6eyFpornNd4" resolve="AddAmountMined" />
  </node>
  <node concept="0xgbx" id="6eyFporogGs">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="AddMinedCoinToHashflareHandler" />
    <ref role="0xgvH" node="6eyFporogdR" resolve="AddMinedCoinToHashflare" />
  </node>
  <node concept="fqd6J" id="6eyFporohcf">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMinedCoinToContract" />
    <ref role="0xEmz" node="6eyFpornM__" resolve="Contract" />
    <ref role="22hxqa" node="6eyFpornNd4" resolve="AddAmountMined" />
  </node>
  <node concept="0xgbx" id="6eyFporohHE">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="AddMinedCoinToContractHandler" />
    <ref role="0xgvH" node="6eyFporohcf" resolve="AddMinedCoinToContract" />
  </node>
  <node concept="0xgbA" id="6eyFporoiMT">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="CreateContractHandler" />
    <ref role="0xgvH" node="6eyFporoeuS" resolve="CreateContract" />
  </node>
  <node concept="5wOUf" id="6eyFpor$E8x">
    <property role="TrG5h" value="HashflareStatsQuery" />
    <property role="3GE5qa" value="Queries" />
    <ref role="1prqb6" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
  </node>
  <node concept="eo_ru" id="6eyFpor$HhQ">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="HashflareStatsQueryHandler" />
    <ref role="er3dA" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <ref role="er1k6" node="6eyFpor$HhT" resolve="HashflareStats" />
    <node concept="eo_pS" id="6eyFpor$HhR" role="er9lr">
      <ref role="eo_pP" node="6eyFpornMlv" resolve="ContractCreated" />
    </node>
    <node concept="eo_pS" id="6eyFpor$JrH" role="er9lr">
      <ref role="eo_pP" node="6eyFpornNz4" resolve="ContractExpired" />
    </node>
  </node>
  <node concept="0iR2k" id="6eyFpor$HhT">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="HashflareStats" />
    <ref role="1prmt8" node="6eyFpornGVH" resolve="Chronos.Hashflare" />
    <node concept="31KZC3" id="6eyFpor$IiZ" role="fr08y">
      <property role="TrG5h" value="username" />
      <node concept="3UfwP1" id="6eyFpor$Ij0" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor$Ij5" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor$Ij8" role="fr08y">
      <property role="TrG5h" value="BitcoinHashRate" />
      <node concept="3UfwP1" id="6eyFpor$Ij9" role="2UegB9">
        <node concept="3UfM66" id="6eyFpor$Ijh" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor$Ijm" role="fr08y">
      <property role="TrG5h" value="ScryptHashRate" />
      <node concept="3UfwP1" id="6eyFpor$Ijn" role="2UegB9">
        <node concept="3UfM66" id="6eyFpor$Ijy" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="6eyFpor_0gY">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="AssetPriceUpdated" />
    <ref role="2ZwxhB" node="4JUcokiC41T" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="6eyFpor_0gZ" role="fr08y">
      <property role="TrG5h" value="date" />
      <node concept="3UfwP1" id="6eyFpor_0h0" role="2UegB9">
        <node concept="3UfM64" id="6eyFpor_0h5" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_0hk" role="fr08y">
      <property role="TrG5h" value="open" />
      <node concept="3UfwP1" id="6eyFpor_0hl" role="2UegB9">
        <node concept="3UfLA3" id="6eyFpor_0ht" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_0hw" role="fr08y">
      <property role="TrG5h" value="close" />
      <node concept="3UfwP1" id="6eyFpor_0hx" role="2UegB9">
        <node concept="3UfLA3" id="6eyFpor_0hG" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_0hJ" role="fr08y">
      <property role="TrG5h" value="high" />
      <node concept="3UfwP1" id="6eyFpor_0hK" role="2UegB9">
        <node concept="3UfLA3" id="6eyFpor_0hY" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_0i1" role="fr08y">
      <property role="TrG5h" value="low" />
      <node concept="3UfwP1" id="6eyFpor_0i2" role="2UegB9">
        <node concept="3UfLA3" id="6eyFpor_0ij" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="2ZwxhH" id="6eyFpor_25i">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="AssetWithdrawn" />
    <ref role="2ZwxhB" node="4JUcokiC41T" resolve="Chronos.Accounts" />
    <node concept="31KZC3" id="6eyFpor_25j" role="fr08y">
      <property role="TrG5h" value="assetId" />
      <node concept="3UfwP1" id="6eyFpor_25k" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_25p" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_25s" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="6eyFpor_25t" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpor_25_" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="6eyFpor_3lI">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="WithdrawAsset" />
    <ref role="0xEmz" node="7L999x3pwsZ" resolve="Account" />
    <ref role="22hxqa" node="6eyFpor_2H7" resolve="WithdrawAsset" />
  </node>
  <node concept="0xgbx" id="6eyFpor_402">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="WithdrawAssetHandler" />
    <ref role="0xgvH" node="6eyFpor_3lI" resolve="WithdrawAsset" />
  </node>
</model>

