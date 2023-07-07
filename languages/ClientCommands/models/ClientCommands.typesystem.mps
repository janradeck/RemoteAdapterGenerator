<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17f4d462-c675-4762-86e4-94a0f91797ba(ClientCommands.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="5SMyP6g69yr">
    <property role="TrG5h" value="CheckDrawInterface" />
    <node concept="3clFbS" id="5SMyP6g69ys" role="18ibNy">
      <node concept="3SKdUt" id="28_JEUmOYh1" role="3cqZAp">
        <node concept="1PaTwC" id="28_JEUmOYh2" role="1aUNEU">
          <node concept="3oM_SD" id="28_JEUmOYjA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYkj" role="1PaTwD">
            <property role="3oM_SC" value="Name" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYjC" role="1PaTwD">
            <property role="3oM_SC" value="needs" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYkn" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYkG" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYkM" role="1PaTwD">
            <property role="3oM_SC" value="at" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYkT" role="1PaTwD">
            <property role="3oM_SC" value="least" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYl1" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYla" role="1PaTwD">
            <property role="3oM_SC" value="character" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYlk" role="1PaTwD">
            <property role="3oM_SC" value="long" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4nScwrOptRy" role="3cqZAp">
        <node concept="3cpWsn" id="4nScwrOptRz" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="patternValidName" />
          <node concept="17QB3L" id="4nScwrOptR$" role="1tU5fm" />
          <node concept="Xl_RD" id="4nScwrOptR_" role="33vP2m">
            <property role="Xl_RC" value="^[A-Za-z0-9]+$" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4nScwrOptOQ" role="3cqZAp" />
      <node concept="3SKdUt" id="5CxEgSL_ebF" role="3cqZAp">
        <node concept="1PaTwC" id="5CxEgSL_ebG" role="1aUNEU">
          <node concept="3oM_SD" id="5CxEgSL_ecN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5CxEgSL_efE" role="1PaTwD">
            <property role="3oM_SC" value="Validate" />
          </node>
          <node concept="3oM_SD" id="5CxEgSL_egu" role="1PaTwD">
            <property role="3oM_SC" value="format" />
          </node>
          <node concept="3oM_SD" id="5CxEgSL_egy" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5CxEgSL_egB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5CxEgSL_egH" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7G1ee2EwUh0" role="3cqZAp">
        <node concept="3clFbS" id="7G1ee2EwUh2" role="2LFqv$">
          <node concept="3clFbJ" id="7G1ee2EXTQ5" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2EXTQ6" role="3clFbx">
              <node concept="2MkqsV" id="7G1ee2EXTQ7" role="3cqZAp">
                <node concept="3cpWs3" id="7G1ee2EXTQ8" role="2MkJ7o">
                  <node concept="Xl_RD" id="7G1ee2EXTQ9" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="7G1ee2EXTQa" role="3uHU7B">
                    <node concept="Xl_RD" id="7G1ee2EXTQb" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid name \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="7G1ee2EXTQc" role="3uHU7w">
                      <node concept="3TrcHB" id="7G1ee2EXTQe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="7G1ee2EXUom" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7G1ee2EXUvp" role="1urrMF">
                  <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7G1ee2EXTQg" role="3clFbw">
              <node concept="2OqwBi" id="7G1ee2EXTQh" role="3fr31v">
                <node concept="2OqwBi" id="7G1ee2EXTQi" role="2Oq$k0">
                  <node concept="37vLTw" id="7G1ee2EXU1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="7G1ee2EXTQk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7G1ee2EXTQl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="4nScwrOptYM" role="37wK5m">
                    <ref role="3cqZAo" node="4nScwrOptRz" resolve="patternValidName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7G1ee2ENUDU" role="3cqZAp">
            <node concept="1PaTwC" id="7G1ee2ENUDV" role="1aUNEU">
              <node concept="3oM_SD" id="7G1ee2ENUEA" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUEF" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUEJ" role="1PaTwD">
                <property role="3oM_SC" value="globals" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUEO" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUEU" role="1PaTwD">
                <property role="3oM_SC" value="unique" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUF1" role="1PaTwD">
                <property role="3oM_SC" value="names" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUEC" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7G1ee2Ex767" role="3cqZAp">
            <node concept="3cpWsn" id="7G1ee2Ex768" role="1Duv9x">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="7G1ee2Ex7eV" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="7G1ee2Ex815" role="1DdaDG">
              <node concept="37vLTw" id="7G1ee2Ex7LL" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="gobal" />
              </node>
              <node concept="2TvwIu" id="7G1ee2Ex8un" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7G1ee2Ex76a" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ee2Ext5d" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2Ext5f" role="3clFbx">
                  <node concept="3clFbJ" id="7G1ee2Exvrn" role="3cqZAp">
                    <node concept="3clFbS" id="7G1ee2Exvrp" role="3clFbx">
                      <node concept="2MkqsV" id="7G1ee2Ex_Pu" role="3cqZAp">
                        <node concept="Xl_RD" id="7G1ee2Ex_PH" role="2MkJ7o">
                          <property role="Xl_RC" value="Global constant with same name" />
                        </node>
                        <node concept="37vLTw" id="7G1ee2Ex_Qj" role="1urrMF">
                          <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7G1ee2Ex$Kk" role="3clFbw">
                      <node concept="2OqwBi" id="7G1ee2Ex_wA" role="3uHU7w">
                        <node concept="1eOMI4" id="7G1ee2Ex_3r" role="2Oq$k0">
                          <node concept="10QFUN" id="7G1ee2Ex_3o" role="1eOMHV">
                            <node concept="3Tqbb2" id="7G1ee2Ex_ew" role="10QFUM">
                              <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
                            </node>
                            <node concept="37vLTw" id="7G1ee2Ex_3t" role="10QFUP">
                              <ref role="3cqZAo" node="7G1ee2Ex768" resolve="sibling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7G1ee2Ex_L5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7G1ee2Exw9v" role="3uHU7B">
                        <node concept="37vLTw" id="7G1ee2ExvrA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="7G1ee2Ex$6H" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2ExuOq" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2ExvaB" role="3uHU7w">
                    <node concept="37vLTw" id="7G1ee2ExuUA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2Ex768" resolve="sibling" />
                    </node>
                    <node concept="2yIwOk" id="7G1ee2ExvqL" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7G1ee2Extlb" role="3uHU7B">
                    <node concept="37vLTw" id="7G1ee2Ext5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                    </node>
                    <node concept="2yIwOk" id="7G1ee2ExuFd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5CxEgSL_emC" role="3cqZAp">
            <node concept="1PaTwC" id="5CxEgSL_emD" role="1aUNEU">
              <node concept="3oM_SD" id="5CxEgSL_eoA" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="5CxEgSL_eoC" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="5CxEgSL_eoF" role="1PaTwD">
                <property role="3oM_SC" value="global" />
              </node>
              <node concept="3oM_SD" id="5CxEgSL_eoJ" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5CxEgSL_eoO" role="1PaTwD">
                <property role="3oM_SC" value="referenced" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5CxEgSL_zPf" role="3cqZAp">
            <node concept="3cpWsn" id="5CxEgSL_zPi" role="3cpWs9">
              <property role="TrG5h" value="referenced" />
              <node concept="10P_77" id="5CxEgSL_zPd" role="1tU5fm" />
              <node concept="3clFbT" id="5CxEgSL_zRQ" role="33vP2m" />
            </node>
          </node>
          <node concept="1DcWWT" id="5CxEgSL_et3" role="3cqZAp">
            <node concept="3clFbS" id="5CxEgSL_et5" role="2LFqv$">
              <node concept="3clFbJ" id="5CxEgSL_wpM" role="3cqZAp">
                <node concept="3clFbS" id="5CxEgSL_wpO" role="3clFbx">
                  <node concept="3clFbF" id="5CxEgSL_zS2" role="3cqZAp">
                    <node concept="37vLTI" id="5CxEgSL_$ao" role="3clFbG">
                      <node concept="3clFbT" id="5CxEgSL_$aE" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5CxEgSL_zS1" role="37vLTJ">
                        <ref role="3cqZAo" node="5CxEgSL_zPi" resolve="referenced" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5CxEgSL_$aZ" role="3cqZAp" />
                </node>
                <node concept="17R0WA" id="5CxEgSLG98_" role="3clFbw">
                  <node concept="2OqwBi" id="5CxEgSL_z0w" role="3uHU7B">
                    <node concept="37vLTw" id="5CxEgSL_yRp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CxEgSL_et6" resolve="reference" />
                    </node>
                    <node concept="3TrEf2" id="5CxEgSL_z7E" role="2OqNvi">
                      <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyI" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5CxEgSL_z$x" role="3uHU7w">
                    <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5CxEgSL_et6" role="1Duv9x">
              <property role="TrG5h" value="reference" />
              <node concept="3Tqbb2" id="5CxEgSL_eBO" role="1tU5fm">
                <ref role="ehGHo" to="1nxb:2olDc$ZKlyH" resolve="StringValueReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5CxEgSLIayq" role="1DdaDG">
              <node concept="1YBJjd" id="5CxEgSLIabE" role="2Oq$k0">
                <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
              </node>
              <node concept="2Rf3mk" id="5CxEgSLIdv9" role="2OqNvi">
                <node concept="1xMEDy" id="5CxEgSLIdvb" role="1xVPHs">
                  <node concept="chp4Y" id="5CxEgSLIh1o" role="ri$Ld">
                    <ref role="cht4Q" to="1nxb:2olDc$ZKlyH" resolve="StringValueReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CxEgSL_$fD" role="3cqZAp">
            <node concept="3clFbS" id="5CxEgSL_$fF" role="3clFbx">
              <node concept="a7r0C" id="5CxEgSL_$iE" role="3cqZAp">
                <node concept="Xl_RD" id="5CxEgSL_$iZ" role="a7wSD">
                  <property role="Xl_RC" value="Global not referenced " />
                </node>
                <node concept="37vLTw" id="5CxEgSL_$jL" role="1urrMF">
                  <ref role="3cqZAo" node="7G1ee2EwUh3" resolve="globalDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5CxEgSL_$ic" role="3clFbw">
              <node concept="37vLTw" id="5CxEgSL_$is" role="3fr31v">
                <ref role="3cqZAo" node="5CxEgSL_zPi" resolve="referenced" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7G1ee2EwUh3" role="1Duv9x">
          <property role="TrG5h" value="globalDeclaration" />
          <node concept="3Tqbb2" id="7G1ee2EwUqY" role="1tU5fm">
            <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
          </node>
        </node>
        <node concept="2OqwBi" id="7G1ee2EwVey" role="1DdaDG">
          <node concept="1YBJjd" id="7G1ee2EwUXO" role="2Oq$k0">
            <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
          </node>
          <node concept="3Tsc0h" id="7G1ee2EwWV9" role="2OqNvi">
            <ref role="3TtcxE" to="1nxb:2olDc$ZJrpL" resolve="versionGlobals" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="28_JEUmOY6U" role="3cqZAp">
        <node concept="1PaTwC" id="28_JEUmOY6V" role="1aUNEU">
          <node concept="3oM_SD" id="28_JEUmOYai" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYak" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYan" role="1PaTwD">
            <property role="3oM_SC" value="versions" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYar" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="28_JEUmOYaw" role="1PaTwD">
            <property role="3oM_SC" value="unique" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="28_JEUmMbW5" role="3cqZAp">
        <node concept="3clFbS" id="28_JEUmMbW7" role="2LFqv$">
          <node concept="3clFbJ" id="28_JEUmMloG" role="3cqZAp">
            <node concept="3clFbS" id="28_JEUmMloI" role="3clFbx">
              <node concept="3clFbJ" id="28_JEUmMU$R" role="3cqZAp">
                <node concept="3clFbS" id="28_JEUmMU$T" role="3clFbx">
                  <node concept="2MkqsV" id="28_JEUmNA5Y" role="3cqZAp">
                    <node concept="3cpWs3" id="28_JEUmNAoC" role="2MkJ7o">
                      <node concept="2OqwBi" id="28_JEUmNAD4" role="3uHU7w">
                        <node concept="1YBJjd" id="28_JEUmNAtd" role="2Oq$k0">
                          <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
                        </node>
                        <node concept="3TrcHB" id="28_JEUmNF$H" role="2OqNvi">
                          <ref role="3TsBF5" to="1nxb:2olDc$ZIqT8" resolve="version" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="28_JEUmNA6d" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate version " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="28_JEUmNJW0" role="1urrMF">
                      <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="28_JEUmN5_h" role="3clFbw">
                  <node concept="2OqwBi" id="28_JEUmNsJc" role="3uHU7w">
                    <node concept="1eOMI4" id="28_JEUmNajx" role="2Oq$k0">
                      <node concept="10QFUN" id="28_JEUmNaju" role="1eOMHV">
                        <node concept="3Tqbb2" id="28_JEUmNeNf" role="10QFUM">
                          <ref role="ehGHo" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                        </node>
                        <node concept="37vLTw" id="28_JEUmNod_" role="10QFUP">
                          <ref role="3cqZAo" node="28_JEUmMbW8" resolve="sibling" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="28_JEUmNxJ2" role="2OqNvi">
                      <ref role="3TsBF5" to="1nxb:2olDc$ZIqT8" resolve="version" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28_JEUmMUIa" role="3uHU7B">
                    <node concept="1YBJjd" id="28_JEUmMU_7" role="2Oq$k0">
                      <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
                    </node>
                    <node concept="3TrcHB" id="28_JEUmMZFD" role="2OqNvi">
                      <ref role="3TsBF5" to="1nxb:2olDc$ZIqT8" resolve="version" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="28_JEUmMCKA" role="3clFbw">
              <node concept="2OqwBi" id="28_JEUmMLkh" role="3uHU7w">
                <node concept="37vLTw" id="28_JEUmMH6W" role="2Oq$k0">
                  <ref role="3cqZAo" node="28_JEUmMbW8" resolve="sibling" />
                </node>
                <node concept="2yIwOk" id="28_JEUmMQej" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="28_JEUmMlxZ" role="3uHU7B">
                <node concept="1YBJjd" id="28_JEUmMloW" role="2Oq$k0">
                  <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
                </node>
                <node concept="2yIwOk" id="28_JEUmMqvu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="28_JEUmMbW8" role="1Duv9x">
          <property role="TrG5h" value="sibling" />
          <node concept="3Tqbb2" id="28_JEUmMc7D" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="28_JEUmMcOf" role="1DdaDG">
          <node concept="1YBJjd" id="28_JEUmMcxM" role="2Oq$k0">
            <ref role="1YBMHb" node="5SMyP6g69yu" resolve="drawInterface" />
          </node>
          <node concept="2TvwIu" id="28_JEUmMh2G" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SMyP6g69yu" role="1YuTPh">
      <property role="TrG5h" value="drawInterface" />
      <ref role="1YaFvo" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
    </node>
  </node>
  <node concept="18kY7G" id="7G1ee2ExLde">
    <property role="TrG5h" value="CheckInterfaceCommand" />
    <node concept="3clFbS" id="7G1ee2ExLdf" role="18ibNy">
      <node concept="3cpWs8" id="4nScwrOutnX" role="3cqZAp">
        <node concept="3cpWsn" id="4nScwrOutnV" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="closeCommand" />
          <node concept="17QB3L" id="4nScwrOuERJ" role="1tU5fm" />
          <node concept="Xl_RD" id="4nScwrOuES7" role="33vP2m">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4nScwrOiE3C" role="3cqZAp">
        <node concept="3cpWsn" id="4nScwrOiE3A" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="patternValidName" />
          <node concept="17QB3L" id="4nScwrOiEc_" role="1tU5fm" />
          <node concept="Xl_RD" id="7G1ee2EJbwi" role="33vP2m">
            <property role="Xl_RC" value="^[A-Za-z0-9]+$" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7G1ee2EGP0M" role="3cqZAp">
        <node concept="1PaTwC" id="7G1ee2EGP0N" role="1aUNEU">
          <node concept="3oM_SD" id="7G1ee2EGP4B" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EGP4D" role="1PaTwD">
            <property role="3oM_SC" value="Validate" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUG2" role="1PaTwD">
            <property role="3oM_SC" value="command" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EGP4G" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7G1ee2EGP8C" role="3cqZAp">
        <node concept="3clFbS" id="7G1ee2EGP8E" role="3clFbx">
          <node concept="2MkqsV" id="7G1ee2EJn3i" role="3cqZAp">
            <node concept="3cpWs3" id="7G1ee2EMkll" role="2MkJ7o">
              <node concept="Xl_RD" id="7G1ee2EMvTI" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="3cpWs3" id="7G1ee2EJnlY" role="3uHU7B">
                <node concept="Xl_RD" id="7G1ee2EJn3x" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid name \&quot;" />
                </node>
                <node concept="2OqwBi" id="7G1ee2EJn_n" role="3uHU7w">
                  <node concept="1YBJjd" id="7G1ee2EJnmg" role="2Oq$k0">
                    <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                  </node>
                  <node concept="3TrcHB" id="7G1ee2EJzyy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7G1ee2EJJ3X" role="1urrMF">
              <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7G1ee2EJbwb" role="3clFbw">
          <node concept="2OqwBi" id="7G1ee2EJbwd" role="3fr31v">
            <node concept="2OqwBi" id="7G1ee2EJbwe" role="2Oq$k0">
              <node concept="1YBJjd" id="7G1ee2EJbwf" role="2Oq$k0">
                <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
              </node>
              <node concept="3TrcHB" id="7G1ee2EJbwg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="7G1ee2EJbwh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <node concept="37vLTw" id="4nScwrOiEnB" role="37wK5m">
                <ref role="3cqZAo" node="4nScwrOiE3A" resolve="patternValidName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5CxEgSLKKJL" role="3cqZAp">
        <node concept="3clFbS" id="5CxEgSLKKJN" role="3clFbx">
          <node concept="2MkqsV" id="5CxEgSLMz_8" role="3cqZAp">
            <node concept="3cpWs3" id="4nScwrOhkxM" role="2MkJ7o">
              <node concept="Xl_RD" id="5CxEgSLMz_n" role="3uHU7w">
                <property role="Xl_RC" value="\&quot; is a reserved command" />
              </node>
              <node concept="3cpWs3" id="4nScwrOgCRB" role="3uHU7B">
                <node concept="Xl_RD" id="4nScwrOgRde" role="3uHU7B">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="37vLTw" id="4nScwrOuESt" role="3uHU7w">
                  <ref role="3cqZAo" node="4nScwrOutnV" resolve="closeCommand" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="5CxEgSLMzAo" role="1urrMF">
              <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5CxEgSLLdNb" role="3clFbw">
          <node concept="2OqwBi" id="5CxEgSLKL9V" role="2Oq$k0">
            <node concept="1YBJjd" id="5CxEgSLKKZk" role="2Oq$k0">
              <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
            </node>
            <node concept="3TrcHB" id="5CxEgSLL02g" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="5CxEgSLLsFB" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="37vLTw" id="4nScwrOv5Lq" role="37wK5m">
              <ref role="3cqZAo" node="4nScwrOutnV" resolve="closeCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7G1ee2EFNCZ" role="3cqZAp">
        <node concept="1PaTwC" id="7G1ee2EFND0" role="1aUNEU">
          <node concept="3oM_SD" id="7G1ee2EFNGw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EFNGD" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUGH" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUGM" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUGS" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUGZ" role="1PaTwD">
            <property role="3oM_SC" value="unique" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUH7" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUHg" role="1PaTwD">
            <property role="3oM_SC" value="comparing" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUHq" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUH_" role="1PaTwD">
            <property role="3oM_SC" value="siblings" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EFNGO" role="1PaTwD">
            <property role="3oM_SC" value="(InterfaceCommand)" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7G1ee2E_ofM" role="3cqZAp">
        <node concept="3clFbS" id="7G1ee2E_ofO" role="2LFqv$">
          <node concept="3clFbJ" id="7G1ee2EAiP4" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2EAiP6" role="3clFbx">
              <node concept="3clFbJ" id="7G1ee2EC8lw" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2EC8ly" role="3clFbx">
                  <node concept="2MkqsV" id="7G1ee2EE9u$" role="3cqZAp">
                    <node concept="Xl_RD" id="7G1ee2EE9uN" role="2MkJ7o">
                      <property role="Xl_RC" value="Command with the same name" />
                    </node>
                    <node concept="1YBJjd" id="7G1ee2EE9w6" role="1urrMF">
                      <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2ECwKq" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2EDMcQ" role="3uHU7w">
                    <node concept="1eOMI4" id="7G1ee2EDf3g" role="2Oq$k0">
                      <node concept="10QFUN" id="7G1ee2EDf3d" role="1eOMHV">
                        <node concept="3Tqbb2" id="7G1ee2EDqHH" role="10QFUM">
                          <ref role="ehGHo" to="1nxb:2olDc$ZIqSe" resolve="ClientCommand" />
                        </node>
                        <node concept="37vLTw" id="7G1ee2ECGgq" role="10QFUP">
                          <ref role="3cqZAo" node="7G1ee2E_ofP" resolve="sibling" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EDXYe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G1ee2EC8wH" role="3uHU7B">
                    <node concept="1YBJjd" id="7G1ee2EC8m6" role="2Oq$k0">
                      <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2ECkqH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="7G1ee2EBqnf" role="3clFbw">
              <node concept="2OqwBi" id="7G1ee2EBKV5" role="3uHU7w">
                <node concept="37vLTw" id="7G1ee2EB_TM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G1ee2E_ofP" resolve="sibling" />
                </node>
                <node concept="2yIwOk" id="7G1ee2EBWMV" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7G1ee2EAiZU" role="3uHU7B">
                <node concept="1YBJjd" id="7G1ee2EAiPj" role="2Oq$k0">
                  <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                </node>
                <node concept="2yIwOk" id="7G1ee2EAv5D" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="7G1ee2E_ofP" role="1Duv9x">
          <property role="TrG5h" value="sibling" />
          <node concept="3Tqbb2" id="7G1ee2E_ori" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="7G1ee2E_paO" role="1DdaDG">
          <node concept="1YBJjd" id="7G1ee2E_oPr" role="2Oq$k0">
            <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
          </node>
          <node concept="2TvwIu" id="7G1ee2E_$C8" role="2OqNvi" />
        </node>
      </node>
      <node concept="3SKdUt" id="7G1ee2ENUOZ" role="3cqZAp">
        <node concept="1PaTwC" id="7G1ee2ENUP0" role="1aUNEU">
          <node concept="3oM_SD" id="7G1ee2ENUTh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUUc" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7G1ee2ENUUf" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbmf" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbmk" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbmq" role="1PaTwD">
            <property role="3oM_SC" value="valid" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbmx" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbmD" role="1PaTwD">
            <property role="3oM_SC" value="unique" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7G1ee2ExLdq" role="3cqZAp">
        <node concept="3cpWsn" id="7G1ee2ExLdr" role="1Duv9x">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="7G1ee2ExLme" role="1tU5fm">
            <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
          </node>
        </node>
        <node concept="2OqwBi" id="7G1ee2ExM5K" role="1DdaDG">
          <node concept="1YBJjd" id="7G1ee2ExLKn" role="2Oq$k0">
            <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
          </node>
          <node concept="3Tsc0h" id="7G1ee2ExMoE" role="2OqNvi">
            <ref role="3TtcxE" to="1nxb:2olDc$ZIqT3" resolve="commandConstants" />
          </node>
        </node>
        <node concept="3clFbS" id="7G1ee2ExLdt" role="2LFqv$">
          <node concept="3clFbJ" id="7G1ee2EY9et" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2EY9eu" role="3clFbx">
              <node concept="2MkqsV" id="7G1ee2EY9ev" role="3cqZAp">
                <node concept="3cpWs3" id="7G1ee2EY9ew" role="2MkJ7o">
                  <node concept="Xl_RD" id="7G1ee2EY9ex" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="7G1ee2EY9ey" role="3uHU7B">
                    <node concept="Xl_RD" id="7G1ee2EY9ez" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid name \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="7G1ee2EY9e$" role="3uHU7w">
                      <node concept="3TrcHB" id="7G1ee2EY9e_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="7G1ee2EY9eA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7G1ee2EY9Iz" role="1urrMF">
                  <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7G1ee2EY9eC" role="3clFbw">
              <node concept="2OqwBi" id="7G1ee2EY9eD" role="3fr31v">
                <node concept="2OqwBi" id="7G1ee2EY9eE" role="2Oq$k0">
                  <node concept="37vLTw" id="7G1ee2EY9eF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                  </node>
                  <node concept="3TrcHB" id="7G1ee2EY9eG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="7G1ee2EY9eH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="4nScwrOiEtj" role="37wK5m">
                    <ref role="3cqZAo" node="4nScwrOiE3A" resolve="patternValidName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7G1ee2EFNHZ" role="3cqZAp">
            <node concept="1PaTwC" id="7G1ee2EFNI0" role="1aUNEU">
              <node concept="3oM_SD" id="7G1ee2EFNJ7" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJc" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJ9" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUUj" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUUr" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUU$" role="1PaTwD">
                <property role="3oM_SC" value="unique" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUUI" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUUT" role="1PaTwD">
                <property role="3oM_SC" value="comparing" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUVi" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJl" role="1PaTwD">
                <property role="3oM_SC" value="siblings" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJr" role="1PaTwD">
                <property role="3oM_SC" value="(StringConstant)" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7G1ee2ExTPD" role="3cqZAp">
            <node concept="3cpWsn" id="7G1ee2ExTPE" role="1Duv9x">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="7G1ee2ExTYt" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="7G1ee2ExUZs" role="1DdaDG">
              <node concept="37vLTw" id="7G1ee2ExUxj" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
              </node>
              <node concept="2TvwIu" id="7G1ee2ExVtb" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7G1ee2ExTPG" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ee2ExXf0" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2ExXf2" role="3clFbx">
                  <node concept="3clFbJ" id="7G1ee2ExZ$S" role="3cqZAp">
                    <node concept="3clFbS" id="7G1ee2ExZ$U" role="3clFbx">
                      <node concept="2MkqsV" id="7G1ee2Ey3iF" role="3cqZAp">
                        <node concept="Xl_RD" id="7G1ee2Ey3iV" role="2MkJ7o">
                          <property role="Xl_RC" value="Local constant with the same name" />
                        </node>
                        <node concept="37vLTw" id="7G1ee2Ey3k5" role="1urrMF">
                          <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7G1ee2Ey0KM" role="3clFbw">
                      <node concept="2OqwBi" id="7G1ee2Ey2Y7" role="3uHU7w">
                        <node concept="1eOMI4" id="7G1ee2Ey14z" role="2Oq$k0">
                          <node concept="10QFUN" id="7G1ee2Ey14w" role="1eOMHV">
                            <node concept="3Tqbb2" id="7G1ee2Ey2DY" role="10QFUM">
                              <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
                            </node>
                            <node concept="37vLTw" id="7G1ee2Ey0QV" role="10QFUP">
                              <ref role="3cqZAo" node="7G1ee2ExTPE" resolve="sibling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7G1ee2Ey3i7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7G1ee2ExZKx" role="3uHU7B">
                        <node concept="37vLTw" id="7G1ee2ExZ_8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                        </node>
                        <node concept="3TrcHB" id="7G1ee2Ey04Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2ExYSZ" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2ExZg0" role="3uHU7w">
                    <node concept="37vLTw" id="7G1ee2ExYZb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2ExTPE" resolve="sibling" />
                    </node>
                    <node concept="2yIwOk" id="7G1ee2ExZzs" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7G1ee2ExXqC" role="3uHU7B">
                    <node concept="37vLTw" id="7G1ee2ExXff" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                    </node>
                    <node concept="2yIwOk" id="7G1ee2ExXX0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7G1ee2EFN$m" role="3cqZAp">
            <node concept="1PaTwC" id="7G1ee2EFN$n" role="1aUNEU">
              <node concept="3oM_SD" id="7G1ee2EFN_p" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFN_r" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUVu" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUV_" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUVH" role="1PaTwD">
                <property role="3oM_SC" value="unique" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUVQ" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUW0" role="1PaTwD">
                <property role="3oM_SC" value="comparing" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUWn" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJB" role="1PaTwD">
                <property role="3oM_SC" value="global" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFN_u" role="1PaTwD">
                <property role="3oM_SC" value="constants" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7G1ee2EyPcx" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2EyPcz" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ee2EzCj3" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2EzCj5" role="3clFbx">
                  <node concept="2MkqsV" id="7G1ee2EzDVs" role="3cqZAp">
                    <node concept="Xl_RD" id="7G1ee2EzDVF" role="2MkJ7o">
                      <property role="Xl_RC" value="Global constant with the same name" />
                    </node>
                    <node concept="37vLTw" id="7G1ee2EzDWG" role="1urrMF">
                      <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="7G1ee2EzE2N" role="3cqZAp">
                    <node concept="3cpWs3" id="7G1ee2E$Gfv" role="2MkJ7o">
                      <node concept="2OqwBi" id="7G1ee2E$Gt8" role="3uHU7w">
                        <node concept="1YBJjd" id="7G1ee2E$GfN" role="2Oq$k0">
                          <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                        </node>
                        <node concept="3TrcHB" id="7G1ee2E$Rpz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7G1ee2EzE35" role="3uHU7B">
                        <property role="Xl_RC" value="Local constant with the same name in " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G1ee2EzE3O" role="1urrMF">
                      <ref role="3cqZAo" node="7G1ee2EyPc$" resolve="global" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2EzDzU" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2EzDIJ" role="3uHU7w">
                    <node concept="37vLTw" id="7G1ee2EzDE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2EyPc$" resolve="global" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EzDLp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G1ee2EzCA9" role="3uHU7B">
                    <node concept="37vLTw" id="7G1ee2EzCji" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2ExLdr" resolve="declaration" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EzCN9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7G1ee2EyPc$" role="1Duv9x">
              <property role="TrG5h" value="global" />
              <node concept="3Tqbb2" id="7G1ee2EyPlT" role="1tU5fm">
                <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7G1ee2Eze4s" role="1DdaDG">
              <node concept="2OqwBi" id="7G1ee2EyPUJ" role="2Oq$k0">
                <node concept="1YBJjd" id="7G1ee2EyPBl" role="2Oq$k0">
                  <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                </node>
                <node concept="2Xjw5R" id="7G1ee2EyYeZ" role="2OqNvi">
                  <node concept="1xMEDy" id="7G1ee2EyYf1" role="1xVPHs">
                    <node concept="chp4Y" id="7G1ee2Ez63C" role="ri$Ld">
                      <ref role="cht4Q" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7G1ee2EzlZK" role="2OqNvi">
                <ref role="3TtcxE" to="1nxb:2olDc$ZJrpL" resolve="versionGlobals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7G1ee2EYb6N" role="3cqZAp">
        <node concept="1PaTwC" id="7G1ee2EYb6O" role="1aUNEU">
          <node concept="3oM_SD" id="7G1ee2EYbc7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbkB" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbc9" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbly" role="1PaTwD">
            <property role="3oM_SC" value="parameter" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYblB" role="1PaTwD">
            <property role="3oM_SC" value="name" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYblH" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYblO" role="1PaTwD">
            <property role="3oM_SC" value="valid" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYblW" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EYbm5" role="1PaTwD">
            <property role="3oM_SC" value="unique" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7G1ee2Ey3ss" role="3cqZAp">
        <node concept="3clFbS" id="7G1ee2Ey3su" role="2LFqv$">
          <node concept="3clFbJ" id="7G1ee2EY9S9" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2EY9Sa" role="3clFbx">
              <node concept="2MkqsV" id="7G1ee2EY9Sb" role="3cqZAp">
                <node concept="3cpWs3" id="7G1ee2EY9Sc" role="2MkJ7o">
                  <node concept="Xl_RD" id="7G1ee2EY9Sd" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="7G1ee2EY9Se" role="3uHU7B">
                    <node concept="Xl_RD" id="7G1ee2EY9Sf" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid name \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="7G1ee2EY9Sg" role="3uHU7w">
                      <node concept="3TrcHB" id="7G1ee2EY9Sh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="7G1ee2EYazv" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7G1ee2EYaOa" role="1urrMF">
                  <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7G1ee2EY9Sk" role="3clFbw">
              <node concept="2OqwBi" id="7G1ee2EY9Sl" role="3fr31v">
                <node concept="2OqwBi" id="7G1ee2EY9Sm" role="2Oq$k0">
                  <node concept="3TrcHB" id="7G1ee2EY9So" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="7G1ee2EYa9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                  </node>
                </node>
                <node concept="liA8E" id="7G1ee2EY9Sp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="37vLTw" id="4nScwrOiExi" role="37wK5m">
                    <ref role="3cqZAo" node="4nScwrOiE3A" resolve="patternValidName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7G1ee2EY9QK" role="3cqZAp" />
          <node concept="3SKdUt" id="7G1ee2EFNvN" role="3cqZAp">
            <node concept="1PaTwC" id="7G1ee2EFNvO" role="1aUNEU">
              <node concept="3oM_SD" id="7G1ee2EFNwR" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNwT" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNwW" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUWy" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvQ0" role="1PaTwD">
                <property role="3oM_SC" value="has" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvQe" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvQs" role="1PaTwD">
                <property role="3oM_SC" value="unique" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvQG" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvRd" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUX4" role="1PaTwD">
                <property role="3oM_SC" value="comparing" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUXf" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvRy" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJH" role="1PaTwD">
                <property role="3oM_SC" value="siblings" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNJZ" role="1PaTwD">
                <property role="3oM_SC" value="(StringParameter)" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7G1ee2Eykgk" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2Eykgm" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ee2EymOL" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2EymON" role="3clFbx">
                  <node concept="3clFbJ" id="7G1ee2EyoWo" role="3cqZAp">
                    <node concept="3clFbS" id="7G1ee2EyoWq" role="3clFbx">
                      <node concept="2MkqsV" id="7G1ee2Eyrh_" role="3cqZAp">
                        <node concept="Xl_RD" id="7G1ee2EyrhO" role="2MkJ7o">
                          <property role="Xl_RC" value="Parameter with the same name" />
                        </node>
                        <node concept="37vLTw" id="7G1ee2EyriG" role="1urrMF">
                          <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7G1ee2Eyq7z" role="3clFbw">
                      <node concept="2OqwBi" id="7G1ee2EyqX3" role="3uHU7w">
                        <node concept="1eOMI4" id="7G1ee2EyqvX" role="2Oq$k0">
                          <node concept="10QFUN" id="7G1ee2EyqvU" role="1eOMHV">
                            <node concept="3Tqbb2" id="7G1ee2EyqEX" role="10QFUM">
                              <ref role="ehGHo" to="1nxb:2olDc$ZIqSk" resolve="StringParameter" />
                            </node>
                            <node concept="37vLTw" id="7G1ee2EyqdG" role="10QFUP">
                              <ref role="3cqZAo" node="7G1ee2Eykgn" resolve="sibling" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7G1ee2Eyrcq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7G1ee2Eyp80" role="3uHU7B">
                        <node concept="37vLTw" id="7G1ee2EyoWB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                        </node>
                        <node concept="3TrcHB" id="7G1ee2Eypl0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2EyokB" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2EyoB0" role="3uHU7w">
                    <node concept="37vLTw" id="7G1ee2EyoqN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2Eykgn" resolve="sibling" />
                    </node>
                    <node concept="2yIwOk" id="7G1ee2EyoUZ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7G1ee2Eyn0p" role="3uHU7B">
                    <node concept="37vLTw" id="7G1ee2EymP0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                    </node>
                    <node concept="2yIwOk" id="7G1ee2EynmU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7G1ee2Eykgn" role="1Duv9x">
              <property role="TrG5h" value="sibling" />
              <node concept="3Tqbb2" id="7G1ee2Eykpb" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="7G1ee2Eylg_" role="1DdaDG">
              <node concept="37vLTw" id="7G1ee2EykW1" role="2Oq$k0">
                <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
              </node>
              <node concept="2TvwIu" id="7G1ee2EylVO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="7G1ee2EFNy5" role="3cqZAp">
            <node concept="1PaTwC" id="7G1ee2EFNy6" role="1aUNEU">
              <node concept="3oM_SD" id="7G1ee2EFNze" role="1PaTwD">
                <property role="3oM_SC" value="Check" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUXr" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUXw" role="1PaTwD">
                <property role="3oM_SC" value="parameter" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvOB" role="1PaTwD">
                <property role="3oM_SC" value="has" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvOO" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvP2" role="1PaTwD">
                <property role="3oM_SC" value="unique" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvPi" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvPL" role="1PaTwD">
                <property role="3oM_SC" value="by" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUXY" role="1PaTwD">
                <property role="3oM_SC" value="comparing" />
              </node>
              <node concept="3oM_SD" id="7G1ee2ENUY8" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="4nScwrOlvRN" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNzg" role="1PaTwD">
                <property role="3oM_SC" value="global" />
              </node>
              <node concept="3oM_SD" id="7G1ee2EFNzj" role="1PaTwD">
                <property role="3oM_SC" value="constants" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7G1ee2EzEc9" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2EzEca" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ee2EzEcb" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2EzEcc" role="3clFbx">
                  <node concept="2MkqsV" id="7G1ee2EzEcd" role="3cqZAp">
                    <node concept="Xl_RD" id="7G1ee2EzEce" role="2MkJ7o">
                      <property role="Xl_RC" value="Global constant with the same name" />
                    </node>
                    <node concept="37vLTw" id="7G1ee2EzEcf" role="1urrMF">
                      <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="7G1ee2EzEcg" role="3cqZAp">
                    <node concept="3cpWs3" id="7G1ee2E_2nY" role="2MkJ7o">
                      <node concept="2OqwBi" id="7G1ee2E_2_B" role="3uHU7w">
                        <node concept="1YBJjd" id="7G1ee2E_2oi" role="2Oq$k0">
                          <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                        </node>
                        <node concept="3TrcHB" id="7G1ee2E_dyg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7G1ee2EzEch" role="3uHU7B">
                        <property role="Xl_RC" value="Local parameter with the same name in " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7G1ee2EzEci" role="1urrMF">
                      <ref role="3cqZAo" node="7G1ee2EzEcq" resolve="global" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2EzEcj" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2EzEck" role="3uHU7w">
                    <node concept="37vLTw" id="7G1ee2EzEcl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2EzEcq" resolve="global" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EzEcm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G1ee2EzEcn" role="3uHU7B">
                    <node concept="37vLTw" id="7G1ee2EzEco" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2Ey3sv" resolve="parameter" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EzEcp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7G1ee2EzEcq" role="1Duv9x">
              <property role="TrG5h" value="global" />
              <node concept="3Tqbb2" id="7G1ee2EzEcr" role="1tU5fm">
                <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7G1ee2EzEcs" role="1DdaDG">
              <node concept="2OqwBi" id="7G1ee2EzEct" role="2Oq$k0">
                <node concept="1YBJjd" id="7G1ee2EzEcu" role="2Oq$k0">
                  <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                </node>
                <node concept="2Xjw5R" id="7G1ee2EzEcv" role="2OqNvi">
                  <node concept="1xMEDy" id="7G1ee2EzEcw" role="1xVPHs">
                    <node concept="chp4Y" id="7G1ee2EzEcx" role="ri$Ld">
                      <ref role="cht4Q" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7G1ee2EzEcy" role="2OqNvi">
                <ref role="3TtcxE" to="1nxb:2olDc$ZJrpL" resolve="versionGlobals" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7G1ee2EzEbC" role="3cqZAp" />
        </node>
        <node concept="3cpWsn" id="7G1ee2Ey3sv" role="1Duv9x">
          <property role="TrG5h" value="parameter" />
          <node concept="3Tqbb2" id="7G1ee2Ey3_O" role="1tU5fm">
            <ref role="ehGHo" to="1nxb:2olDc$ZIqSk" resolve="StringParameter" />
          </node>
        </node>
        <node concept="2OqwBi" id="7G1ee2Ey4jn" role="1DdaDG">
          <node concept="1YBJjd" id="7G1ee2Ey3ZX" role="2Oq$k0">
            <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
          </node>
          <node concept="3Tsc0h" id="7G1ee2Ey7gm" role="2OqNvi">
            <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="commandParameters" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7G1ee2EFNrp" role="3cqZAp">
        <node concept="1PaTwC" id="7G1ee2EFNrq" role="1aUNEU">
          <node concept="3oM_SD" id="7G1ee2EFNu_" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="4nScwrOlvNC" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="4nScwrOlvO5" role="1PaTwD">
            <property role="3oM_SC" value="constants" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EFNuE" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="7G1ee2EFNuI" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="4nScwrOlvOc" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="4nScwrOlvOj" role="1PaTwD">
            <property role="3oM_SC" value="unique" />
          </node>
          <node concept="3oM_SD" id="4nScwrOlvOs" role="1PaTwD">
            <property role="3oM_SC" value="names" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="7G1ee2Eyrr9" role="3cqZAp">
        <node concept="3cpWsn" id="7G1ee2Eyrra" role="1Duv9x">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="7G1ee2Eyrrb" role="1tU5fm">
            <ref role="ehGHo" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
          </node>
        </node>
        <node concept="2OqwBi" id="7G1ee2Eyrrc" role="1DdaDG">
          <node concept="1YBJjd" id="7G1ee2Eyrrd" role="2Oq$k0">
            <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
          </node>
          <node concept="3Tsc0h" id="7G1ee2Eyrre" role="2OqNvi">
            <ref role="3TtcxE" to="1nxb:2olDc$ZIqT3" resolve="commandConstants" />
          </node>
        </node>
        <node concept="3clFbS" id="7G1ee2Eyrrf" role="2LFqv$">
          <node concept="1DcWWT" id="7G1ee2Ey_h8" role="3cqZAp">
            <node concept="3clFbS" id="7G1ee2Ey_h9" role="2LFqv$">
              <node concept="3clFbJ" id="7G1ee2EyMzR" role="3cqZAp">
                <node concept="3clFbS" id="7G1ee2EyMzT" role="3clFbx">
                  <node concept="2MkqsV" id="7G1ee2EyOT7" role="3cqZAp">
                    <node concept="Xl_RD" id="7G1ee2EyOTm" role="2MkJ7o">
                      <property role="Xl_RC" value="Parameter with the same name" />
                    </node>
                    <node concept="37vLTw" id="7G1ee2EyOUe" role="1urrMF">
                      <ref role="3cqZAo" node="7G1ee2Eyrra" resolve="declaration" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="7G1ee2EyP27" role="3cqZAp">
                    <node concept="Xl_RD" id="7G1ee2EyP2p" role="2MkJ7o">
                      <property role="Xl_RC" value="Constant with the same name" />
                    </node>
                    <node concept="37vLTw" id="7G1ee2EyP4a" role="1urrMF">
                      <ref role="3cqZAo" node="7G1ee2Ey_hD" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="7G1ee2EyO6e" role="3clFbw">
                  <node concept="2OqwBi" id="7G1ee2EyOzH" role="3uHU7w">
                    <node concept="37vLTw" id="7G1ee2EyOcn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2Ey_hD" resolve="parameter" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EyOQy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7G1ee2EyMSK" role="3uHU7B">
                    <node concept="37vLTw" id="7G1ee2EyMHn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7G1ee2Eyrra" resolve="declaration" />
                    </node>
                    <node concept="3TrcHB" id="7G1ee2EyNr8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7G1ee2Ey_hD" role="1Duv9x">
              <property role="TrG5h" value="parameter" />
              <node concept="3Tqbb2" id="7G1ee2Ey_hE" role="1tU5fm">
                <ref role="ehGHo" to="1nxb:2olDc$ZIqSk" resolve="StringParameter" />
              </node>
            </node>
            <node concept="2OqwBi" id="7G1ee2Ey_hF" role="1DdaDG">
              <node concept="1YBJjd" id="7G1ee2Ey_hG" role="2Oq$k0">
                <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
              </node>
              <node concept="3Tsc0h" id="7G1ee2Ey_hH" role="2OqNvi">
                <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="commandParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5CxEgSLJz99" role="3cqZAp">
        <node concept="1PaTwC" id="5CxEgSLJz9a" role="1aUNEU">
          <node concept="3oM_SD" id="5CxEgSLJzo3" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5CxEgSLJzo5" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="5CxEgSLJzo8" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="5CxEgSLJzoc" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="5CxEgSLJzoh" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5CxEgSLJzon" role="1PaTwD">
            <property role="3oM_SC" value="referenced" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="5CxEgSLJvZw" role="3cqZAp">
        <node concept="3clFbS" id="5CxEgSLJvZx" role="2LFqv$">
          <node concept="3clFbJ" id="4nScwrOjZ8J" role="3cqZAp">
            <node concept="3clFbS" id="4nScwrOjZ8L" role="3clFbx">
              <node concept="a7r0C" id="5CxEgSLJzAl" role="3cqZAp">
                <node concept="Xl_RD" id="5CxEgSLJzAm" role="a7wSD">
                  <property role="Xl_RC" value="Parameter not referenced " />
                </node>
                <node concept="37vLTw" id="5CxEgSLJzAn" role="1urrMF">
                  <ref role="3cqZAo" node="5CxEgSLJvZL" resolve="parameter" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4nScwrOjZ9W" role="3clFbw">
              <node concept="2OqwBi" id="4nScwrOjZad" role="3fr31v">
                <node concept="2OqwBi" id="4nScwrOjZae" role="2Oq$k0">
                  <node concept="1YBJjd" id="4nScwrOjZaf" role="2Oq$k0">
                    <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
                  </node>
                  <node concept="2Rf3mk" id="4nScwrOjZag" role="2OqNvi">
                    <node concept="1xMEDy" id="4nScwrOjZah" role="1xVPHs">
                      <node concept="chp4Y" id="4nScwrOjZai" role="ri$Ld">
                        <ref role="cht4Q" to="1nxb:2olDc$ZKlyH" resolve="StringValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="4nScwrOjZaj" role="2OqNvi">
                  <node concept="1bVj0M" id="4nScwrOjZak" role="23t8la">
                    <node concept="3clFbS" id="4nScwrOjZal" role="1bW5cS">
                      <node concept="3clFbF" id="4nScwrOjZam" role="3cqZAp">
                        <node concept="17R0WA" id="4nScwrOjZan" role="3clFbG">
                          <node concept="37vLTw" id="4nScwrOjZao" role="3uHU7w">
                            <ref role="3cqZAo" node="5CxEgSLJvZL" resolve="parameter" />
                          </node>
                          <node concept="2OqwBi" id="4nScwrOjZap" role="3uHU7B">
                            <node concept="37vLTw" id="4nScwrOjZaq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nScwrOjZas" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4nScwrOjZar" role="2OqNvi">
                              <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyI" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4nScwrOjZas" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4nScwrOjZat" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5CxEgSLJvZL" role="1Duv9x">
          <property role="TrG5h" value="parameter" />
          <node concept="3Tqbb2" id="5CxEgSLJvZM" role="1tU5fm">
            <ref role="ehGHo" to="1nxb:2olDc$ZIqSk" resolve="StringParameter" />
          </node>
        </node>
        <node concept="2OqwBi" id="5CxEgSLJvZN" role="1DdaDG">
          <node concept="1YBJjd" id="5CxEgSLJvZO" role="2Oq$k0">
            <ref role="1YBMHb" node="7G1ee2ExLdh" resolve="interfaceCommand" />
          </node>
          <node concept="3Tsc0h" id="5CxEgSLJvZP" role="2OqNvi">
            <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="commandParameters" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7G1ee2Eyhp0" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7G1ee2ExLdh" role="1YuTPh">
      <property role="TrG5h" value="interfaceCommand" />
      <ref role="1YaFvo" to="1nxb:2olDc$ZIqSe" resolve="ClientCommand" />
    </node>
  </node>
</model>

