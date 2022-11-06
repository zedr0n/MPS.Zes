<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49049c9a-5e42-4a02-a800-9737dccc1414(core)">
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
  <node concept="1ptgRe" id="4VRm5Rok3te">
    <property role="TrG5h" value="Chronos.Core" />
  </node>
  <node concept="0xEmi" id="4VRm5Rok3uq">
    <property role="TrG5h" value="AssetPair" />
    <ref role="1ptrfS" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="1FNO19" node="4VRm5Rok3Dy" resolve="AssetPairRegistered" />
    <node concept="1FNO1o" id="4VRm5Rok3Ll" role="0xEmn">
      <property role="TrG5h" value="AddQuote" />
      <ref role="1FNO1t" node="4VRm5Rok3A$" resolve="QuoteAdded" />
    </node>
    <node concept="1FNO1o" id="4VRm5Rolehv" role="0xEmn">
      <property role="TrG5h" value="AddUrl" />
      <ref role="1FNO1t" node="4VRm5RoldWq" resolve="QuoteUrlAdded" />
    </node>
    <node concept="1ux1I" id="4VRm5Rok3ur" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="4VRm5Rok3A$">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="QuoteAdded" />
    <ref role="2ZwxhB" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5Rok3SY" role="fr08y">
      <property role="TrG5h" value="date" />
      <node concept="3UfwP1" id="4VRm5Rok3SZ" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rok3Ta" role="3UfBpY">
          <property role="2N$mWW" value="NodaTime.Instant" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rok3AI" role="fr08y">
      <property role="TrG5h" value="close" />
      <node concept="3UfwP1" id="4VRm5Rok3AJ" role="2UegB9">
        <node concept="3UfLA0" id="4VRm5Rok3AR" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rok4jt" role="fr08y">
      <property role="TrG5h" value="open" />
      <node concept="3UfwP1" id="4VRm5Rok4ju" role="2UegB9">
        <node concept="3UfLA0" id="4VRm5Rok4jG" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rok4jL" role="fr08y">
      <property role="TrG5h" value="low" />
      <node concept="3UfwP1" id="4VRm5Rok4jM" role="2UegB9">
        <node concept="3UfLA0" id="4VRm5Rok4k3" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rok4k8" role="fr08y">
      <property role="TrG5h" value="high" />
      <node concept="3UfwP1" id="4VRm5Rok4k9" role="2UegB9">
        <node concept="3UfLA0" id="4VRm5Rok4kt" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="4VRm5Rok3Dx">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="RegisterAssetPair" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="4VRm5Rok3uq" resolve="AssetPair" />
  </node>
  <node concept="2ZwxhH" id="4VRm5Rok3Dy">
    <property role="TrG5h" value="AssetPairRegistered" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5Rok3Dz" role="fr08y">
      <property role="TrG5h" value="fordom" />
      <node concept="3UfwP1" id="4VRm5Rok3D$" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5Rok3D_" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rok6fl" role="fr08y">
      <property role="TrG5h" value="forAsset" />
      <node concept="3UfwP1" id="4VRm5Rok6fm" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rok79p" role="3UfBpY">
          <property role="2N$mWW" value="Asset" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rok6fz" role="fr08y">
      <property role="TrG5h" value="domAsset" />
      <node concept="3UfwP1" id="4VRm5Rok6f$" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rok79u" role="3UfBpY">
          <property role="2N$mWW" value="Asset" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0xgbA" id="4VRm5Rok3H3">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="RegisterAssetPairHandler" />
    <ref role="0xgvH" node="4VRm5Rok3Dx" resolve="RegisterAssetPair" />
  </node>
  <node concept="fqd6J" id="4VRm5Rok3Lk">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddQuote" />
    <ref role="0xEmz" node="4VRm5Rok3uq" resolve="AssetPair" />
    <ref role="22hxqa" node="4VRm5Rok3Ll" resolve="AddQuote" />
  </node>
  <node concept="0xgbx" id="4VRm5Rok3Lr">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddQuoteHandler" />
    <ref role="0xgvH" node="4VRm5Rok3Lk" resolve="AddQuote" />
  </node>
  <node concept="0iR2k" id="4VRm5RokaKz">
    <property role="TrG5h" value="SingleAssetPrice" />
    <property role="3GE5qa" value="Queries" />
    <property role="2G6zgw" value="true" />
    <ref role="1prmt8" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5Rokbf5" role="fr08y">
      <property role="TrG5h" value="price" />
      <node concept="3UfwP1" id="4VRm5Rokbf6" role="2UegB9">
        <node concept="3UfLA0" id="4VRm5Rokg0Q" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rokg0T" role="fr08y">
      <property role="TrG5h" value="timestamp" />
      <node concept="3UfwP1" id="4VRm5Rokg0U" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rokg12" role="3UfBpY">
          <property role="2N$mWW" value="NodaTime.Instant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0npV6" id="4VRm5RokaZy">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="SingleAssetPriceQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="4VRm5RokaKz" resolve="SingleAssetPrice" />
    <node concept="31KZC3" id="4VRm5RokaZz" role="fr08y">
      <property role="TrG5h" value="fordom" />
      <node concept="3UfwP1" id="4VRm5RokaZ$" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5RokaZD" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="4VRm5RokbuB">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="SingleAssetPriceHandler" />
    <ref role="er3dA" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="er1k6" node="4VRm5RokaKz" resolve="SingleAssetPrice" />
    <node concept="eo_pS" id="4VRm5Rokdbh" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3Dy" resolve="AssetPairRegistered" />
    </node>
    <node concept="eo_pS" id="4VRm5RokbuC" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3A$" resolve="QuoteAdded" />
    </node>
  </node>
  <node concept="0iR2k" id="4VRm5RokdFM">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPairsInfo" />
    <ref role="1prmt8" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5RooScD" role="fr08y">
      <property role="TrG5h" value="assets" />
      <node concept="3UfwP1" id="4VRm5RooScE" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RooScP" role="3UfBpY">
          <property role="2N$mWW" value="Asset[]" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5RokdFN" role="fr08y">
      <property role="TrG5h" value="pairs" />
      <node concept="3UfwP1" id="4VRm5RokdFX" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RokgWY" role="3UfBpY">
          <property role="2N$mWW" value="string[]" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5RokgX1" role="fr08y">
      <property role="TrG5h" value="tree" />
      <node concept="3UfwP1" id="4VRm5RokgX2" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RokgXa" role="3UfBpY">
          <property role="2N$mWW" value="AssetTree" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0npV6" id="4VRm5RokdWP">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPairsInfoQuery" />
    <ref role="0j$2o" node="4VRm5RokdFM" resolve="AssetPairsInfo" />
  </node>
  <node concept="eo_ru" id="4VRm5RokedM">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPairsInfoHandler" />
    <ref role="er3dA" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="er1k6" node="4VRm5RokdFM" resolve="AssetPairsInfo" />
    <node concept="eo_pS" id="4VRm5RokedN" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3Dy" resolve="AssetPairRegistered" />
    </node>
  </node>
  <node concept="0iR2k" id="4VRm5Rokevp">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPrice" />
    <ref role="1prmt8" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5RokeLD" role="fr08y">
      <property role="TrG5h" value="price" />
      <node concept="3UfwP1" id="4VRm5RokeLE" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RokeLJ" role="3UfBpY">
          <property role="2N$mWW" value="double" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Ropjqt" role="fr08y">
      <property role="TrG5h" value="timestamp" />
      <node concept="3UfwP1" id="4VRm5Ropjqu" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RopjqA" role="3UfBpY">
          <property role="2N$mWW" value="NodaTime.Instant" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0npV6" id="4VRm5RokeLM">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPriceQuery" />
    <ref role="0j$2o" node="4VRm5Rokevp" resolve="AssetPrice" />
    <node concept="31KZC3" id="4VRm5RokfoV" role="fr08y">
      <property role="TrG5h" value="forAsset" />
      <node concept="3UfwP1" id="4VRm5RokfoW" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rokfp1" role="3UfBpY">
          <property role="2N$mWW" value="Chronos.Core.Asset" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rokfp4" role="fr08y">
      <property role="TrG5h" value="domAsset" />
      <node concept="3UfwP1" id="4VRm5Rokfp5" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rokfpd" role="3UfBpY">
          <property role="2N$mWW" value="Chronos.Core.Asset" />
        </node>
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="4VRm5RokeLW">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPriceHandler" />
    <ref role="er3dA" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="er1k6" node="4VRm5Rokevp" resolve="AssetPrice" />
    <node concept="eo_pS" id="4VRm5RokeLX" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3Dy" resolve="AssetPairRegistered" />
    </node>
    <node concept="eo_pS" id="4VRm5RokeM2" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3A$" resolve="QuoteAdded" />
    </node>
  </node>
  <node concept="2ZwxhH" id="4VRm5RoldWq">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="QuoteUrlAdded" />
    <ref role="2ZwxhB" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5RoldWr" role="fr08y">
      <property role="TrG5h" value="url" />
      <node concept="3UfwP1" id="4VRm5RoldWs" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5RoldWx" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="4VRm5RoleB3">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddQuoteUrl" />
    <ref role="0xEmz" node="4VRm5Rok3uq" resolve="AssetPair" />
    <ref role="22hxqa" node="4VRm5Rolehv" resolve="AddUrl" />
  </node>
  <node concept="0xgbx" id="4VRm5RoleXR">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddQuoteUrlHandler" />
    <ref role="0xgvH" node="4VRm5RoleB3" resolve="AddQuoteUrl" />
  </node>
  <node concept="fqd6J" id="4VRm5Rolg5e">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateQuote" />
    <ref role="0xEmz" node="4VRm5Rok3uq" resolve="AssetPair" />
  </node>
  <node concept="0xgbx" id="4VRm5RolgtQ">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateQuoteHandler" />
    <ref role="0xgvH" node="4VRm5Rolg5e" resolve="UpdateQuote" />
  </node>
  <node concept="2ZwxhH" id="4VRm5RooHAG">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="TransactionRecorded" />
    <property role="1FMvZ7" value="true" />
    <ref role="2ZwxhB" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5RooHAH" role="fr08y">
      <property role="TrG5h" value="txId" />
      <node concept="3UfwP1" id="4VRm5RooHAI" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5RooHAN" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5RooXz_" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="4VRm5RooXzA" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RooXzO" role="3UfBpY">
          <property role="2N$mWW" value="Quantity" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5RooIrs" role="fr08y">
      <property role="TrG5h" value="transactionType" />
      <node concept="3UfwP1" id="4VRm5RooIrt" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RooIrC" role="3UfBpY">
          <property role="2N$mWW" value="Transaction.TransactionType" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5RooMn7" role="fr08y">
      <property role="TrG5h" value="comment" />
      <node concept="3UfwP1" id="4VRm5RooMn8" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5RooMnp" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="4VRm5RooJhj">
    <property role="TrG5h" value="Transaction" />
    <ref role="1ptrfS" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="1FNO19" node="4VRm5RooHAG" resolve="TransactionRecorded" />
    <node concept="1FNO1o" id="4VRm5RooKdo" role="0xEmn">
      <property role="TrG5h" value="UpdateDetails" />
      <ref role="1FNO1t" node="4VRm5RooKd1" resolve="TransactionDetailsUpdated" />
    </node>
    <node concept="1FNO1o" id="4VRm5RopeXS" role="0xEmn">
      <property role="TrG5h" value="AddQuote" />
      <ref role="1FNO1t" node="4VRm5RopeXH" resolve="TransactionQuoteAdded" />
    </node>
    <node concept="1ux1I" id="4VRm5RooJhk" role="0xEmh" />
  </node>
  <node concept="0yj_U" id="4VRm5RooJI4">
    <property role="2hLNu2" value="true" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="RecordTransaction" />
    <ref role="0xEmz" node="4VRm5RooJhj" resolve="Transaction" />
  </node>
  <node concept="2ZwxhH" id="4VRm5RooKd1">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="TransactionDetailsUpdated" />
    <ref role="2ZwxhB" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5RooV8o" role="fr08y">
      <property role="TrG5h" value="transactionType" />
      <node concept="3UfwP1" id="4VRm5RooV8p" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RooV8x" role="3UfBpY">
          <property role="2N$mWW" value="Transaction.TransactionType" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5RooKd2" role="fr08y">
      <property role="TrG5h" value="comment" />
      <node concept="3UfwP1" id="4VRm5RooKd3" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5RooKd8" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="4VRm5RooKdn">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateTransactionDetails" />
    <ref role="0xEmz" node="4VRm5RooJhj" resolve="Transaction" />
    <ref role="22hxqa" node="4VRm5RooKdo" resolve="UpdateDetails" />
  </node>
  <node concept="0xgbx" id="4VRm5RooLN5">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateTransactionDetailsHandler" />
    <ref role="0xgvH" node="4VRm5RooKdn" resolve="UpdateTransactionDetails" />
  </node>
  <node concept="0xgbA" id="4VRm5RooR1k">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="RecordTransactionHandler" />
    <ref role="0xgvH" node="4VRm5RooJI4" resolve="RecordTransaction" />
  </node>
  <node concept="0iR2k" id="4VRm5Rop08s">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="TransactionInfo" />
    <property role="2G6zgw" value="true" />
    <ref role="1prmt8" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5Rop08t" role="fr08y">
      <property role="TrG5h" value="txId" />
      <node concept="3UfwP1" id="4VRm5Rop08u" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5Rop08z" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rop88i" role="fr08y">
      <property role="TrG5h" value="date" />
      <node concept="3UfwP1" id="4VRm5Rop88j" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rop88$" role="3UfBpY">
          <property role="2N$mWW" value="NodaTime.Instant" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rop08A" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="4VRm5Rop08B" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rop08J" role="3UfBpY">
          <property role="2N$mWW" value="Quantity" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rop09_" role="fr08y">
      <property role="TrG5h" value="transactionType" />
      <node concept="3UfwP1" id="4VRm5Rop09A" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rop09O" role="3UfBpY">
          <property role="2N$mWW" value="Transaction.TransactionType" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rop09m" role="fr08y">
      <property role="TrG5h" value="comment" />
      <node concept="3UfwP1" id="4VRm5Rop09n" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5Rop09y" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0npV6" id="4VRm5Rop0ac">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="TransactionInfoQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="4VRm5Rop08s" resolve="TransactionInfo" />
    <node concept="31KZC3" id="4VRm5Rop1Lk" role="fr08y">
      <property role="TrG5h" value="txId" />
      <node concept="3UfwP1" id="4VRm5Rop1Ll" role="2UegB9">
        <node concept="3UfNVn" id="4VRm5Rop1Lt" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4VRm5Rop0ad" role="fr08y">
      <property role="TrG5h" value="denominator" />
      <node concept="3UfwP1" id="4VRm5Rop0ae" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5Rop0aj" role="3UfBpY">
          <property role="2N$mWW" value="Core.Asset" />
        </node>
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="4VRm5Rop0am">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="TransactionInfoHandler" />
    <ref role="er3dA" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="er1k6" node="4VRm5Rop08s" resolve="TransactionInfo" />
    <node concept="eo_pS" id="4VRm5Rop0an" role="er9lr">
      <ref role="eo_pP" node="4VRm5RooHAG" resolve="TransactionRecorded" />
    </node>
    <node concept="eo_pS" id="4VRm5Rop0ao" role="er9lr">
      <ref role="eo_pP" node="4VRm5RooKd1" resolve="TransactionDetailsUpdated" />
    </node>
    <node concept="eo_pS" id="4VRm5RophTR" role="er9lr">
      <ref role="eo_pP" node="4VRm5RopeXH" resolve="TransactionQuoteAdded" />
    </node>
  </node>
  <node concept="2ZwxhH" id="4VRm5RopeXH">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="TransactionQuoteAdded" />
    <ref role="2ZwxhB" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="4VRm5RopeXI" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="4VRm5RopeXJ" role="2UegB9">
        <node concept="2N$mWS" id="4VRm5RopeXO" role="3UfBpY">
          <property role="2N$mWW" value="Quantity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="4VRm5RopeXR">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddTransactionQuote" />
    <ref role="0xEmz" node="4VRm5RooJhj" resolve="Transaction" />
    <ref role="22hxqa" node="4VRm5RopeXS" resolve="AddQuote" />
  </node>
  <node concept="0xgbx" id="4VRm5RopfG0">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddTransactionQuoteHandler" />
    <ref role="0xgvH" node="4VRm5RopeXR" resolve="AddTransactionQuote" />
  </node>
  <node concept="0iR2k" id="6ItHPIcMfih">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPairInfo" />
    <property role="2G6zgw" value="true" />
    <ref role="1prmt8" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <node concept="31KZC3" id="6ItHPIcMg3K" role="fr08y">
      <property role="TrG5h" value="forAsset" />
      <node concept="3UfwP1" id="6ItHPIcMg3L" role="2UegB9">
        <node concept="2N$mWS" id="6ItHPIcMg3T" role="3UfBpY">
          <property role="2N$mWW" value="Core.Asset" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="6ItHPIcMg3W" role="fr08y">
      <property role="TrG5h" value="domAsset" />
      <node concept="3UfwP1" id="6ItHPIcMg3X" role="2UegB9">
        <node concept="2N$mWS" id="6ItHPIcMg48" role="3UfBpY">
          <property role="2N$mWW" value="Core.Asset" />
        </node>
      </node>
    </node>
    <node concept="31KZC3" id="6ItHPIcMg3B" role="fr08y">
      <property role="TrG5h" value="quoteDates" />
      <node concept="3UfwP1" id="6ItHPIcMg3C" role="2UegB9">
        <node concept="2N$mWS" id="6ItHPIcMg3H" role="3UfBpY">
          <property role="2N$mWW" value="NodaTime.Instant[]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="0npV6" id="6ItHPIcMg3t">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPairInfoQuery" />
    <property role="2HI_3O" value="true" />
    <ref role="0j$2o" node="6ItHPIcMfih" resolve="AssetPairInfo" />
    <node concept="31KZC3" id="6ItHPIcMg3u" role="fr08y">
      <property role="TrG5h" value="fordom" />
      <node concept="3UfwP1" id="6ItHPIcMg3v" role="2UegB9">
        <node concept="3UfNVn" id="6ItHPIcMg3$" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="eo_ru" id="6ItHPIcMhCr">
    <property role="3GE5qa" value="Queries" />
    <property role="TrG5h" value="AssetPairInfoHandler" />
    <ref role="er3dA" node="4VRm5Rok3te" resolve="Chronos.Core" />
    <ref role="er1k6" node="6ItHPIcMfih" resolve="AssetPairInfo" />
    <node concept="eo_pS" id="6ItHPIcMhCs" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3Dy" resolve="AssetPairRegistered" />
    </node>
    <node concept="eo_pS" id="6ItHPIcMhCt" role="er9lr">
      <ref role="eo_pP" node="4VRm5Rok3A$" resolve="QuoteAdded" />
    </node>
  </node>
</model>

