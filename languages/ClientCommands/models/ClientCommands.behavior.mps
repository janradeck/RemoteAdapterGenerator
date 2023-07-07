<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc65f0b7-36e1-4742-885d-350b7bf8470e(ClientCommands.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1nxb" ref="r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2olDc$ZKL0r">
    <ref role="13h7C2" to="1nxb:2olDc$ZIqSe" resolve="ClientCommand" />
    <node concept="13i0hz" id="4nScwrO3wnp" role="13h7CS">
      <property role="TrG5h" value="versionIdentifier" />
      <node concept="3Tm6S6" id="4nScwrOco0l" role="1B3o_S" />
      <node concept="17QB3L" id="4nScwrO3wKx" role="3clF45" />
      <node concept="3clFbS" id="4nScwrO3wns" role="3clF47">
        <node concept="3clFbJ" id="4nScwrO3wLs" role="3cqZAp">
          <node concept="3clFbS" id="4nScwrO3wLu" role="3clFbx">
            <node concept="3cpWs6" id="4nScwrO3xaX" role="3cqZAp">
              <node concept="3cpWs3" id="4nScwrO3xqx" role="3cqZAk">
                <node concept="Xl_RD" id="4nScwrO3xqE" role="3uHU7B">
                  <property role="Xl_RC" value="v" />
                </node>
                <node concept="2OqwBi" id="4nScwrO3xqy" role="3uHU7w">
                  <node concept="2OqwBi" id="4nScwrO3xqz" role="2Oq$k0">
                    <node concept="13iPFW" id="4nScwrO3xq$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4nScwrO3xq_" role="2OqNvi">
                      <node concept="1xMEDy" id="4nScwrO3xqA" role="1xVPHs">
                        <node concept="chp4Y" id="4nScwrO3xqB" role="ri$Ld">
                          <ref role="cht4Q" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4nScwrO3xqC" role="2OqNvi">
                    <ref role="3TsBF5" to="1nxb:2olDc$ZIqT8" resolve="version" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4nScwrO3wLK" role="3clFbw">
            <node concept="3cmrfG" id="4nScwrO3wLL" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4nScwrO3wLM" role="3uHU7B">
              <node concept="2OqwBi" id="4nScwrO3wLN" role="2Oq$k0">
                <node concept="2OqwBi" id="4nScwrO3wLO" role="2Oq$k0">
                  <node concept="13iPFW" id="4nScwrO3wLP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4nScwrO3wLQ" role="2OqNvi">
                    <node concept="1xMEDy" id="4nScwrO3wLR" role="1xVPHs">
                      <node concept="chp4Y" id="4nScwrO3wLS" role="ri$Ld">
                        <ref role="cht4Q" to="1nxb:7Z1Mk9gGmVR" resolve="CommandVersionPool" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4nScwrO3wLT" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="commandPool" />
                </node>
              </node>
              <node concept="liA8E" id="4nScwrO3wLU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4nScwrO3xVa" role="9aQIa">
            <node concept="3clFbS" id="4nScwrO3xVb" role="9aQI4">
              <node concept="3cpWs6" id="4nScwrO3y0x" role="3cqZAp">
                <node concept="Xl_RD" id="4nScwrO3yjf" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="28_JEUmPUXt" role="lGtFl">
        <node concept="TZ5HA" id="28_JEUmPUXu" role="TZ5H$">
          <node concept="1dT_AC" id="28_JEUmPUXv" role="1dT_Ay">
            <property role="1dT_AB" value="Generate a version identifier" />
          </node>
        </node>
        <node concept="x79VA" id="28_JEUmPUXw" role="3nqlJM">
          <property role="x79VB" value="&quot;v&quot; followed by the version number, if there are more than one InterfaceCollection; &quot;&quot; otherwise" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Z1Mk9h1V30" role="13h7CS">
      <property role="TrG5h" value="commandHandlerClassname" />
      <node concept="3Tm1VV" id="7Z1Mk9h1V31" role="1B3o_S" />
      <node concept="17QB3L" id="7Z1Mk9h1V3k" role="3clF45" />
      <node concept="3clFbS" id="7Z1Mk9h1V33" role="3clF47">
        <node concept="3cpWs8" id="5CxEgSLNP7P" role="3cqZAp">
          <node concept="3cpWsn" id="5CxEgSLNP7S" role="3cpWs9">
            <property role="TrG5h" value="camelCasedName" />
            <node concept="17QB3L" id="5CxEgSLNP7N" role="1tU5fm" />
            <node concept="3cpWs3" id="5CxEgSLNQuv" role="33vP2m">
              <node concept="2OqwBi" id="28_JEUmJkUV" role="3uHU7w">
                <node concept="2OqwBi" id="28_JEUmJkll" role="2Oq$k0">
                  <node concept="13iPFW" id="28_JEUmJjUV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="28_JEUmJk$O" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="28_JEUmJlA2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="28_JEUmJlE6" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="28_JEUmJiUE" role="3uHU7B">
                <node concept="2OqwBi" id="28_JEUmJh1F" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CxEgSLNPFk" role="2Oq$k0">
                    <node concept="13iPFW" id="5CxEgSLNPt5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5CxEgSLNQ28" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="28_JEUmJh$U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="28_JEUmJhLE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="28_JEUmJiAo" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="28_JEUmJjM$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nScwrO3z26" role="3cqZAp">
          <node concept="3cpWs3" id="28_JEUmJgps" role="3cqZAk">
            <node concept="Xl_RD" id="28_JEUmJgGJ" role="3uHU7w">
              <property role="Xl_RC" value="Handler" />
            </node>
            <node concept="3cpWs3" id="4nScwrO3$jv" role="3uHU7B">
              <node concept="37vLTw" id="4nScwrO3zEM" role="3uHU7B">
                <ref role="3cqZAo" node="5CxEgSLNP7S" resolve="camelCasedName" />
              </node>
              <node concept="2OqwBi" id="4nScwrO3Cp0" role="3uHU7w">
                <node concept="2OqwBi" id="4nScwrO3$Hh" role="2Oq$k0">
                  <node concept="13iPFW" id="4nScwrO3$ud" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4nScwrO3_g7" role="2OqNvi">
                    <ref role="37wK5l" node="4nScwrO3wnp" resolve="versionIdentifier" />
                  </node>
                </node>
                <node concept="liA8E" id="4nScwrO3D0Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="39_3xEsgIWe" role="13h7CS">
      <property role="TrG5h" value="commandMethodname" />
      <node concept="3Tm1VV" id="39_3xEsgIWf" role="1B3o_S" />
      <node concept="17QB3L" id="39_3xEsgIYS" role="3clF45" />
      <node concept="3clFbS" id="39_3xEsgIWh" role="3clF47">
        <node concept="3cpWs6" id="4nScwrO3_RO" role="3cqZAp">
          <node concept="3cpWs3" id="4nScwrO3AK9" role="3cqZAk">
            <node concept="2OqwBi" id="4nScwrO3D8m" role="3uHU7w">
              <node concept="2OqwBi" id="4nScwrO3B43" role="2Oq$k0">
                <node concept="13iPFW" id="4nScwrO3AQ7" role="2Oq$k0" />
                <node concept="2qgKlT" id="4nScwrO3Bi5" role="2OqNvi">
                  <ref role="37wK5l" node="4nScwrO3wnp" resolve="versionString" />
                </node>
              </node>
              <node concept="liA8E" id="4nScwrO3DwJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nScwrO3A61" role="3uHU7B">
              <node concept="13iPFW" id="4nScwrO3_Sk" role="2Oq$k0" />
              <node concept="3TrcHB" id="4nScwrO3A9M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="28_JEUmHMKf" role="13h7CS">
      <property role="TrG5h" value="versionIdentifierPathPrefix" />
      <node concept="3Tm6S6" id="28_JEUmKfr4" role="1B3o_S" />
      <node concept="17QB3L" id="28_JEUmHNqk" role="3clF45" />
      <node concept="3clFbS" id="28_JEUmHMKi" role="3clF47">
        <node concept="3cpWs8" id="28_JEUmHNro" role="3cqZAp">
          <node concept="3cpWsn" id="28_JEUmHNrr" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="28_JEUmHNrn" role="1tU5fm" />
            <node concept="BsUDl" id="28_JEUmHNsl" role="33vP2m">
              <ref role="37wK5l" node="4nScwrO3wnp" resolve="versionIdentifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28_JEUmHP_3" role="3cqZAp">
          <node concept="3clFbS" id="28_JEUmHP_5" role="3clFbx">
            <node concept="3cpWs6" id="28_JEUmHQKY" role="3cqZAp">
              <node concept="37vLTw" id="28_JEUmHQVd" role="3cqZAk">
                <ref role="3cqZAo" node="28_JEUmHNrr" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28_JEUmHQ6S" role="3clFbw">
            <node concept="37vLTw" id="28_JEUmHPAG" role="2Oq$k0">
              <ref role="3cqZAo" node="28_JEUmHNrr" resolve="result" />
            </node>
            <node concept="17RlXB" id="28_JEUmHQAV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="28_JEUmHP5B" role="3cqZAp">
          <node concept="3cpWs3" id="28_JEUmHRnn" role="3cqZAk">
            <node concept="Xl_RD" id="28_JEUmHR_T" role="3uHU7w">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="37vLTw" id="28_JEUmHP6$" role="3uHU7B">
              <ref role="3cqZAo" node="28_JEUmHNrr" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Z1Mk9h1V8T" role="13h7CS">
      <property role="TrG5h" value="commandURL" />
      <node concept="3Tm1VV" id="7Z1Mk9h1V8U" role="1B3o_S" />
      <node concept="17QB3L" id="7Z1Mk9h1V9j" role="3clF45" />
      <node concept="3clFbS" id="7Z1Mk9h1V8W" role="3clF47">
        <node concept="3cpWs6" id="4nScwrO3Bs0" role="3cqZAp">
          <node concept="3cpWs3" id="4nScwrO3EXp" role="3cqZAk">
            <node concept="2OqwBi" id="4nScwrO3FgN" role="3uHU7w">
              <node concept="13iPFW" id="4nScwrO3F21" role="2Oq$k0" />
              <node concept="3TrcHB" id="4nScwrO3FCv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4nScwrO3Efv" role="3uHU7B">
              <node concept="Xl_RD" id="4nScwrO3Bu8" role="3uHU7B">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="2OqwBi" id="4nScwrO3ExB" role="3uHU7w">
                <node concept="13iPFW" id="4nScwrO3Ej7" role="2Oq$k0" />
                <node concept="2qgKlT" id="4nScwrO3ESR" role="2OqNvi">
                  <ref role="37wK5l" node="28_JEUmHMKf" resolve="versionIdentifierPrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2olDc$ZKL0s" role="13h7CW">
      <node concept="3clFbS" id="2olDc$ZKL0t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="tcibWodgeO">
    <ref role="13h7C2" to="1nxb:2olDc$ZIqSi" resolve="StringValue" />
    <node concept="13hLZK" id="tcibWodgeP" role="13h7CW">
      <node concept="3clFbS" id="tcibWodgeQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="tcibWodgsg">
    <ref role="13h7C2" to="1nxb:2olDc$ZInyt" resolve="ServerCommand" />
    <node concept="13hLZK" id="tcibWodgsh" role="13h7CW">
      <node concept="3clFbS" id="tcibWodgsi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="tcibWodgwm">
    <ref role="13h7C2" to="1nxb:2olDc$ZInyw" resolve="ServerCommandDrawPath" />
    <node concept="13hLZK" id="tcibWodgwn" role="13h7CW">
      <node concept="3clFbS" id="tcibWodgwo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="tcibWodgGR">
    <ref role="13h7C2" to="1nxb:2olDc$ZIqT0" resolve="ServerCommandClearCanvas" />
    <node concept="13hLZK" id="tcibWodgGS" role="13h7CW">
      <node concept="3clFbS" id="tcibWodgGT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Z1Mk9h4Uy1">
    <ref role="13h7C2" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
    <node concept="13hLZK" id="7Z1Mk9h4Uy2" role="13h7CW">
      <node concept="3clFbS" id="7Z1Mk9h4Uy3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4nScwrO3rsi" role="13h7CS">
      <property role="TrG5h" value="versionIdentifier" />
      <node concept="3Tm6S6" id="4nScwrOcpke" role="1B3o_S" />
      <node concept="17QB3L" id="4nScwrO3ryK" role="3clF45" />
      <node concept="3clFbS" id="4nScwrO3rsl" role="3clF47">
        <node concept="3clFbJ" id="4nScwrO3rEv" role="3cqZAp">
          <node concept="3clFbS" id="4nScwrO3rEx" role="3clFbx">
            <node concept="3cpWs6" id="4nScwrO3tNo" role="3cqZAp">
              <node concept="3cpWs3" id="4nScwrO3sgZ" role="3cqZAk">
                <node concept="2OqwBi" id="4nScwrO3sh0" role="3uHU7w">
                  <node concept="2OqwBi" id="4nScwrO3sh1" role="2Oq$k0">
                    <node concept="13iPFW" id="4nScwrO3sh2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4nScwrO3sh3" role="2OqNvi">
                      <node concept="1xMEDy" id="4nScwrO3sh4" role="1xVPHs">
                        <node concept="chp4Y" id="4nScwrO3sh5" role="ri$Ld">
                          <ref role="cht4Q" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4nScwrO3sh6" role="2OqNvi">
                    <ref role="3TsBF5" to="1nxb:2olDc$ZIqT8" resolve="version" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4nScwrO3shb" role="3uHU7B">
                  <property role="Xl_RC" value="V" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4nScwrO3rEN" role="3clFbw">
            <node concept="3cmrfG" id="4nScwrO3rEO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4nScwrO3rEP" role="3uHU7B">
              <node concept="2OqwBi" id="4nScwrO3rEQ" role="2Oq$k0">
                <node concept="2OqwBi" id="4nScwrO3rER" role="2Oq$k0">
                  <node concept="13iPFW" id="4nScwrO3rES" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4nScwrO3rET" role="2OqNvi">
                    <node concept="1xMEDy" id="4nScwrO3rEU" role="1xVPHs">
                      <node concept="chp4Y" id="4nScwrO3rEV" role="ri$Ld">
                        <ref role="cht4Q" to="1nxb:7Z1Mk9gGmVR" resolve="CommandVersionPool" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4nScwrO3rEW" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="commandPool" />
                </node>
              </node>
              <node concept="liA8E" id="4nScwrO3rEX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4nScwrO3t7D" role="9aQIa">
            <node concept="3clFbS" id="4nScwrO3t7E" role="9aQI4">
              <node concept="3cpWs6" id="4nScwrO3u$o" role="3cqZAp">
                <node concept="Xl_RD" id="4nScwrO3u$w" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4nScwrOcpqt" role="lGtFl">
        <node concept="TZ5HA" id="4nScwrOcpqu" role="TZ5H$">
          <node concept="1dT_AC" id="4nScwrOcpqv" role="1dT_Ay">
            <property role="1dT_AB" value="If there is more than one interface, generate a version identifier" />
          </node>
        </node>
        <node concept="x79VA" id="4nScwrOcpqw" role="3nqlJM">
          <property role="x79VB" value="if there is only one interface: &quot;&quot; ; else: &quot;V&quot;+{version}" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Z1Mk9h5aVl" role="13h7CS">
      <property role="TrG5h" value="declarationName" />
      <ref role="13i0hy" node="7Z1Mk9h5330" resolve="declarationName" />
      <node concept="3Tm1VV" id="7Z1Mk9h5aVm" role="1B3o_S" />
      <node concept="3clFbS" id="7Z1Mk9h5aVp" role="3clF47">
        <node concept="3clFbF" id="7Z1Mk9h5aVs" role="3cqZAp">
          <node concept="3cpWs3" id="7Z1Mk9h5bei" role="3clFbG">
            <node concept="2OqwBi" id="7Z1Mk9h5bej" role="3uHU7B">
              <node concept="3TrcHB" id="7Z1Mk9h5bek" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="7Z1Mk9h5bel" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="4nScwrO3vfF" role="3uHU7w">
              <node concept="13iPFW" id="4nScwrO3v3y" role="2Oq$k0" />
              <node concept="2qgKlT" id="4nScwrO3vCV" role="2OqNvi">
                <ref role="37wK5l" node="4nScwrO3rsi" resolve="versionString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Z1Mk9h5aVq" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Z1Mk9h4Waq">
    <ref role="13h7C2" to="1nxb:2olDc$ZIqSk" resolve="StringParameter" />
    <node concept="13i0hz" id="7Z1Mk9h5btu" role="13h7CS">
      <property role="TrG5h" value="declarationName" />
      <ref role="13i0hy" node="7Z1Mk9h5330" resolve="declarationName" />
      <node concept="3Tm1VV" id="7Z1Mk9h5btv" role="1B3o_S" />
      <node concept="3clFbS" id="7Z1Mk9h5btw" role="3clF47">
        <node concept="3clFbF" id="7Z1Mk9h5btx" role="3cqZAp">
          <node concept="2OqwBi" id="7Z1Mk9h5btF" role="3clFbG">
            <node concept="3TrcHB" id="7Z1Mk9h5btG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="13iPFW" id="7Z1Mk9h5btH" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Z1Mk9h5btJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7Z1Mk9h4War" role="13h7CW">
      <node concept="3clFbS" id="7Z1Mk9h4Was" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7Z1Mk9h532L">
    <ref role="13h7C2" to="1nxb:7Z1Mk9h532i" resolve="StringValueTraits" />
    <node concept="13hLZK" id="7Z1Mk9h532M" role="13h7CW">
      <node concept="3clFbS" id="7Z1Mk9h532N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Z1Mk9h5330" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="declarationName" />
      <node concept="3Tm1VV" id="7Z1Mk9h5331" role="1B3o_S" />
      <node concept="17QB3L" id="7Z1Mk9h5aUK" role="3clF45" />
      <node concept="3clFbS" id="7Z1Mk9h5333" role="3clF47" />
    </node>
  </node>
</model>

