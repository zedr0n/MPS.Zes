<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce7604f3-de8a-4db3-819e-9da27771a597(coins)">
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
  <node concept="0xEmi" id="6eyFpor_0T4">
    <property role="TrG5h" value="Coin" />
    <ref role="1ptrfS" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <ref role="1FNO19" node="6eyFpor_0T7" resolve="CoinCreated" />
    <node concept="1ux1I" id="6eyFpor_0T5" role="0xEmh" />
  </node>
  <node concept="1ptgRe" id="6eyFpor_0T6">
    <property role="TrG5h" value="Chronos.Coins" />
  </node>
  <node concept="2ZwxhH" id="6eyFpor_0T7">
    <property role="TrG5h" value="CoinCreated" />
    <property role="1FMvZ7" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="6eyFpor_0T8" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="6eyFpor_0T9" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_0Te" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_0Th" role="fr08y">
      <property role="TrG5h" value="ticker" />
      <node concept="3UfwP1" id="6eyFpor_0Ti" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_0Tq" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="6eyFpor_0UZ">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="CreateCoin" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="6eyFpor_0T4" resolve="Coin" />
  </node>
  <node concept="0npV6" id="6eyFpor_1eV">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="CoinInfoQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="6eyFpor_1jt" resolve="CoinInfo" />
    <node concept="31KZC3" id="6eyFpor_1tU" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="6eyFpor_1tV" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_1u0" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0iR2k" id="6eyFpor_1jt">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="CoinInfo" />
    <property role="2G6zgw" value="true" />
    <ref role="1prmt8" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="6eyFpor_1ju" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="6eyFpor_1jv" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_1j$" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_1jB" role="fr08y">
      <property role="TrG5h" value="ticker" />
      <node concept="3UfwP1" id="6eyFpor_1jC" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_1jK" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="6eyFpor_1zj">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="CoinInfoHandler" />
    <ref role="er3dA" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <ref role="er1k6" node="6eyFpor_1jt" resolve="CoinInfo" />
    <node concept="eo_pS" id="6eyFpor_1zk" role="er9lr">
      <ref role="eo_pP" node="6eyFpor_0T7" resolve="CoinCreated" />
    </node>
  </node>
  <node concept="2ZwxhH" id="6eyFpor_4FF">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="WalletCreated" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="6eyFpor_4M$" role="fr08y">
      <property role="TrG5h" value="address" />
      <node concept="3UfwP1" id="6eyFpor_4M_" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_4ME" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="6eyFpor_4TV">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CreateWallet" />
    <ref role="0xEmz" node="6eyFpor_4TW" resolve="Wallet" />
  </node>
  <node concept="0xEmi" id="6eyFpor_4TW">
    <property role="TrG5h" value="Wallet" />
    <ref role="1ptrfS" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <ref role="1FNO19" node="6eyFpor_4FF" resolve="WalletCreated" />
    <node concept="1FNO1o" id="6eyFpor_eHe" role="0xEmn">
      <property role="TrG5h" value="ApplyDelta" />
      <ref role="1FNO1t" node="6eyFpor_eoX" resolve="WalletBalanceChanged" />
    </node>
    <node concept="1ux1I" id="6eyFpor_4TX" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="6eyFpor_6ra">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CoinsTransferred" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="6eyFpor_6rb" role="fr08y">
      <property role="TrG5h" value="txId" />
      <node concept="3UfwP1" id="6eyFpor_6rc" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_6I9" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_6Ic" role="fr08y">
      <property role="TrG5h" value="fromAddress" />
      <node concept="3UfwP1" id="6eyFpor_6Id" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_6Il" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_6Io" role="fr08y">
      <property role="TrG5h" value="toAddress" />
      <node concept="3UfwP1" id="6eyFpor_6Ip" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_6I$" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_cPH" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="6eyFpor_cPI" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpor_cPW" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_cPZ" role="fr08y">
      <property role="TrG5h" value="fee" />
      <node concept="3UfwP1" id="6eyFpor_cQ0" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpor_cQh" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="6eyFpor_7dV">
    <property role="TrG5h" value="Transaction" />
    <ref role="1ptrfS" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <ref role="1FNO19" node="6eyFpor_6ra" resolve="CoinsTransferred" />
    <node concept="1ux1I" id="6eyFpor_7dW" role="0xEmh" />
  </node>
  <node concept="0xgbA" id="6eyFpor_aN5">
    <property role="3GE5qa" value="Handler" />
    <property role="TrG5h" value="CreateCoinHandler" />
    <ref role="0xgvH" node="6eyFpor_0UZ" resolve="CreateCoin" />
  </node>
  <node concept="0xgbA" id="6eyFpor_b0r">
    <property role="3GE5qa" value="Handler" />
    <property role="TrG5h" value="CreateWalletHandler" />
    <ref role="0xgvH" node="6eyFpor_4TV" resolve="CreateWallet" />
  </node>
  <node concept="0xgbA" id="6eyFpor_be_">
    <property role="3GE5qa" value="Handler" />
    <property role="TrG5h" value="TransferCoinsHandler" />
    <ref role="0xgvH" node="6eyFpor_beA" resolve="TransferCoins" />
  </node>
  <node concept="0yj_U" id="6eyFpor_beA">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="TransferCoins" />
    <ref role="0xEmz" node="6eyFpor_7dV" resolve="Transaction" />
  </node>
  <node concept="2ZwxhH" id="6eyFpor_eoX">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="WalletBalanceChanged" />
    <ref role="2ZwxhB" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="6eyFpor_eoY" role="fr08y">
      <property role="TrG5h" value="delta" />
      <node concept="3UfwP1" id="6eyFpor_eoZ" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpor_ep4" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_Gj5" role="fr08y">
      <property role="TrG5h" value="txId" />
      <node concept="3UfwP1" id="6eyFpor_Gj6" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_Gje" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="6eyFpor_f2a">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="ChangeWalletBalance" />
    <ref role="0xEmz" node="6eyFpor_4TW" resolve="Wallet" />
    <ref role="22hxqa" node="6eyFpor_eHe" resolve="ApplyDelta" />
  </node>
  <node concept="0xgbx" id="6eyFpor_fon">
    <property role="3GE5qa" value="Handler" />
    <property role="TrG5h" value="ChangeWalletBalanceHandler" />
    <ref role="0xgvH" node="6eyFpor_f2a" resolve="ChangeWalletBalance" />
  </node>
  <node concept="0iR2k" id="6eyFpor_gOW">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="WalletInfo" />
    <property role="2G6zgw" value="true" />
    <ref role="1prmt8" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="6eyFpor_hcr" role="fr08y">
      <property role="TrG5h" value="address" />
      <node concept="3UfwP1" id="6eyFpor_hcs" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_hcx" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="6eyFpor_hc$" role="fr08y">
      <property role="TrG5h" value="balance" />
      <node concept="3UfwP1" id="6eyFpor_hc_" role="2UegB9">
        <node concept="3UfLA0" id="6eyFpor_hcH" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="6eyFpor_h$E">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="WalletInfoQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="6eyFpor_gOW" resolve="WalletInfo" />
    <node concept="31KZC3" id="6eyFpor_hWO" role="fr08y">
      <property role="TrG5h" value="address" />
      <node concept="3UfwP1" id="6eyFpor_hWP" role="2UegB9">
        <node concept="3UfNVn" id="6eyFpor_hWU" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="6eyFpor_ilr">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="WalletInfoHandler" />
    <ref role="er3dA" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <ref role="er1k6" node="6eyFpor_gOW" resolve="WalletInfo" />
    <node concept="eo_pS" id="6eyFpor_jWd" role="er9lr">
      <ref role="eo_pP" node="6eyFpor_4FF" resolve="WalletCreated" />
    </node>
    <node concept="eo_pS" id="6eyFpor_ils" role="er9lr">
      <ref role="eo_pP" node="6eyFpor_eoX" resolve="WalletBalanceChanged" />
    </node>
  </node>
  <node concept="0iR2k" id="2X2Y$BTR80s">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="Stats" />
    <ref role="1prmt8" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <node concept="31KZC3" id="2X2Y$BTR80t" role="fr08y">
      <property role="TrG5h" value="numberOfCoins" />
      <node concept="3UfwP1" id="2X2Y$BTR80u" role="2UegB9">
        <node concept="3UfM66" id="2X2Y$BTR80z" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="2X2Y$BTR8s9">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="StatsQuery" />
    <ref role="0j$2o" node="2X2Y$BTR80s" resolve="Stats" />
  </node>
  <node concept="eo_ru" id="2X2Y$BTR8RS">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="StatsHandler" />
    <ref role="er3dA" node="6eyFpor_0T6" resolve="Chronos.Coins" />
    <ref role="er1k6" node="2X2Y$BTR80s" resolve="Stats" />
    <node concept="eo_pS" id="2X2Y$BTR8RT" role="er9lr">
      <ref role="eo_pP" node="6eyFpor_0T7" resolve="CoinCreated" />
    </node>
  </node>
</model>

