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
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyi" id="4mC6rZkrMSX" role="1TKVEl">
      <property role="IQ2nx" value="5019290096397921853" />
      <property role="TrG5h" value="isCreate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
    <node concept="1TJgyj" id="YqRhAdRcIj" role="1TKVEi">
      <property role="IQ2ns" value="1124454158806338451" />
      <property role="20kJfa" value="method" />
      <ref role="20lvS9" node="4hl_K$JAHth" resolve="AggregateMethod" />
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
    <property role="3GE5qa" value="Commands" />
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
    <property role="3GE5qa" value="Commands" />
    <ref role="1TJDcQ" node="7ygHWDS5r0A" resolve="CommandHandler" />
  </node>
  <node concept="1TIwiD" id="7ygHWDS5rkG">
    <property role="EcuMT" value="8687645761423652140" />
    <property role="TrG5h" value="CreateCommandHandler" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Commands" />
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
      <ref role="20lvS9" node="4hl_K$JAHth" resolve="AggregateMethod" />
    </node>
    <node concept="PrWs8" id="7ygHWDS5x9H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4JUcokizS9X" role="1TKVEi">
      <property role="IQ2ns" value="5474742744634065533" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4JUcokizNLb" resolve="Project" />
    </node>
    <node concept="1TJgyj" id="4hl_K$JAHt0" role="1TKVEi">
      <property role="IQ2ns" value="4924007833308682048" />
      <property role="20kJfa" value="createEvent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7XpM$V0QXSz" resolve="Event" />
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
    <property role="3GE5qa" value="Queries" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyi" id="3G6s0ymJ23W" role="1TKVEl">
      <property role="IQ2nx" value="4253210080288973052" />
      <property role="TrG5h" value="isSingle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7ygHWDSRJti" role="1TKVEi">
      <property role="IQ2ns" value="8687645761436841810" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDSQWtu" resolve="QueryResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDSPPDK">
    <property role="EcuMT" value="8687645761436342896" />
    <property role="TrG5h" value="QueryHandler2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7ygHWDSPPDO" role="1TKVEi">
      <property role="IQ2ns" value="8687645761436342900" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDSNi$c" resolve="Query" />
    </node>
    <node concept="1TJgyj" id="6Zky1$Mw2PS" role="1TKVEi">
      <property role="IQ2ns" value="8058215275075480952" />
      <property role="20kJfa" value="projection" />
      <ref role="20lvS9" node="7ygHWDSSCS9" resolve="Projection" />
    </node>
    <node concept="PrWs8" id="6Zky1$MwEno" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDSQWtu">
    <property role="EcuMT" value="8687645761436632926" />
    <property role="TrG5h" value="QueryResult" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Queries" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyi" id="3G6s0yn74gC" role="1TKVEl">
      <property role="IQ2nx" value="4253210080295273512" />
      <property role="TrG5h" value="isSingle" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4JUcoki_Prd" role="1TKVEi">
      <property role="IQ2ns" value="5474742744634578637" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4JUcokizNLb" resolve="Project" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDSSCS9">
    <property role="EcuMT" value="8687645761437077001" />
    <property role="TrG5h" value="Projection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7ygHWDSSCSa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7ygHWDT1xen" role="1TKVEi">
      <property role="IQ2ns" value="8687645761439404951" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ygHWDSWBTW">
    <property role="EcuMT" value="8687645761438121596" />
    <property role="TrG5h" value="ParameterList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ygHWDSWBTZ" role="1TKVEl">
      <property role="IQ2nx" value="8687645761438121599" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7ygHWDSWBTX" role="1TKVEi">
      <property role="IQ2ns" value="8687645761438121597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="80bi:6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6Zky1$MmfV4" role="1TKVEi">
      <property role="IQ2ns" value="8058215275072913092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Zky1$MmMUQ" resolve="CallParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Zky1$MmMUQ">
    <property role="EcuMT" value="8058215275073056438" />
    <property role="TrG5h" value="CallParam" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Zky1$MmMUT" role="1TKVEl">
      <property role="IQ2nx" value="8058215275073056441" />
      <property role="TrG5h" value="argIdx" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6Zky1$Mq975" role="1TKVEl">
      <property role="IQ2nx" value="8058215275073933765" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$v$ZOraUAu">
    <property role="EcuMT" value="5269092804338624926" />
    <property role="3GE5qa" value="Handlers" />
    <property role="TrG5h" value="ProjectionHandler" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyj" id="4$v$ZOraVMq" role="1TKVEi">
      <property role="IQ2ns" value="5269092804338629786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="80bi:6hv6i2_B6ci" resolve="MethodDeclaration" />
    </node>
    <node concept="1TJgyj" id="4$v$ZOrb30J" role="1TKVEi">
      <property role="IQ2ns" value="5269092804338659375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="handler2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="80bi:5VT83U$MMHa" resolve="ExpressionInBraces" />
    </node>
    <node concept="1TJgyj" id="4$v$ZOraXpY" role="1TKVEi">
      <property role="IQ2ns" value="5269092804338636414" />
      <property role="20kJfa" value="queryResult" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDSQWtu" resolve="QueryResult" />
    </node>
    <node concept="1TJgyi" id="4$v$ZOrb30H" role="1TKVEl">
      <property role="IQ2nx" value="5269092804338659373" />
      <property role="TrG5h" value="event" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="58GOiHnFTY$">
    <property role="EcuMT" value="5921337594170285988" />
    <property role="TrG5h" value="SingleState" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyj" id="4JUcoki_Td3" role="1TKVEi">
      <property role="IQ2ns" value="5474742744634594115" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4JUcokizNLb" resolve="Project" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JUcokizNLb">
    <property role="EcuMT" value="5474742744634047563" />
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4JUcokizNLc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XpM$V0QXSz">
    <property role="EcuMT" value="9176588155335990819" />
    <property role="TrG5h" value="Event" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Events" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyj" id="7XpM$V0QXSD" role="1TKVEi">
      <property role="IQ2ns" value="9176588155335990825" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4JUcokizNLb" resolve="Project" />
    </node>
    <node concept="1TJgyi" id="4hl_K$JB6ze" role="1TKVEl">
      <property role="IQ2nx" value="4924007833308784846" />
      <property role="TrG5h" value="isCreate" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hl_K$JAHth">
    <property role="EcuMT" value="4924007833308682065" />
    <property role="TrG5h" value="AggregateMethod" />
    <ref role="1TJDcQ" node="4mC6rZkrMSv" resolve="DomainClass" />
    <node concept="1TJgyi" id="3GxebAuSSI9" role="1TKVEl">
      <property role="IQ2nx" value="4260749092355017609" />
      <property role="TrG5h" value="empty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4hl_K$JAHtk" role="1TKVEi">
      <property role="IQ2ns" value="4924007833308682068" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7XpM$V0QXSz" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WPGVKxlYly">
    <property role="EcuMT" value="3401822714142909794" />
    <property role="TrG5h" value="QueryHandler" />
    <property role="3GE5qa" value="Queries" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WPGVKxmo3q" role="1TKVEi">
      <property role="IQ2ns" value="3401822714143015130" />
      <property role="20kJfa" value="project" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4JUcokizNLb" resolve="Project" />
    </node>
    <node concept="1TJgyj" id="2WPGVKxmqqU" role="1TKVEi">
      <property role="IQ2ns" value="3401822714143024826" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7ygHWDSQWtu" resolve="QueryResult" />
    </node>
    <node concept="1TJgyj" id="2WPGVKxmirB" role="1TKVEi">
      <property role="IQ2ns" value="3401822714142992103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2WPGVKxlYn4" resolve="EventReference" />
    </node>
    <node concept="PrWs8" id="2WPGVKxlYlz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2WPGVKxlYn4">
    <property role="EcuMT" value="3401822714142909892" />
    <property role="3GE5qa" value="Events" />
    <property role="TrG5h" value="EventReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2WPGVKxlYn9" role="1TKVEi">
      <property role="IQ2ns" value="3401822714142909897" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7XpM$V0QXSz" resolve="Event" />
    </node>
  </node>
</model>

