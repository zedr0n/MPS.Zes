<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eedd3b6-5ef8-4885-b771-46f63ac78a1e(domain)">
  <persistence version="9" />
  <languages>
    <use id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="abe666e1-1ee1-43fe-93c4-703403beeec8" name="ZES">
      <concept id="8687645761423652140" name="ZES.structure.CreateCommandHandler" flags="ng" index="0xgbA" />
      <concept id="8687645761423650854" name="ZES.structure.CommandHandler" flags="ng" index="0xgvG">
        <reference id="8687645761423650855" name="command" index="0xgvH" />
      </concept>
      <concept id="8687645761423675992" name="ZES.structure.AggregateRoot" flags="ng" index="0xEmi">
        <reference id="5474742744634065533" name="project" index="1ptrfS" />
        <child id="8687645761423675995" name="ctor" index="0xEmh" />
      </concept>
      <concept id="8687645761423904432" name="ZES.structure.CreateCommand" flags="ng" index="0yj_U" />
      <concept id="8687645761421493441" name="ZES.structure.Target" flags="ng" index="fp7cb" />
      <concept id="5019290096397921850" name="ZES.structure.Command" flags="ng" index="2hLNu5">
        <property id="5019290096397921853" name="isCreate" index="2hLNu2" />
        <reference id="8687645761423676009" name="aggregate" index="0xEmz" />
        <child id="8687645761425220706" name="target" index="0JheC" />
      </concept>
      <concept id="5019290096397921823" name="ZES.structure.DomainClass" flags="ng" index="2hLNuw">
        <child id="8687645761422013928" name="params" index="fr08y" />
      </concept>
      <concept id="9176588155335990819" name="ZES.structure.Event" flags="ng" index="2ZwxhH">
        <reference id="9176588155335990825" name="project" index="2ZwxhB" />
      </concept>
      <concept id="5474742744634047563" name="ZES.structure.Project" flags="ng" index="1ptgRe" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
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
  <node concept="1ptgRe" id="7XpM$V0QXSK">
    <property role="TrG5h" value="BDO.Core" />
  </node>
  <node concept="2ZwxhH" id="7XpM$V0TOC3">
    <property role="TrG5h" value="ItemAdded" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="7XpM$V0QXSK" resolve="BDO.Core" />
    <node concept="31KZC3" id="7XpM$V0TOC4" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="7XpM$V0TOC5" role="2UegB9">
        <node concept="3UfNVn" id="7XpM$V0TOCa" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0xEmi" id="7XpM$V0TOCF">
    <property role="TrG5h" value="Item" />
    <ref role="1ptrfS" node="7XpM$V0QXSK" resolve="BDO.Core" />
    <node concept="1ux1I" id="7XpM$V0TOCG" role="0xEmh" />
  </node>
  <node concept="0yj_U" id="3G6s0ym_6UV">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="AddItem" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="7XpM$V0TOCF" resolve="Item" />
    <node concept="fp7cb" id="3G6s0ym_6UX" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbA" id="3G6s0ym_6WR">
    <property role="3GE5qa" value="Commands" />
    <ref role="0xgvH" node="3G6s0ym_6UV" resolve="AddItem" />
  </node>
</model>

