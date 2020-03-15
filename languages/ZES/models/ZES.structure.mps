<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b07a6d87-e898-4b0c-a232-0370a8492c9b(ZES.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="80bi" ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="4mC6rZkrMSv">
    <property role="EcuMT" value="5019290096397921823" />
    <property role="TrG5h" value="DomainClass" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4mC6rZkrMSQ" role="1TKVEl">
      <property role="IQ2nx" value="5019290096397921846" />
      <property role="TrG5h" value="project" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4mC6rZkrU5I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7ygHWDRZbnC" role="1TKVEi">
      <property role="IQ2ns" value="8687645761422013928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="80bi:6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mC6rZkrMSU">
    <property role="EcuMT" value="5019290096397921850" />
    <property role="TrG5h" value="Command" />
    <property role="R4oN_" value="Command" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyi" id="4mC6rZkrMSX" role="1TKVEl">
      <property role="IQ2nx" value="5019290096397921853" />
      <property role="TrG5h" value="isCreate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7ygHWDS76o$" role="1TKVEl">
      <property role="IQ2nx" value="8687645761424090660" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7ygHWDSbqhy" role="1TKVEi">
      <property role="IQ2ns" value="8687645761425220706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7ygHWDRXcj1" resolve="Target" />
    </node>
    <node concept="1TJgyj" id="7ygHWDS5x9D" role="1TKVEi">
      <property role="IQ2ns" value="8687645761423676009" />
      <property role="20kJfa" value="aggregate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDS5x9o" resolve="AggregateRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDRXcj1">
    <property role="EcuMT" value="8687645761421493441" />
    <property role="TrG5h" value="Target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ygHWDS4Ni0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDRY6p_">
    <property role="EcuMT" value="8687645761421731429" />
    <property role="TrG5h" value="TargetCommand" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="4mC6rZkrMSU" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="7ygHWDS5r0A">
    <property role="EcuMT" value="8687645761423650854" />
    <property role="TrG5h" value="CommandHandler" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Handlers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ygHWDS5r0B" role="1TKVEi">
      <property role="IQ2ns" value="8687645761423650855" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4mC6rZkrMSU" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDS5rkF">
    <property role="EcuMT" value="8687645761423652139" />
    <property role="TrG5h" value="ActCommandHandler" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Handlers" />
    <ref role="1TJDcQ" node="7ygHWDS5r0A" resolve="CommandHandler" />
  </node>
  <node concept="1TIwiD" id="7ygHWDS5rkG">
    <property role="EcuMT" value="8687645761423652140" />
    <property role="TrG5h" value="CreateCommandHandler" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Handlers" />
    <ref role="1TJDcQ" node="7ygHWDS5r0A" resolve="CommandHandler" />
  </node>
  <node concept="1TIwiD" id="7ygHWDS5x9o">
    <property role="EcuMT" value="8687645761423675992" />
    <property role="TrG5h" value="AggregateRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ygHWDS5x9r" role="1TKVEi">
      <property role="IQ2ns" value="8687645761423675995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ctor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="7ygHWDS5x9t" role="1TKVEi">
      <property role="IQ2ns" value="8687645761423675997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    </node>
    <node concept="PrWs8" id="7ygHWDS5x9H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDS6oUK">
    <property role="EcuMT" value="8687645761423904432" />
    <property role="TrG5h" value="CreateCommand" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="7ygHWDRY6p_" resolve="TargetCommand" />
  </node>
  <node concept="1TIwiD" id="7ygHWDSNi$c">
    <property role="EcuMT" value="8687645761435674892" />
    <property role="TrG5h" value="Query" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyj" id="7ygHWDSRJti" role="1TKVEi">
      <property role="IQ2ns" value="8687645761436841810" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDSQWtu" resolve="QueryResult" />
    </node>
    <node concept="1TJgyj" id="7ygHWDSSI0r" role="1TKVEi">
      <property role="IQ2ns" value="8687645761437098011" />
      <property role="20kJfa" value="projection" />
      <ref role="20lvS9" node="7ygHWDSSCS9" resolve="Projection" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDSPPDK">
    <property role="EcuMT" value="8687645761436342896" />
    <property role="TrG5h" value="QueryHandler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ygHWDSPPDO" role="1TKVEi">
      <property role="IQ2ns" value="8687645761436342900" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDSNi$c" resolve="Query" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDSQWtu">
    <property role="EcuMT" value="8687645761436632926" />
    <property role="TrG5h" value="QueryResult" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
  </node>
  <node concept="1TIwiD" id="7ygHWDSSCS9">
    <property role="EcuMT" value="8687645761437077001" />
    <property role="TrG5h" value="Projection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ygHWDSSCSa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

