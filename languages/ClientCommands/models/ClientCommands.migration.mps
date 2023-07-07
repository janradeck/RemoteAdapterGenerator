<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03adbfff-8f12-40e7-aafb-ec39035b020e(ClientCommands.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1nxb" ref="r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="3SyAh_" id="7Z1Mk9gLNDO">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="SetNewToplevelNode" />
    <node concept="3Tm1VV" id="7Z1Mk9gLNDP" role="1B3o_S" />
    <node concept="3tTeZs" id="7Z1Mk9gLNDQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="7Z1Mk9gLNDR" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="7Z1Mk9gLNDS" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="7Z1Mk9gLNDT" role="jymVt" />
    <node concept="3tYpMH" id="7Z1Mk9gLNDU" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="7Z1Mk9gLNDV" role="1B3o_S" />
      <node concept="10P_77" id="7Z1Mk9gLNDW" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="7Z1Mk9gLNDX" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="7Z1Mk9gLNDY" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7Z1Mk9gLNE0" role="1B3o_S" />
      <node concept="3clFbS" id="7Z1Mk9gLNE2" role="3clF47">
        <node concept="3cpWs8" id="7Z1Mk9gLTRR" role="3cqZAp">
          <node concept="3cpWsn" id="7Z1Mk9gLTRU" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="7Z1Mk9gLTRP" role="1tU5fm">
              <node concept="3uibUv" id="7Z1Mk9gLUnp" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Z1Mk9gLUwx" role="33vP2m">
              <node concept="37vLTw" id="7Z1Mk9gLUpf" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1Mk9gLNE4" resolve="m" />
              </node>
              <node concept="liA8E" id="7Z1Mk9gLV$5" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Z1Mk9gMu$n" role="3cqZAp">
          <node concept="3cpWsn" id="7Z1Mk9gMu$q" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7Z1Mk9gMu$l" role="1tU5fm">
              <ref role="ehGHo" to="1nxb:7Z1Mk9gGmVR" resolve="CommandVersionPool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z1Mk9gMJBX" role="3cqZAp">
          <node concept="2OqwBi" id="7Z1Mk9gMOBf" role="3clFbG">
            <node concept="2OqwBi" id="7Z1Mk9gMLlh" role="2Oq$k0">
              <node concept="2OqwBi" id="7Z1Mk9gMJUW" role="2Oq$k0">
                <node concept="37vLTw" id="7Z1Mk9gMJBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z1Mk9gLTRU" resolve="models" />
                </node>
                <node concept="UnYns" id="7Z1Mk9gMKAo" role="2OqNvi">
                  <node concept="H_c77" id="7Z1Mk9gML1J" role="UnYnz" />
                </node>
              </node>
              <node concept="3goQfb" id="7Z1Mk9gMMAL" role="2OqNvi">
                <node concept="1bVj0M" id="7Z1Mk9gMMAN" role="23t8la">
                  <node concept="3clFbS" id="7Z1Mk9gMMAO" role="1bW5cS">
                    <node concept="3clFbF" id="7Z1Mk9gMMTu" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z1Mk9gMN9p" role="3clFbG">
                        <node concept="37vLTw" id="7Z1Mk9gMMTt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z1Mk9gMMAP" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="7Z1Mk9gMNSa" role="2OqNvi">
                          <node concept="chp4Y" id="7Z1Mk9gMOcp" role="1dBWTz">
                            <ref role="cht4Q" to="1nxb:7Z1Mk9gGmVR" resolve="CommandVersionPool" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Z1Mk9gMMAP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z1Mk9gMMAQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7Z1Mk9gMQEt" role="2OqNvi">
              <node concept="1bVj0M" id="7Z1Mk9gMQEv" role="23t8la">
                <node concept="3clFbS" id="7Z1Mk9gMQEw" role="1bW5cS">
                  <node concept="3clFbF" id="7Z1Mk9gMR28" role="3cqZAp">
                    <node concept="37vLTI" id="7Z1Mk9gMRl4" role="3clFbG">
                      <node concept="37vLTw" id="7Z1Mk9gMRwC" role="37vLTx">
                        <ref role="3cqZAo" node="7Z1Mk9gMQEx" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="7Z1Mk9gMR27" role="37vLTJ">
                        <ref role="3cqZAo" node="7Z1Mk9gMu$q" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Z1Mk9gMQEx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z1Mk9gMQEy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z1Mk9gLVZ7" role="3cqZAp">
          <node concept="2OqwBi" id="7Z1Mk9gM4Vo" role="3clFbG">
            <node concept="2OqwBi" id="7Z1Mk9gLXsZ" role="2Oq$k0">
              <node concept="2OqwBi" id="7Z1Mk9gLWcu" role="2Oq$k0">
                <node concept="37vLTw" id="7Z1Mk9gLVZ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z1Mk9gLTRU" resolve="models" />
                </node>
                <node concept="UnYns" id="7Z1Mk9gLWMV" role="2OqNvi">
                  <node concept="H_c77" id="7Z1Mk9gLXfF" role="UnYnz" />
                </node>
              </node>
              <node concept="3goQfb" id="7Z1Mk9gLYif" role="2OqNvi">
                <node concept="1bVj0M" id="7Z1Mk9gLYih" role="23t8la">
                  <node concept="3clFbS" id="7Z1Mk9gLYii" role="1bW5cS">
                    <node concept="3clFbF" id="7Z1Mk9gLYx1" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z1Mk9gLYIH" role="3clFbG">
                        <node concept="37vLTw" id="7Z1Mk9gLYx0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z1Mk9gLYij" resolve="it" />
                        </node>
                        <node concept="2SmgA7" id="7Z1Mk9gM0m3" role="2OqNvi">
                          <node concept="chp4Y" id="7Z1Mk9gM1x9" role="1dBWTz">
                            <ref role="cht4Q" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Z1Mk9gLYij" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Z1Mk9gLYik" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7Z1Mk9gM5BC" role="2OqNvi">
              <node concept="1bVj0M" id="7Z1Mk9gM5BE" role="23t8la">
                <node concept="3clFbS" id="7Z1Mk9gM5BF" role="1bW5cS">
                  <node concept="3clFbF" id="7Z1Mk9gMRTT" role="3cqZAp">
                    <node concept="2OqwBi" id="7Z1Mk9gMUj8" role="3clFbG">
                      <node concept="2OqwBi" id="7Z1Mk9gMSda" role="2Oq$k0">
                        <node concept="37vLTw" id="7Z1Mk9gMRTS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z1Mk9gMu$q" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="7Z1Mk9gMSwX" role="2OqNvi">
                          <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="commandPool" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7Z1Mk9gMWjP" role="2OqNvi">
                        <node concept="37vLTw" id="7Z1Mk9gMWGI" role="25WWJ7">
                          <ref role="3cqZAo" node="7Z1Mk9gM5BG" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Z1Mk9gM5BG" role="1bW2Oz">
                  <property role="TrG5h" value="current" />
                  <node concept="2jxLKc" id="7Z1Mk9gM5BH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7Z1Mk9gLNE4" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7Z1Mk9gLNE3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7Z1Mk9gLNE5" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7Z1Mk9gLNDY" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="7Z1Mk9gLNE6" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="7Z1Mk9gLNE7" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

