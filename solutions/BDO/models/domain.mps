<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eedd3b6-5ef8-4885-b771-46f63ac78a1e(domain)">
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
        <child id="8687645761422013928" name="params" index="fr08y" />
      </concept>
      <concept id="9176588155335990819" name="ZES.structure.Event" flags="ng" index="2ZwxhH">
        <reference id="9176588155335990825" name="project" index="2ZwxhB" />
      </concept>
      <concept id="5474742744634047563" name="ZES.structure.Project" flags="ng" index="1ptgRe" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
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
    <node concept="31KRCM" id="3G6s0ymAiZW" role="0xEmn">
      <property role="TrG5h" value="UpdateInfo" />
      <node concept="1ux1M" id="3G6s0ymAiZX" role="31KRCR" />
      <node concept="1ux1I" id="3G6s0ymAiZZ" role="1fIg$P">
        <node concept="31KZC3" id="3G6s0ymAj09" role="1ux1J">
          <property role="TrG5h" value="id" />
          <node concept="3UfwP1" id="3G6s0ymAj0a" role="2UegB9">
            <node concept="3UfM66" id="3G6s0ymAj0k" role="3UfBpY" />
          </node>
        </node>
      </node>
      <node concept="1pH0Yj" id="3G6s0ymAj06" role="3Sw9wT" />
    </node>
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
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="3G6s0ym_6UV" resolve="AddItem" />
  </node>
  <node concept="2ZwxhH" id="3G6s0ym_UFX">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="ItemInfoUpdated" />
    <ref role="2ZwxhB" node="7XpM$V0QXSK" resolve="BDO.Core" />
    <node concept="31KZC3" id="3G6s0ym_UGa" role="fr08y">
      <property role="TrG5h" value="name" />
      <node concept="3UfwP1" id="3G6s0ym_UGb" role="2UegB9">
        <node concept="3UfNVn" id="3G6s0ym_UGg" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="3G6s0ym_UI6" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="3G6s0ym_UI7" role="2UegB9">
        <node concept="3UfM66" id="3G6s0ym_UIf" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="fqd6J" id="3G6s0ymD0Se">
    <property role="TrG5h" value="UpdateItemInfo" />
    <property role="0zd7I" value="UpdateInfo" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="7XpM$V0TOCF" resolve="Item" />
    <node concept="31KZC3" id="3G6s0ymD0Sg" role="fr08y">
      <property role="TrG5h" value="id" />
      <node concept="3UfwP1" id="3G6s0ymD0Sh" role="2UegB9">
        <node concept="3UfM66" id="3G6s0ymD0Sm" role="3UfBpY" />
      </node>
    </node>
    <node concept="fp7cb" id="3G6s0ymD0Sf" role="0JheC">
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="0xgbx" id="3G6s0ymGnin">
    <property role="3GE5qa" value="Handlers" />
    <ref role="0xgvH" node="3G6s0ymD0Se" resolve="UpdateItemInfo" />
  </node>
</model>

