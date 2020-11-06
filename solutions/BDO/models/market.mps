<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fd8f23a-0c08-4edb-86c6-287f7c5d2b8e(market)">
  <persistence version="9" />
  <languages>
    <use id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES">
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
        <child id="6843536562190767745" name="rankSpecifier" index="3UfBqZ" />
      </concept>
      <concept id="6843536562190767682" name="CsBaseLanguage.structure.RankSpecifier" flags="ng" index="3UfBpW" />
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
  <node concept="0xEmi" id="6pNLoxnJ6Qu">
    <property role="TrG5h" value="Market" />
    <ref role="1ptrfS" node="6pNLoxnJ6Qw" resolve="BDO.Market" />
    <ref role="1FNO19" node="6pNLoxnJ6Qx" resolve="MarketRegistered" />
    <node concept="1FNO1o" id="6pNLoxnKmjS" role="0xEmn">
      <property role="TrG5h" value="SetCookie" />
      <ref role="1FNO1t" node="6pNLoxnKmcz" resolve="CookieSet" />
    </node>
    <node concept="1ux1I" id="6pNLoxnJ6Qv" role="0xEmh" />
  </node>
  <node concept="1ptgRe" id="6pNLoxnJ6Qw">
    <property role="TrG5h" value="BDO.Market" />
  </node>
  <node concept="2ZwxhH" id="6pNLoxnJ6Qx">
    <property role="TrG5h" value="MarketRegistered" />
    <property role="1FMvZ7" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="6pNLoxnJ6Qw" resolve="BDO.Market" />
    <node concept="31KZC3" id="6pNLoxnKm2E" role="fr08y">
      <property role="TrG5h" value="familyName" />
      <node concept="3UfwP1" id="6pNLoxnKm2F" role="2UegB9">
        <node concept="3UfNVn" id="6pNLoxnKm2K" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="6pNLoxnKm79">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="RegisterMarket" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="6pNLoxnJ6Qu" resolve="Market" />
    <node concept="fp7cb" id="6pNLoxnKm7b" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="2ZwxhH" id="6pNLoxnKmcz">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="CookieSet" />
    <ref role="2ZwxhB" node="6pNLoxnJ6Qw" resolve="BDO.Market" />
    <node concept="31KZC3" id="6pNLoxnKmc$" role="fr08y">
      <property role="TrG5h" value="cookie" />
      <node concept="3UfwP1" id="6pNLoxnKmc_" role="2UegB9">
        <node concept="3UfNVn" id="6pNLoxnKmcE" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xgbA" id="6pNLoxnKmfF">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="6pNLoxnKm79" resolve="RegisterMarket" />
  </node>
  <node concept="fqd6J" id="6pNLoxnKmjQ">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="SetCookie" />
    <ref role="0xEmz" node="6pNLoxnJ6Qu" resolve="Market" />
    <ref role="22hxqa" node="6pNLoxnKmjS" resolve="SetCookie" />
    <node concept="31KZC3" id="6pNLoxnKmve" role="fr08y">
      <property role="TrG5h" value="cookie" />
      <node concept="3UfwP1" id="6pNLoxnKmvf" role="2UegB9">
        <node concept="3UfNVn" id="6pNLoxnKmvk" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="6pNLoxnKmjR" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="6pNLoxnKm_d">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="6pNLoxnKmjQ" resolve="SetCookie" />
  </node>
  <node concept="2ZwxhH" id="13mf65jJpxo">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="MarketItemAdded" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="6pNLoxnJ6Qw" resolve="BDO.Market" />
    <node concept="31KZC3" id="13mf65jJpxp" role="fr08y">
      <property role="TrG5h" value="item" />
      <node concept="3UfwP1" id="13mf65jJpxq" role="2UegB9">
        <node concept="3UfNVn" id="13mf65jLZP5" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jLWdf" role="fr08y">
      <property role="TrG5h" value="familyName" />
      <node concept="3UfwP1" id="13mf65jLWdg" role="2UegB9">
        <node concept="3UfNVn" id="13mf65jLWdo" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="13mf65jJpDK">
    <property role="TrG5h" value="MarketItem" />
    <ref role="1ptrfS" node="6pNLoxnJ6Qw" resolve="BDO.Market" />
    <ref role="1FNO19" node="13mf65jJpxo" resolve="MarketItemAdded" />
    <node concept="1FNO1o" id="13mf65jLSjE" role="0xEmn">
      <property role="TrG5h" value="UpdateInfo" />
      <ref role="1FNO1t" node="13mf65jL551" resolve="MarketItemInfoUpdated" />
    </node>
    <node concept="1ux1I" id="13mf65jJpDL" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="13mf65jL551">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="MarketItemInfoUpdated" />
    <ref role="2ZwxhB" node="6pNLoxnJ6Qw" resolve="BDO.Market" />
    <node concept="31KZC3" id="13mf65jM1gI" role="fr08y">
      <property role="TrG5h" value="basePrice" />
      <node concept="3UfwP1" id="13mf65jM1gJ" role="2UegB9">
        <node concept="3UfLA0" id="13mf65jM1gX" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="1ya1MOUGd_k" role="fr08y">
      <property role="TrG5h" value="minPrice" />
      <node concept="3UfwP1" id="1ya1MOUGd_l" role="2UegB9">
        <node concept="3UfLA0" id="1ya1MOUGd_A" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="1ya1MOUGd_D" role="fr08y">
      <property role="TrG5h" value="maxPrice" />
      <node concept="3UfwP1" id="1ya1MOUGd_E" role="2UegB9">
        <node concept="3UfLA0" id="1ya1MOUGd_Y" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jLSGH" role="fr08y">
      <property role="TrG5h" value="buyAmounts" />
      <node concept="3UfwP1" id="13mf65jLSGI" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jLSH2" role="3UfBpY">
          <property role="2N$mWW" value="int[]" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jM0Dy" role="fr08y">
      <property role="TrG5h" value="sellAmounts" />
      <node concept="3UfwP1" id="13mf65jM0Dz" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jM0DX" role="3UfBpY">
          <property role="2N$mWW" value="int[]" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jLSH5" role="fr08y">
      <property role="TrG5h" value="prices" />
      <node concept="3UfwP1" id="13mf65jLSH6" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jLSHe" role="3UfBpY">
          <property role="2N$mWW" value="double[]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="13mf65jLTjx">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddMarketItem" />
    <ref role="0xEmz" node="13mf65jJpDK" resolve="MarketItem" />
    <node concept="31KZC3" id="13mf65jLTw6" role="fr08y">
      <property role="TrG5h" value="item" />
      <node concept="3UfwP1" id="13mf65jLTw7" role="2UegB9">
        <node concept="3UfNVn" id="13mf65jLTwc" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jLWcY" role="fr08y">
      <property role="TrG5h" value="familyName" />
      <node concept="3UfwP1" id="13mf65jLWcZ" role="2UegB9">
        <node concept="3UfNVn" id="13mf65jLWd7" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="13mf65jLTjz" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbA" id="13mf65jLTGX">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="13mf65jLTjx" resolve="AddMarketItem" />
  </node>
  <node concept="fqd6J" id="13mf65jLTUS">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateMarketItemInfo" />
    <ref role="0xEmz" node="13mf65jJpDK" resolve="MarketItem" />
    <ref role="22hxqa" node="13mf65jLSjE" resolve="UpdateInfo" />
    <node concept="31KZC3" id="13mf65jM1gr" role="fr08y">
      <property role="TrG5h" value="basePrice" />
      <node concept="3UfwP1" id="13mf65jM1gs" role="2UegB9">
        <node concept="3UfLA0" id="13mf65jM1gF" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="1ya1MOUGdff" role="fr08y">
      <property role="TrG5h" value="minPrice" />
      <node concept="3UfwP1" id="1ya1MOUGdfg" role="2UegB9">
        <node concept="3UfLA0" id="1ya1MOUGdfy" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="1ya1MOUGdf_" role="fr08y">
      <property role="TrG5h" value="maxPrice" />
      <node concept="3UfwP1" id="1ya1MOUGdfA" role="2UegB9">
        <node concept="3UfLA0" id="1ya1MOUGdfV" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jLU9a" role="fr08y">
      <property role="TrG5h" value="buyAmounts" />
      <node concept="3UfwP1" id="13mf65jLU9b" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jLU9g" role="3UfBpY">
          <property role="2N$mWW" value="int[]" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jM0Ei" role="fr08y">
      <property role="TrG5h" value="sellAmounts" />
      <node concept="3UfwP1" id="13mf65jM0Ey" role="2UegB9">
        <node concept="3UfM66" id="13mf65jM0Eu" role="3UfBpY" />
        <node concept="3UfBpW" id="13mf65jM0Ez" role="3UfBqZ" />
      </node>
    </node>
    <node concept="31KZC3" id="13mf65jLU9j" role="fr08y">
      <property role="TrG5h" value="prices" />
      <node concept="3UfwP1" id="13mf65jLU9k" role="2UegB9">
        <node concept="2N$mWS" id="13mf65jLU9s" role="3UfBpY">
          <property role="2N$mWW" value="double[]" />
        </node>
      </node>
    </node>
    <node concept="fp7cb" id="13mf65jLTUT" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="13mf65jLU9v">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="13mf65jLTUS" resolve="UpdateMarketItemInfo" />
  </node>
</model>

