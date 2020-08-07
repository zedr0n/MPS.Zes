<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84c51b74-9971-4d01-8c5b-f546838492c2(domain)">
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
    <ref role="0xgvH" node="7L999x3pwsW" resolve="CreateAccount" />
  </node>
  <node concept="1ptgRe" id="4JUcokiC41T">
    <property role="TrG5h" value="Chronos.Accounts" />
  </node>
  <node concept="fqd6J" id="4JUcokiDcnU">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="DepositAsset" />
    <property role="0zd7I" value="DepositAsset" />
    <ref role="0xEmz" node="7L999x3pwsZ" resolve="Account" />
    <ref role="22hxqa" node="YqRhAdJkdf" resolve="DepositAsset" />
    <node concept="31KZC3" id="4JUcokiDctG" role="fr08y">
      <property role="TrG5h" value="assetId" />
      <node concept="3UfwP1" id="4JUcokiDctH" role="2UegB9">
        <node concept="3UfNVn" id="4JUcokiDctM" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="4JUcokiDctP" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="4JUcokiDctQ" role="2UegB9">
        <node concept="3UfLA0" id="4JUcokiDctY" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="4JUcokiDcnV" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="4JUcokiDcxr">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="4JUcokiDcnU" resolve="DepositAsset" />
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
</model>

