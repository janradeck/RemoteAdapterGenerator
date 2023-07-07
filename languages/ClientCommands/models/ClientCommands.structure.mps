<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2olDc$ZI4gw">
    <property role="EcuMT" value="2744280732216607776" />
    <property role="TrG5h" value="CommandListVersion" />
    <property role="R4oN_" value="The definition of all client-side commands for a given version" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2olDc$ZJrpL" role="1TKVEi">
      <property role="IQ2ns" value="2744280732216964721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versionGlobals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olDc$ZIqSj" resolve="StringConstant" />
    </node>
    <node concept="1TJgyj" id="2olDc$ZIqSA" role="1TKVEi">
      <property role="IQ2ns" value="2744280732216700454" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versionCommands" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2olDc$ZIqSe" resolve="ClientCommand" />
    </node>
    <node concept="1TJgyi" id="2olDc$ZIqT8" role="1TKVEl">
      <property role="IQ2nx" value="2744280732216700488" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZInyt">
    <property role="EcuMT" value="2744280732216686749" />
    <property role="TrG5h" value="ServerCommand" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2olDc$ZInyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZInyw">
    <property role="EcuMT" value="2744280732216686752" />
    <property role="TrG5h" value="ServerCommandDrawPath" />
    <property role="34LRSv" value="drawPath" />
    <property role="R4oN_" value="SVG command &quot;path&quot;" />
    <ref role="1TJDcQ" node="2olDc$ZInyt" resolve="ServerCommand" />
    <node concept="1TJgyj" id="2olDc$ZKlyK" role="1TKVEi">
      <property role="IQ2ns" value="2744280732217202864" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2olDc$ZKlyH" resolve="StringValueReference" />
    </node>
    <node concept="1TJgyj" id="2olDc$ZKlyT" role="1TKVEi">
      <property role="IQ2ns" value="2744280732217202873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2olDc$ZKlyH" resolve="StringValueReference" />
    </node>
    <node concept="1TJgyj" id="2olDc$ZKlyW" role="1TKVEi">
      <property role="IQ2ns" value="2744280732217202876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2olDc$ZKlyH" resolve="StringValueReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZIqSe">
    <property role="EcuMT" value="2744280732216700430" />
    <property role="TrG5h" value="ClientCommand" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2olDc$ZIqSf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2olDc$ZKL6V" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="2olDc$ZIqT3" role="1TKVEi">
      <property role="IQ2ns" value="2744280732216700483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandConstants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olDc$ZIqSj" resolve="StringConstant" />
    </node>
    <node concept="1TJgyj" id="2olDc$ZJaKc" role="1TKVEi">
      <property role="IQ2ns" value="2744280732216896524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olDc$ZIqSk" resolve="StringParameter" />
    </node>
    <node concept="1TJgyj" id="2olDc$ZIqT5" role="1TKVEi">
      <property role="IQ2ns" value="2744280732216700485" />
      <property role="20kJfa" value="serverCommands" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2olDc$ZInyt" resolve="ServerCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZIqSi">
    <property role="EcuMT" value="2744280732216700434" />
    <property role="TrG5h" value="StringValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Z1Mk9h533B" role="PzmwI">
      <ref role="PrY4T" node="7Z1Mk9h532i" resolve="StringValueTraits" />
    </node>
    <node concept="PrWs8" id="5SMyP6gcMx7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZIqSj">
    <property role="EcuMT" value="2744280732216700435" />
    <property role="TrG5h" value="StringConstant" />
    <ref role="1TJDcQ" node="2olDc$ZIqSi" resolve="StringValue" />
    <node concept="1TJgyi" id="2olDc$ZIqSr" role="1TKVEl">
      <property role="IQ2nx" value="2744280732216700443" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZIqSk">
    <property role="EcuMT" value="2744280732216700436" />
    <property role="TrG5h" value="StringParameter" />
    <ref role="1TJDcQ" node="2olDc$ZIqSi" resolve="StringValue" />
  </node>
  <node concept="1TIwiD" id="2olDc$ZIqSu">
    <property role="EcuMT" value="2744280732216700446" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2olDc$ZIqSv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olDc$ZIqT0">
    <property role="EcuMT" value="2744280732216700480" />
    <property role="TrG5h" value="ServerCommandClearCanvas" />
    <property role="34LRSv" value="clear" />
    <property role="R4oN_" value="Clear the canvas" />
    <ref role="1TJDcQ" node="2olDc$ZInyt" resolve="ServerCommand" />
  </node>
  <node concept="1TIwiD" id="2olDc$ZKlyH">
    <property role="EcuMT" value="2744280732217202861" />
    <property role="TrG5h" value="StringValueReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2olDc$ZKlyI" role="1TKVEi">
      <property role="IQ2ns" value="2744280732217202862" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2olDc$ZIqSi" resolve="StringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Z1Mk9gGmVR">
    <property role="EcuMT" value="9205860399980834551" />
    <property role="TrG5h" value="CommandVersionPool" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7Z1Mk9gGEdM" role="1TKVEi">
      <property role="IQ2ns" value="9205860399980913522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandPool" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olDc$ZI4gw" resolve="CommandListVersion" />
    </node>
    <node concept="PrWs8" id="7G1ee2ENUYk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Z1Mk9h532i">
    <property role="EcuMT" value="9205860399987306642" />
    <property role="TrG5h" value="StringValueTraits" />
  </node>
</model>

