<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e183ef99-ff24-486c-bb85-e1a5f2ccd7e5(ClientCommands.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="1nxb" ref="r:7c9c9d02-de44-4a02-9f18-27528ededf0d(SvgCommands.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2olDc$ZKKTn">
    <ref role="1M2myG" to="1nxb:2olDc$ZKlyH" resolve="StringValueReference" />
    <node concept="1N5Pfh" id="2olDc$ZNo7s" role="1Mr941">
      <ref role="1N5Vy1" to="1nxb:2olDc$ZKlyI" resolve="value" />
      <node concept="3dgokm" id="2olDc$ZNoa0" role="1N6uqs">
        <node concept="3clFbS" id="2olDc$ZNoa1" role="2VODD2">
          <node concept="3cpWs8" id="2olDc$ZNodH" role="3cqZAp">
            <node concept="3cpWsn" id="2olDc$ZNodK" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="2I9FWS" id="2olDc$ZNodG" role="1tU5fm">
                <ref role="2I9WkF" to="1nxb:2olDc$ZIqSi" resolve="StringValue" />
              </node>
              <node concept="2OqwBi" id="2olDc$ZNp5n" role="33vP2m">
                <node concept="2OqwBi" id="2olDc$ZNoqj" role="2Oq$k0">
                  <node concept="2rP1CM" id="2olDc$ZNohJ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2olDc$ZNoRo" role="2OqNvi">
                    <node concept="1xMEDy" id="2olDc$ZNoRq" role="1xVPHs">
                      <node concept="chp4Y" id="2olDc$ZNoTB" role="ri$Ld">
                        <ref role="cht4Q" to="1nxb:2olDc$ZIqSe" resolve="ClientCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2olDc$ZNpfm" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="commandParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2olDc$ZPM7n" role="3cqZAp">
            <node concept="3cpWsn" id="2olDc$ZPM7q" role="3cpWs9">
              <property role="TrG5h" value="declarations" />
              <node concept="2I9FWS" id="2olDc$ZPM7l" role="1tU5fm">
                <ref role="2I9WkF" to="1nxb:2olDc$ZIqSi" resolve="StringValue" />
              </node>
              <node concept="2OqwBi" id="2olDc$ZPNQd" role="33vP2m">
                <node concept="2OqwBi" id="2olDc$ZPNdr" role="2Oq$k0">
                  <node concept="2rP1CM" id="2olDc$ZPMQp" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2olDc$ZPNuW" role="2OqNvi">
                    <node concept="1xMEDy" id="2olDc$ZPNuY" role="1xVPHs">
                      <node concept="chp4Y" id="2olDc$ZPNA0" role="ri$Ld">
                        <ref role="cht4Q" to="1nxb:2olDc$ZIqSe" resolve="ClientCommand" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2olDc$ZPOaZ" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:2olDc$ZIqT3" resolve="commandConstants" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2olDc$ZPfNa" role="3cqZAp">
            <node concept="3cpWsn" id="2olDc$ZPfNd" role="3cpWs9">
              <property role="TrG5h" value="globals" />
              <node concept="2I9FWS" id="2olDc$ZPfN8" role="1tU5fm">
                <ref role="2I9WkF" to="1nxb:2olDc$ZIqSi" resolve="StringValue" />
              </node>
              <node concept="2OqwBi" id="2olDc$ZPh5q" role="33vP2m">
                <node concept="2OqwBi" id="2olDc$ZPg_2" role="2Oq$k0">
                  <node concept="2rP1CM" id="2olDc$ZPgmh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2olDc$ZPgQD" role="2OqNvi">
                    <node concept="1xMEDy" id="2olDc$ZPgQF" role="1xVPHs">
                      <node concept="chp4Y" id="2olDc$ZPgWG" role="ri$Ld">
                        <ref role="cht4Q" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2olDc$ZPhv0" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:2olDc$ZJrpL" resolve="versionGlobals" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2olDc$ZO6z1" role="3cqZAp">
            <node concept="2ShNRf" id="2olDc$ZO6yX" role="3clFbG">
              <node concept="YeOm9" id="2olDc$ZO7Gg" role="2ShVmc">
                <node concept="1Y3b0j" id="2olDc$ZO7Gj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="2olDc$ZO7Gk" role="1B3o_S" />
                  <node concept="3clFb_" id="2olDc$ZO7GJ" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="2olDc$ZO7GK" role="3clF45" />
                    <node concept="3Tm1VV" id="2olDc$ZO7GL" role="1B3o_S" />
                    <node concept="37vLTG" id="2olDc$ZO7GN" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="2olDc$ZO7GO" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2olDc$ZO7GP" role="3clF47">
                      <node concept="3cpWs6" id="2olDc$ZOtPs" role="3cqZAp">
                        <node concept="2OqwBi" id="2olDc$ZOwVp" role="3cqZAk">
                          <node concept="2OqwBi" id="2olDc$ZOw7c" role="2Oq$k0">
                            <node concept="37vLTw" id="2olDc$ZOvNW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2olDc$ZO7GN" resolve="child" />
                            </node>
                            <node concept="2yIwOk" id="2olDc$ZOwkJ" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="2olDc$ZOxq6" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2olDc$ZO7GR" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2olDc$ZPOBT" role="37wK5m">
                    <node concept="2OqwBi" id="2olDc$ZPuVx" role="2Oq$k0">
                      <node concept="37vLTw" id="2olDc$ZO8nP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2olDc$ZNodK" resolve="values" />
                      </node>
                      <node concept="3QWeyG" id="2olDc$ZPAsm" role="2OqNvi">
                        <node concept="37vLTw" id="2olDc$ZPAK4" role="576Qk">
                          <ref role="3cqZAo" node="2olDc$ZPfNd" resolve="globals" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="2olDc$ZPPk0" role="2OqNvi">
                      <node concept="37vLTw" id="2olDc$ZPPt5" role="576Qk">
                        <ref role="3cqZAo" node="2olDc$ZPM7q" resolve="constants" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2olDc$ZO7pb" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

