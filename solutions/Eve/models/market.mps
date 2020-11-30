<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b72e4e24-4ac6-4029-b790-745c884bc535(market)">
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
  <node concept="1ptgRe" id="mlkkOgPUx0">
    <property role="TrG5h" value="Eve.Market" />
  </node>
  <node concept="0xEmi" id="mlkkOgPVoZ">
    <property role="TrG5h" value="Order" />
    <ref role="1ptrfS" node="mlkkOgPUx0" resolve="Eve.Market" />
    <ref role="1FNO19" node="7ambIhgUKwU" resolve="OrderSubmitted" />
    <node concept="1FNO1o" id="6eyFporzuP$" role="0xEmn">
      <property role="TrG5h" value="Cancel" />
      <ref role="1FNO1t" node="6eyFporzuH1" resolve="OrderCancelled" />
    </node>
    <node concept="1ux1I" id="mlkkOgPVp0" role="0xEmh" />
  </node>
  <node concept="2ZwxhH" id="7ambIhgUKwU">
    <property role="TrG5h" value="OrderSubmitted" />
    <property role="1FMvZ7" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="2ZwxhB" node="mlkkOgPUx0" resolve="Eve.Market" />
    <node concept="31KZC3" id="mlkkOgPUTs" role="fr08y">
      <property role="TrG5h" value="orderId" />
      <node concept="3UfwP1" id="mlkkOgPUTt" role="2UegB9">
        <node concept="3UfNVn" id="mlkkOgPUTy" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="mlkkOgPVlr" role="fr08y">
      <property role="TrG5h" value="item" />
      <node concept="3UfwP1" id="mlkkOgPVls" role="2UegB9">
        <node concept="3UfNVn" id="mlkkOgPVlB" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="mlkkOgPUWm" role="fr08y">
      <property role="TrG5h" value="location" />
      <node concept="3UfwP1" id="mlkkOgPUWn" role="2UegB9">
        <node concept="3UfNVn" id="mlkkOgPUWv" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="mlkkOgPVlG" role="fr08y">
      <property role="TrG5h" value="quantity" />
      <node concept="3UfwP1" id="mlkkOgPVlH" role="2UegB9">
        <node concept="3UfM66" id="mlkkOgPVlV" role="3UfBpY" />
      </node>
    </node>
    <node concept="31KZC3" id="mlkkOgPVlY" role="fr08y">
      <property role="TrG5h" value="price" />
      <node concept="3UfwP1" id="mlkkOgPVlZ" role="2UegB9">
        <node concept="3UfLA0" id="mlkkOgPVmg" role="3UfBpY" />
      </node>
    </node>
  </node>
  <node concept="0yj_U" id="6eyFporzsue">
    <property role="2hLNu2" value="true" />
    <property role="TrG5h" value="SubmitOrder" />
    <property role="3GE5qa" value="Commands" />
    <ref role="0xEmz" node="mlkkOgPVoZ" resolve="Order" />
  </node>
  <node concept="0xgbA" id="6eyFporzusi">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="SubmitOrderHandler" />
    <ref role="0xgvH" node="6eyFporzsue" resolve="SubmitOrder" />
  </node>
  <node concept="2ZwxhH" id="6eyFporzuH1">
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="OrderCancelled" />
    <ref role="2ZwxhB" node="mlkkOgPUx0" resolve="Eve.Market" />
  </node>
  <node concept="fqd6J" id="6eyFporzuPz">
    <property role="3GE5qa" value="Commands" />
    <property role="TrG5h" value="CancelOrder" />
    <ref role="0xEmz" node="mlkkOgPVoZ" resolve="Order" />
    <ref role="22hxqa" node="6eyFporzuP$" resolve="Cancel" />
  </node>
  <node concept="0xgbx" id="6eyFporzv9o">
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="CancelOrderHandler" />
    <ref role="0xgvH" node="6eyFporzuPz" resolve="CancelOrder" />
  </node>
</model>

