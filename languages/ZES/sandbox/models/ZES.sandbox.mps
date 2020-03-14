<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7da3e985-49a6-4ac5-a1df-1419e1192d26(ZES.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES" version="0" />
  </languages>
  <imports>
    <import index="1o4g" ref="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)" />
  </imports>
  <registry>
    <language id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES">
      <concept id="8687645761423652139" name="ZES.structure.ActCommandHandler" flags="ng" index="0xgbx" />
      <concept id="8687645761423652140" name="ZES.structure.CreateCommandHandler" flags="ng" index="0xgbA" />
      <concept id="8687645761423650854" name="ZES.structure.CommandHandler" flags="ng" index="0xgvG">
        <reference id="8687645761423650855" name="command" index="0xgvH" />
      </concept>
      <concept id="8687645761423675992" name="ZES.structure.AggregateRoot" flags="ng" index="0xEmi">
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
        <child id="8687645761425220706" name="target" index="0JheC" />
      </concept>
      <concept id="5019290096397921823" name="ZES.structure.DomainClass" flags="ng" index="2hLNuw">
        <property id="5019290096397921846" name="project" index="2hLNu9" />
        <child id="8687645761422013928" name="params" index="fr08y" />
      </concept>
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694846" name="CsBaseLanguage.structure.DoubleType" flags="ng" index="3UfLA0" />
      <concept id="6843536562190680506" name="CsBaseLanguage.structure.LongType" flags="ng" index="3UfM64" />
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
  <node concept="0xgbA" id="7ygHWDS5O6R">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSbYOM" resolve="CreateRoot" />
  </node>
  <node concept="0xEmi" id="7ygHWDS5O7J">
    <property role="TrG5h" value="Root" />
    <node concept="1ux1I" id="7ygHWDS5O7K" role="0xEmh">
      <node concept="31KZC3" id="7ygHWDS7rsL" role="1ux1J">
        <property role="TrG5h" value="target" />
        <node concept="3UfwP1" id="7ygHWDS7rsM" role="2UegB9">
          <node concept="3UfNVn" id="7ygHWDS7rsR" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="31KRCM" id="7ygHWDS5O7L" role="0xEmn">
      <property role="TrG5h" value="Update" />
      <node concept="1ux1M" id="7ygHWDS5O7M" role="31KRCR">
        <node concept="31KRCQ" id="7ygHWDS5O7N" role="1ux1N" />
      </node>
      <node concept="1ux1I" id="7ygHWDS5O7O" role="1fIg$P" />
      <node concept="1pH0Yj" id="7ygHWDS5O7V" role="3Sw9wT" />
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
  <node concept="fqd6J" id="7ygHWDSbYOP">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="AddRecord" />
    <property role="0zd7I" value="Root" />
    <ref role="0xEmz" node="7ygHWDSrPm1" resolve="Record" />
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
  <node concept="0xgbx" id="7ygHWDSqWp5">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSbYOP" resolve="AddRecord" />
  </node>
  <node concept="0xEmi" id="7ygHWDSrPm1">
    <property role="TrG5h" value="Record" />
    <node concept="1ux1I" id="7ygHWDSrPm2" role="0xEmh">
      <node concept="31KZC3" id="7ygHWDSGvlW" role="1ux1J">
        <property role="TrG5h" value="target" />
        <node concept="3UfwP1" id="7ygHWDSGvlX" role="2UegB9">
          <node concept="3UfNVn" id="7ygHWDSGvm2" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="31KRCM" id="7ygHWDStp_g" role="0xEmn">
      <property role="TrG5h" value="Root" />
      <node concept="1ux1M" id="7ygHWDStp_h" role="31KRCR" />
      <node concept="1ux1I" id="7ygHWDStp_j" role="1fIg$P">
        <node concept="31KZC3" id="7ygHWDStp_t" role="1ux1J">
          <property role="TrG5h" value="recordValue" />
          <node concept="3UfwP1" id="7ygHWDStp_u" role="2UegB9">
            <node concept="3UfLA0" id="7ygHWDStp_z" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KZC3" id="7ygHWDStp_A" role="1ux1J">
          <property role="TrG5h" value="timestamp" />
          <node concept="3UfwP1" id="7ygHWDStp_B" role="2UegB9">
            <node concept="3UfM64" id="7ygHWDStp_J" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="1pH0Yj" id="7ygHWDStp_q" role="3Sw9wT" />
    </node>
  </node>
  <node concept="fqd6J" id="7ygHWDSK_1w">
    <property role="2hLNu9" value="ZES.Tests" />
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="UpdateRoot" />
    <property role="0zd7I" value="Update" />
    <ref role="0xEmz" node="7ygHWDS5O7J" resolve="Root" />
    <node concept="fp7cb" id="7ygHWDSK_1x" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="7ygHWDSKNbv">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSK_1w" resolve="UpdateRoot" />
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
  <node concept="0xgbA" id="7ygHWDSKOR8">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="7ygHWDSKOfp" resolve="CreateRecord" />
  </node>
</model>

