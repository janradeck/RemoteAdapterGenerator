<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94913842-1b31-4b84-86ed-de443e33c54b(ClientCommands.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <engage id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" />
    <engage id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="rjok" ref="5aba602d-bf7b-47f5-add9-938c942bd9e2/java:de.janradeck.svghttpd(JavaStubs/)" />
    <import index="s6rn" ref="5aba602d-bf7b-47f5-add9-938c942bd9e2/java:de.janradeck.svgclient(JavaStubs/)" />
    <import index="1nxb" ref="r:7c9c9d02-de44-4a02-9f18-27528ededf0d(ClientCommands.structure)" implicit="true" />
    <import index="oank" ref="r:fc65f0b7-36e1-4742-885d-350b7bf8470e(ClientCommands.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="rjol" ref="9dc4a82e-5b05-4550-b576-de4099846575/java:de.janradeck.svghttpd(SvgCommands.generator/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="bUwia" id="2olDc$ZI4gr">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2olDc$ZQHl7" role="3lj3bC">
      <ref role="3lhOvi" node="2olDc$ZQHjM" resolve="map_InterfaceCollectionServer" />
      <ref role="30HIoZ" to="1nxb:7Z1Mk9gGmVR" resolve="InterfaceCollection" />
    </node>
    <node concept="3lhOvk" id="39_3xEsfyfA" role="3lj3bC">
      <ref role="30HIoZ" to="1nxb:7Z1Mk9gGmVR" resolve="InterfaceCollection" />
      <ref role="3lhOvi" node="39_3xEsfyfD" resolve="map_InterfaceCollectionClient" />
    </node>
  </node>
  <node concept="312cEu" id="2olDc$ZQHjM">
    <property role="TrG5h" value="map_InterfaceCollectionServer" />
    <property role="2HnT6v" value="de.janradeck.svghttpd" />
    <node concept="Wx3nA" id="7Z1Mk9h1mli" role="jymVt">
      <property role="TrG5h" value="interfaceConst" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7Z1Mk9h1jrk" role="1B3o_S" />
      <node concept="17QB3L" id="4nScwrOxpoM" role="1tU5fm" />
      <node concept="Xl_RD" id="7Z1Mk9h1oQo" role="33vP2m">
        <property role="Xl_RC" value="interfaceConst" />
        <node concept="17Uvod" id="7Z1Mk9h1wbp" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7Z1Mk9h1wbq" role="3zH0cK">
            <node concept="3clFbS" id="7Z1Mk9h1wbr" role="2VODD2">
              <node concept="3clFbF" id="7Z1Mk9h1w_w" role="3cqZAp">
                <node concept="2OqwBi" id="7Z1Mk9h1wLP" role="3clFbG">
                  <node concept="30H73N" id="7Z1Mk9h1w_v" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Z1Mk9h1yki" role="2OqNvi">
                    <ref role="3TsBF5" to="1nxb:2olDc$ZIqSr" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7Z1Mk9h1oZ0" role="lGtFl">
        <node concept="3JmXsc" id="7Z1Mk9h1oZ3" role="3Jn$fo">
          <node concept="3clFbS" id="7Z1Mk9h1oZ4" role="2VODD2">
            <node concept="3clFbF" id="7Z1Mk9h1oZa" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1Mk9h1oZ5" role="3clFbG">
                <node concept="3Tsc0h" id="7Z1Mk9h1oZ8" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="interface" />
                </node>
                <node concept="30H73N" id="7Z1Mk9h1oZ9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7Z1Mk9h1pe0" role="lGtFl">
        <node concept="3JmXsc" id="7Z1Mk9h1pe3" role="3Jn$fo">
          <node concept="3clFbS" id="7Z1Mk9h1pe4" role="2VODD2">
            <node concept="3clFbF" id="7Z1Mk9h1pea" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1Mk9h1pe5" role="3clFbG">
                <node concept="30H73N" id="7Z1Mk9h1pe9" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Z1Mk9h1r8X" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:2olDc$ZJrpL" resolve="globals" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7Z1Mk9h1u4T" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7Z1Mk9h1u4U" role="3zH0cK">
          <node concept="3clFbS" id="7Z1Mk9h1u4V" role="2VODD2">
            <node concept="3clFbF" id="7Z1Mk9h1uOI" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1Mk9h1v37" role="3clFbG">
                <node concept="30H73N" id="7Z1Mk9h1uOH" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Z1Mk9h700C" role="2OqNvi">
                  <ref role="37wK5l" to="oank:7Z1Mk9h5330" resolve="declarationName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4sRvlpUKR06" role="jymVt" />
    <node concept="312cEg" id="4sRvlpUKSNC" role="jymVt">
      <property role="TrG5h" value="server" />
      <node concept="3Tmbuc" id="4sRvlpUKSgz" role="1B3o_S" />
      <node concept="3uibUv" id="4sRvlpUKSNj" role="1tU5fm">
        <ref role="3uigEE" to="rjok:~CommunicationServer" resolve="CommunicationServer" />
      </node>
    </node>
    <node concept="2tJIrI" id="2olDc$ZVUhJ" role="jymVt" />
    <node concept="3clFbW" id="2olDc$ZVUj5" role="jymVt">
      <node concept="3cqZAl" id="2olDc$ZVUj7" role="3clF45" />
      <node concept="3Tm1VV" id="2olDc$ZVUj8" role="1B3o_S" />
      <node concept="3clFbS" id="2olDc$ZVUj9" role="3clF47">
        <node concept="3clFbF" id="2olDc$ZVUk7" role="3cqZAp">
          <node concept="37vLTI" id="4sRvlpUKUJn" role="3clFbG">
            <node concept="2OqwBi" id="4sRvlpUKV7O" role="37vLTx">
              <node concept="37vLTw" id="4sRvlpUKUWT" role="2Oq$k0">
                <ref role="3cqZAo" node="4sRvlpUKTJY" resolve="factory" />
              </node>
              <node concept="liA8E" id="4sRvlpUKVlw" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~InjectionFactoryServer.getServer()" resolve="getServer" />
              </node>
            </node>
            <node concept="37vLTw" id="2olDc$ZVUk5" role="37vLTJ">
              <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z1Mk9h28Td" role="3cqZAp">
          <node concept="2OqwBi" id="7Z1Mk9h29Da" role="3clFbG">
            <node concept="37vLTw" id="7Z1Mk9h28Tb" role="2Oq$k0">
              <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
            </node>
            <node concept="liA8E" id="7Z1Mk9h2afW" role="2OqNvi">
              <ref role="37wK5l" to="rjok:~CommunicationServer.addHandler(java.lang.String,de.janradeck.svghttpd.RequestHandlerClass)" resolve="addHandler" />
              <node concept="Xl_RD" id="7Z1Mk9h2auT" role="37wK5m">
                <property role="Xl_RC" value="commandURL" />
                <node concept="17Uvod" id="7Z1Mk9h2in5" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="7Z1Mk9h2in6" role="3zH0cK">
                    <node concept="3clFbS" id="7Z1Mk9h2in7" role="2VODD2">
                      <node concept="3clFbF" id="7Z1Mk9h2iEM" role="3cqZAp">
                        <node concept="2OqwBi" id="7Z1Mk9h2QEF" role="3clFbG">
                          <node concept="30H73N" id="7Z1Mk9h2Qkq" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7Z1Mk9h2Xvl" role="2OqNvi">
                            <ref role="37wK5l" to="oank:7Z1Mk9h1V8T" resolve="commandURL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7Z1Mk9h2cP7" role="37wK5m">
                <node concept="1pGfFk" id="7Z1Mk9h2fGT" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2olDc_02n4F" resolve="ExampleHandler" />
                  <node concept="37vLTw" id="7Z1Mk9h2gbC" role="37wK5m">
                    <ref role="3cqZAo" node="2olDc_02mth" resolve="application" />
                  </node>
                  <node concept="37vLTw" id="5CxEgSLQJQ2" role="37wK5m">
                    <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
                  </node>
                  <node concept="1ZhdrF" id="7Z1Mk9h2XZ5" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="7Z1Mk9h2XZ6" role="3$ytzL">
                      <node concept="3clFbS" id="7Z1Mk9h2XZ7" role="2VODD2">
                        <node concept="3clFbF" id="7Z1Mk9h2YBs" role="3cqZAp">
                          <node concept="2OqwBi" id="7Z1Mk9h2YXy" role="3clFbG">
                            <node concept="30H73N" id="7Z1Mk9h2YBr" role="2Oq$k0" />
                            <node concept="2qgKlT" id="7Z1Mk9h30e6" role="2OqNvi">
                              <ref role="37wK5l" to="oank:7Z1Mk9h1V30" resolve="commandHandlerClassname" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Z1Mk9h2gQ8" role="lGtFl">
            <node concept="3JmXsc" id="7Z1Mk9h2gQb" role="3Jn$fo">
              <node concept="3clFbS" id="7Z1Mk9h2gQc" role="2VODD2">
                <node concept="3clFbF" id="7Z1Mk9h2gQi" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z1Mk9h2gQd" role="3clFbG">
                    <node concept="3Tsc0h" id="7Z1Mk9h2gQg" role="2OqNvi">
                      <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="interface" />
                    </node>
                    <node concept="30H73N" id="7Z1Mk9h2gQh" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Z1Mk9h2hjo" role="lGtFl">
            <node concept="3JmXsc" id="7Z1Mk9h2hjr" role="3Jn$fo">
              <node concept="3clFbS" id="7Z1Mk9h2hjs" role="2VODD2">
                <node concept="3clFbF" id="7Z1Mk9h2hjy" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z1Mk9h2hjt" role="3clFbG">
                    <node concept="3Tsc0h" id="7Z1Mk9h2hjw" role="2OqNvi">
                      <ref role="3TtcxE" to="1nxb:2olDc$ZIqSA" resolve="commands" />
                    </node>
                    <node concept="30H73N" id="7Z1Mk9h2hjx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4nScwrOpxmr" role="3cqZAp">
          <node concept="1PaTwC" id="4nScwrOpxms" role="1aUNEU">
            <node concept="3oM_SD" id="4nScwrOpxOA" role="1PaTwD">
              <property role="3oM_SC" value="Register" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxOC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxOF" role="1PaTwD">
              <property role="3oM_SC" value="handler" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxOJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxOO" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxOU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxP1" role="1PaTwD">
              <property role="3oM_SC" value="application" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxP9" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxPi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxPs" role="1PaTwD">
              <property role="3oM_SC" value="http" />
            </node>
            <node concept="3oM_SD" id="4nScwrOpxPB" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G1ee2ETNpy" role="3cqZAp">
          <node concept="15s5l7" id="5CxEgSLUwBq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of java.lang.String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
            <property role="huDt6" value="Error: type string is not a subtype of java.lang.String" />
          </node>
          <node concept="15s5l7" id="5CxEgSLUwuj" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
            <property role="huDt6" value="Error: Incompatible method signature" />
          </node>
          <node concept="2OqwBi" id="7G1ee2ETO02" role="3clFbG">
            <node concept="37vLTw" id="7G1ee2ETNpw" role="2Oq$k0">
              <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
            </node>
            <node concept="liA8E" id="7G1ee2ETOQP" role="2OqNvi">
              <ref role="37wK5l" to="rjok:~CommunicationServer.addHandler(java.lang.String,de.janradeck.svghttpd.RequestHandlerClass)" resolve="addHandler" />
              <node concept="Xl_RD" id="4nScwrOvjTx" role="37wK5m">
                <property role="Xl_RC" value="/close" />
              </node>
              <node concept="2ShNRf" id="7G1ee2ETQk6" role="37wK5m">
                <node concept="1pGfFk" id="7G1ee2ETUcd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7G1ee2ESJK9" resolve="CloseHandler" />
                  <node concept="37vLTw" id="5CxEgSLSv$N" role="37wK5m">
                    <ref role="3cqZAo" node="2olDc_02mth" resolve="application" />
                  </node>
                  <node concept="37vLTw" id="5CxEgSLSw2u" role="37wK5m">
                    <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2olDc$ZWk7C" role="3cqZAp">
          <node concept="2OqwBi" id="5CxEgSLSuo7" role="3clFbG">
            <node concept="37vLTw" id="5CxEgSLSu5H" role="2Oq$k0">
              <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
            </node>
            <node concept="liA8E" id="5CxEgSLSv0W" role="2OqNvi">
              <ref role="37wK5l" to="rjok:~CommunicationServer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2olDc_02mth" role="3clF46">
        <property role="TrG5h" value="application" />
        <node concept="3uibUv" id="2olDc_02mtg" role="1tU5fm">
          <ref role="3uigEE" to="rjok:~SvgApplication" resolve="SvgApplication" />
        </node>
      </node>
      <node concept="37vLTG" id="4sRvlpUKTJY" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4sRvlpUKTX2" role="1tU5fm">
          <ref role="3uigEE" to="rjok:~InjectionFactoryServer" resolve="InjectionFactoryServer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5CxEgSLYKiq" role="jymVt" />
    <node concept="3clFb_" id="5CxEgSLYLNt" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3cqZAl" id="5CxEgSLYLNv" role="3clF45" />
      <node concept="3Tm1VV" id="5CxEgSLYLNw" role="1B3o_S" />
      <node concept="3clFbS" id="5CxEgSLYLNx" role="3clF47">
        <node concept="3clFbF" id="5CxEgSLYNwb" role="3cqZAp">
          <node concept="2OqwBi" id="5CxEgSLYOcD" role="3clFbG">
            <node concept="37vLTw" id="5CxEgSLYNwa" role="2Oq$k0">
              <ref role="3cqZAo" node="4sRvlpUKSNC" resolve="server" />
            </node>
            <node concept="liA8E" id="5CxEgSLYPhF" role="2OqNvi">
              <ref role="37wK5l" to="rjok:~CommunicationServer.stop(int)" resolve="stop" />
              <node concept="3cmrfG" id="5CxEgSLYPRU" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4nScwrOpvvj" role="lGtFl">
        <node concept="TZ5HA" id="4nScwrOpvvk" role="TZ5H$">
          <node concept="1dT_AC" id="4nScwrOpvvl" role="1dT_Ay">
            <property role="1dT_AB" value="Stop the server. This is called when the application is shut down by the user, e.g. when the main window is closed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2olDc$ZW75V" role="jymVt" />
    <node concept="312cEu" id="7G1ee2ESH4Q" role="jymVt">
      <property role="TrG5h" value="CloseHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="2tJIrI" id="7G1ee2ESJCl" role="jymVt" />
      <node concept="3clFbW" id="7G1ee2ESJK9" role="jymVt">
        <node concept="3cqZAl" id="7G1ee2ESJKb" role="3clF45" />
        <node concept="3Tm1VV" id="7G1ee2ESJKc" role="1B3o_S" />
        <node concept="3clFbS" id="7G1ee2ESJKd" role="3clF47">
          <node concept="XkiVB" id="5CxEgSLQPI8" role="3cqZAp">
            <ref role="37wK5l" to="rjok:~RequestHandlerClass.&lt;init&gt;(de.janradeck.svghttpd.SvgApplication,de.janradeck.svghttpd.CommunicationServer)" resolve="RequestHandlerClass" />
            <node concept="37vLTw" id="5CxEgSLQQff" role="37wK5m">
              <ref role="3cqZAo" node="5CxEgSLQNRE" resolve="application" />
            </node>
            <node concept="37vLTw" id="5CxEgSLQQle" role="37wK5m">
              <ref role="3cqZAo" node="5CxEgSLQOmw" resolve="server" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLQNRE" role="3clF46">
          <property role="TrG5h" value="application" />
          <node concept="3uibUv" id="5CxEgSLQNRD" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~SvgApplication" resolve="SvgApplication" />
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLQOmw" role="3clF46">
          <property role="TrG5h" value="server" />
          <node concept="3uibUv" id="5CxEgSLQO$M" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~CommunicationServer" resolve="CommunicationServer" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5CxEgSLQQNS" role="jymVt" />
      <node concept="3clFb_" id="5CxEgSLQRKT" role="jymVt">
        <property role="TrG5h" value="executeHandler" />
        <node concept="3clFbS" id="5CxEgSLQRKW" role="3clF47">
          <node concept="3clFbF" id="5CxEgSLQTWK" role="3cqZAp">
            <node concept="2OqwBi" id="5CxEgSLQUsk" role="3clFbG">
              <node concept="37vLTw" id="5CxEgSLQTWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5CxEgSLQSeQ" resolve="communication" />
              </node>
              <node concept="liA8E" id="5CxEgSLQVis" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~Communication.setStatus(int)" resolve="setStatus" />
                <node concept="3cmrfG" id="5CxEgSLQVEO" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CxEgSLQWOM" role="3cqZAp">
            <node concept="15s5l7" id="5CxEgSLRbXc" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
              <property role="huDt6" value="Error: Incompatible method signature" />
            </node>
            <node concept="15s5l7" id="5CxEgSLRbxm" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of java.lang.String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
              <property role="huDt6" value="Error: type string is not a subtype of java.lang.String" />
            </node>
            <node concept="2OqwBi" id="5CxEgSLR0BE" role="3clFbG">
              <node concept="37vLTw" id="5CxEgSLQWOK" role="2Oq$k0">
                <ref role="3cqZAo" node="5CxEgSLQSeQ" resolve="communication" />
              </node>
              <node concept="liA8E" id="5CxEgSLR15z" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~Communication.reply(java.lang.String)" resolve="reply" />
                <node concept="Xl_RD" id="5CxEgSLR1s0" role="37wK5m">
                  <property role="Xl_RC" value="Command close okay" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CxEgSLR6s9" role="3cqZAp">
            <node concept="2OqwBi" id="5CxEgSLR7bX" role="3clFbG">
              <node concept="37vLTw" id="5CxEgSLR6s6" role="2Oq$k0">
                <ref role="3cqZAo" to="rjok:~RequestHandlerClass.server" resolve="server" />
              </node>
              <node concept="liA8E" id="5CxEgSLR7Id" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~CommunicationServer.stop(int)" resolve="stop" />
                <node concept="3cmrfG" id="5CxEgSLR854" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CxEgSLZHLe" role="3cqZAp">
            <node concept="2OqwBi" id="5CxEgSLZIFd" role="3clFbG">
              <node concept="37vLTw" id="5CxEgSLZHLc" role="2Oq$k0">
                <ref role="3cqZAo" node="5CxEgSLQT8K" resolve="application" />
              </node>
              <node concept="liA8E" id="5CxEgSLZKmu" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~SvgApplication.close()" resolve="close" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5CxEgSLQRrr" role="1B3o_S" />
        <node concept="3cqZAl" id="5CxEgSLQRsv" role="3clF45" />
        <node concept="37vLTG" id="5CxEgSLQSeQ" role="3clF46">
          <property role="TrG5h" value="communication" />
          <node concept="3uibUv" id="5CxEgSLQSeP" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~Communication" resolve="Communication" />
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLQSMW" role="3clF46">
          <property role="TrG5h" value="params" />
          <node concept="3uibUv" id="5CxEgSLQT6y" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~Parameters" resolve="Parameters" />
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLQT8K" role="3clF46">
          <property role="TrG5h" value="application" />
          <node concept="3uibUv" id="5CxEgSLQTHb" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~SvgApplication" resolve="SvgApplication" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nScwrOwyqH" role="1B3o_S" />
      <node concept="3uibUv" id="3nQQjNgUebs" role="1zkMxy">
        <ref role="3uigEE" to="rjok:~RequestHandlerClass" resolve="RequestHandlerClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="4nScwrOwwX4" role="jymVt" />
    <node concept="2tJIrI" id="4nScwrOww0a" role="jymVt" />
    <node concept="312cEu" id="2olDc$ZW7aT" role="jymVt">
      <property role="TrG5h" value="ExampleHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="2olDc_02n4F" role="jymVt">
        <node concept="3cqZAl" id="2olDc_02n4H" role="3clF45" />
        <node concept="3Tm1VV" id="2olDc_02n4I" role="1B3o_S" />
        <node concept="3clFbS" id="2olDc_02n4J" role="3clF47">
          <node concept="XkiVB" id="3nQQjNgUiGj" role="3cqZAp">
            <ref role="37wK5l" to="rjok:~RequestHandlerClass.&lt;init&gt;(de.janradeck.svghttpd.SvgApplication,de.janradeck.svghttpd.CommunicationServer)" resolve="RequestHandlerClass" />
            <node concept="37vLTw" id="3nQQjNgUiVq" role="37wK5m">
              <ref role="3cqZAo" node="2olDc_02nNn" resolve="application" />
            </node>
            <node concept="37vLTw" id="3nQQjNgUjmK" role="37wK5m">
              <ref role="3cqZAo" node="5CxEgSLRjJW" resolve="server" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2olDc_02nNn" role="3clF46">
          <property role="TrG5h" value="application" />
          <node concept="3uibUv" id="2olDc_02nNm" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~SvgApplication" resolve="SvgApplication" />
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLRjJW" role="3clF46">
          <property role="TrG5h" value="server" />
          <node concept="3uibUv" id="5CxEgSLRjZK" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~CommunicationServer" resolve="CommunicationServer" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nScwrOwyTz" role="1B3o_S" />
      <node concept="3clFb_" id="2olDc$ZW9xp" role="jymVt">
        <property role="TrG5h" value="executeHandler" />
        <node concept="15s5l7" id="2olDc$ZWa5i" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.io.IOException is not a subtype of java.lang.Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1215105338790]&quot;;" />
          <property role="huDt6" value="Error: type java.io.IOException is not a subtype of java.lang.Throwable" />
        </node>
        <node concept="3Tm1VV" id="2olDc$ZW9xq" role="1B3o_S" />
        <node concept="3cqZAl" id="2olDc$ZW9xs" role="3clF45" />
        <node concept="3clFbS" id="2olDc$ZW9xw" role="3clF47">
          <node concept="3cpWs8" id="2olDc$ZWals" role="3cqZAp">
            <node concept="3cpWsn" id="2olDc$ZWalt" role="3cpWs9">
              <property role="TrG5h" value="response" />
              <node concept="17QB3L" id="4nScwrOayKj" role="1tU5fm" />
              <node concept="Xl_RD" id="2olDc$ZWaBb" role="33vP2m">
                <property role="Xl_RC" value="Example okay" />
                <node concept="17Uvod" id="2olDc$ZXmNc" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2olDc$ZXmNd" role="3zH0cK">
                    <node concept="3clFbS" id="2olDc$ZXmNe" role="2VODD2">
                      <node concept="3clFbF" id="2olDc$ZXnq4" role="3cqZAp">
                        <node concept="3cpWs3" id="2olDc$ZXqXn" role="3clFbG">
                          <node concept="Xl_RD" id="2olDc$ZXriH" role="3uHU7w">
                            <property role="Xl_RC" value=" okay" />
                          </node>
                          <node concept="3cpWs3" id="2olDc$ZXnU6" role="3uHU7B">
                            <node concept="Xl_RD" id="2olDc$ZXnq3" role="3uHU7B">
                              <property role="Xl_RC" value="Command " />
                            </node>
                            <node concept="2OqwBi" id="2olDc$ZXoHL" role="3uHU7w">
                              <node concept="30H73N" id="2olDc$ZXoaf" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2olDc$ZXqsz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CxEgSLRzTR" role="3cqZAp">
            <node concept="2OqwBi" id="5CxEgSLR$Mz" role="3clFbG">
              <node concept="37vLTw" id="5CxEgSLRzTP" role="2Oq$k0">
                <ref role="3cqZAo" node="5CxEgSLRvem" resolve="communication" />
              </node>
              <node concept="liA8E" id="5CxEgSLRA3w" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~Communication.setStatus(int)" resolve="setStatus" />
                <node concept="3cmrfG" id="5CxEgSLRAHY" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CxEgSLRD9z" role="3cqZAp">
            <node concept="2OqwBi" id="5CxEgSLRE2B" role="3clFbG">
              <node concept="37vLTw" id="5CxEgSLRD9x" role="2Oq$k0">
                <ref role="3cqZAo" node="5CxEgSLRvem" resolve="communication" />
              </node>
              <node concept="liA8E" id="5CxEgSLRFkO" role="2OqNvi">
                <ref role="37wK5l" to="rjok:~Communication.reply(java.lang.String)" resolve="reply" />
                <node concept="37vLTw" id="5CxEgSLRG1m" role="37wK5m">
                  <ref role="3cqZAo" node="2olDc$ZWalt" resolve="response" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2olDc_04RFt" role="3cqZAp">
            <node concept="3cpWsn" id="2olDc_04RFu" role="3cpWs9">
              <property role="TrG5h" value="localConst" />
              <node concept="17QB3L" id="4nScwrOazsz" role="1tU5fm" />
              <node concept="2ShNRf" id="2olDc_04TnU" role="33vP2m">
                <node concept="1pGfFk" id="2olDc_04VVE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(java.lang.String)" resolve="String" />
                  <node concept="Xl_RD" id="2olDc_04Wty" role="37wK5m">
                    <property role="Xl_RC" value="localConst" />
                    <node concept="17Uvod" id="2olDc_070Ij" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2olDc_070Ik" role="3zH0cK">
                        <node concept="3clFbS" id="2olDc_070Il" role="2VODD2">
                          <node concept="3clFbF" id="2olDc_071v8" role="3cqZAp">
                            <node concept="2OqwBi" id="2olDc_072k7" role="3clFbG">
                              <node concept="30H73N" id="2olDc_071v7" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2olDc_073Cb" role="2OqNvi">
                                <ref role="3TsBF5" to="1nxb:2olDc$ZIqSr" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2olDc_06Zom" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2olDc_06Zon" role="3zH0cK">
                  <node concept="3clFbS" id="2olDc_06Zoo" role="2VODD2">
                    <node concept="3clFbF" id="2olDc_074vO" role="3cqZAp">
                      <node concept="2OqwBi" id="2olDc_075lF" role="3clFbG">
                        <node concept="30H73N" id="2olDc_074vN" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Z1Mk9h5190" role="2OqNvi">
                          <ref role="37wK5l" to="oank:7Z1Mk9h5330" resolve="declarationName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2olDc_06YCR" role="lGtFl">
              <node concept="3JmXsc" id="2olDc_06YCU" role="3Jn$fo">
                <node concept="3clFbS" id="2olDc_06YCV" role="2VODD2">
                  <node concept="3clFbF" id="2olDc_06YD1" role="3cqZAp">
                    <node concept="2OqwBi" id="2olDc_06YCW" role="3clFbG">
                      <node concept="3Tsc0h" id="2olDc_06YCZ" role="2OqNvi">
                        <ref role="3TtcxE" to="1nxb:2olDc$ZIqT3" resolve="declarations" />
                      </node>
                      <node concept="30H73N" id="2olDc_06YD0" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2olDc_04MvC" role="3cqZAp">
            <node concept="15s5l7" id="5CxEgSLSxkQ" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Incompatible method signature&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/2234318170389157992]&quot;;" />
              <property role="huDt6" value="Error: Incompatible method signature" />
            </node>
            <node concept="15s5l7" id="5CxEgSLSwCp" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type string is not a subtype of java.lang.String&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4660288602099522921]&quot;;" />
              <property role="huDt6" value="Error: type string is not a subtype of java.lang.String" />
            </node>
            <node concept="15s5l7" id="2olDc_05GjU" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Variable 'params' might not have been initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1529050434900907669]&quot;;" />
              <property role="huDt6" value="Error: Variable 'params' might not have been initialized" />
            </node>
            <node concept="3cpWsn" id="2olDc_04MvD" role="3cpWs9">
              <property role="TrG5h" value="param" />
              <node concept="17QB3L" id="4nScwrOa_GX" role="1tU5fm" />
              <node concept="2OqwBi" id="2olDc_04NIR" role="33vP2m">
                <node concept="37vLTw" id="2olDc_04Noq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CxEgSLRwvg" resolve="params" />
                </node>
                <node concept="liA8E" id="2olDc_04Pms" role="2OqNvi">
                  <ref role="37wK5l" to="rjol:~Parameters.get(java.lang.String)" resolve="get" />
                  <node concept="Xl_RD" id="2olDc_04PEa" role="37wK5m">
                    <property role="Xl_RC" value="param" />
                    <node concept="17Uvod" id="2olDc_05a45" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2olDc_05a46" role="3zH0cK">
                        <node concept="3clFbS" id="2olDc_05a47" role="2VODD2">
                          <node concept="3clFbF" id="2olDc_05aCo" role="3cqZAp">
                            <node concept="2OqwBi" id="2olDc_05bqB" role="3clFbG">
                              <node concept="30H73N" id="2olDc_05aCn" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2olDc_05dxA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2olDc_055N0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="2olDc_055N1" role="3zH0cK">
                  <node concept="3clFbS" id="2olDc_055N2" role="2VODD2">
                    <node concept="3clFbF" id="2olDc_056q5" role="3cqZAp">
                      <node concept="2OqwBi" id="2olDc_057bs" role="3clFbG">
                        <node concept="30H73N" id="2olDc_056q4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2olDc_059g0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2olDc_04YdH" role="lGtFl">
              <node concept="3JmXsc" id="2olDc_04YdI" role="3Jn$fo">
                <node concept="3clFbS" id="2olDc_04YdJ" role="2VODD2">
                  <node concept="3clFbF" id="2olDc_04YAK" role="3cqZAp">
                    <node concept="2OqwBi" id="2olDc_053gH" role="3clFbG">
                      <node concept="30H73N" id="2olDc_052ox" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2olDc_054AH" role="2OqNvi">
                        <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="parameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2olDc_02DUr" role="3cqZAp">
            <node concept="3clFbS" id="2olDc_02DUt" role="9aQI4">
              <node concept="3clFbF" id="2olDc_02rqU" role="3cqZAp">
                <node concept="2OqwBi" id="2olDc_02sdO" role="3clFbG">
                  <node concept="37vLTw" id="2olDc_02rqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CxEgSLS$vb" resolve="application" />
                  </node>
                  <node concept="liA8E" id="2olDc_02sDL" role="2OqNvi">
                    <ref role="37wK5l" to="rjol:~SvgApplication.draw(java.lang.String,java.lang.String,java.lang.String)" resolve="draw" />
                    <node concept="37vLTw" id="4sRvlpUNoLr" role="37wK5m">
                      <ref role="3cqZAo" node="2olDc_04RFu" resolve="localConst" />
                    </node>
                    <node concept="37vLTw" id="4sRvlpUNq89" role="37wK5m">
                      <ref role="3cqZAo" node="2olDc_04MvD" resolve="param" />
                    </node>
                    <node concept="37vLTw" id="4sRvlpUNr2m" role="37wK5m">
                      <ref role="3cqZAo" node="7Z1Mk9h1mli" resolve="interfaceConst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2olDc_03aZu" role="lGtFl">
              <node concept="3JmXsc" id="2olDc_03aZx" role="3Jn$fo">
                <node concept="3clFbS" id="2olDc_03aZy" role="2VODD2">
                  <node concept="3clFbF" id="2olDc_03aZC" role="3cqZAp">
                    <node concept="2OqwBi" id="2olDc_03aZz" role="3clFbG">
                      <node concept="3Tsc0h" id="2olDc_03aZA" role="2OqNvi">
                        <ref role="3TtcxE" to="1nxb:2olDc$ZIqT5" resolve="commands" />
                      </node>
                      <node concept="30H73N" id="2olDc_03aZB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="2olDc_02GKm" role="lGtFl">
              <ref role="v9R2y" node="2olDc_02HCr" resolve="switchApplicationCall" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLRvem" role="3clF46">
          <property role="TrG5h" value="communication" />
          <node concept="3uibUv" id="5CxEgSLRvel" role="1tU5fm">
            <ref role="3uigEE" to="rjok:~Communication" resolve="Communication" />
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLRwvg" role="3clF46">
          <property role="TrG5h" value="params" />
          <node concept="3uibUv" id="5CxEgSLRwZ9" role="1tU5fm">
            <ref role="3uigEE" to="rjol:~Parameters" resolve="Parameters" />
          </node>
        </node>
        <node concept="37vLTG" id="5CxEgSLS$vb" role="3clF46">
          <property role="TrG5h" value="application" />
          <node concept="3uibUv" id="5CxEgSLS_7x" role="1tU5fm">
            <ref role="3uigEE" to="rjol:~SvgApplication" resolve="SvgApplication" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5CxEgSLSy7o" role="jymVt" />
      <node concept="1WS0z7" id="2olDc$ZWG1d" role="lGtFl">
        <node concept="3JmXsc" id="2olDc$ZWG1e" role="3Jn$fo">
          <node concept="3clFbS" id="2olDc$ZWG1f" role="2VODD2">
            <node concept="3clFbF" id="2olDc$ZWGNs" role="3cqZAp">
              <node concept="2OqwBi" id="2olDc$ZWH5_" role="3clFbG">
                <node concept="30H73N" id="2olDc$ZWGNr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Z1Mk9h338u" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2olDc$ZWyCY" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="2olDc$ZWyCZ" role="3zH0cK">
          <node concept="3clFbS" id="2olDc$ZWyD0" role="2VODD2">
            <node concept="3clFbF" id="7Z1Mk9h35GC" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1Mk9h35U1" role="3clFbG">
                <node concept="30H73N" id="7Z1Mk9h35GB" role="2Oq$k0" />
                <node concept="2qgKlT" id="7Z1Mk9h39l9" role="2OqNvi">
                  <ref role="37wK5l" to="oank:7Z1Mk9h1V30" resolve="commandHandlerClassname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7Z1Mk9h34gw" role="lGtFl">
        <node concept="3JmXsc" id="7Z1Mk9h34gz" role="3Jn$fo">
          <node concept="3clFbS" id="7Z1Mk9h34g$" role="2VODD2">
            <node concept="3clFbF" id="7Z1Mk9h34gE" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1Mk9h34g_" role="3clFbG">
                <node concept="3Tsc0h" id="7Z1Mk9h34gC" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:2olDc$ZIqSA" resolve="commands" />
                </node>
                <node concept="30H73N" id="7Z1Mk9h34gD" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3nQQjNgUgWV" role="1zkMxy">
        <ref role="3uigEE" to="rjok:~RequestHandlerClass" resolve="RequestHandlerClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G1ee2ESCG4" role="jymVt" />
    <node concept="2tJIrI" id="2olDc$ZW7ga" role="jymVt" />
    <node concept="3Tm1VV" id="2olDc$ZQHjN" role="1B3o_S" />
    <node concept="n94m4" id="2olDc$ZQHjO" role="lGtFl">
      <ref role="n9lRv" to="1nxb:7Z1Mk9gGmVR" resolve="InterfaceCollection" />
    </node>
    <node concept="17Uvod" id="7G1ee2EOS2n" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7G1ee2EOS2o" role="3zH0cK">
        <node concept="3clFbS" id="7G1ee2EOS2p" role="2VODD2">
          <node concept="3clFbF" id="7G1ee2EOTHh" role="3cqZAp">
            <node concept="3cpWs3" id="7G1ee2EOUv2" role="3clFbG">
              <node concept="Xl_RD" id="7G1ee2EOU_f" role="3uHU7w">
                <property role="Xl_RC" value="Server" />
              </node>
              <node concept="2OqwBi" id="7G1ee2EOTTL" role="3uHU7B">
                <node concept="30H73N" id="7G1ee2EOTHg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7G1ee2EOU8O" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2olDc_02HCr">
    <property role="TrG5h" value="switch_ServerApplicationCall" />
    <node concept="3aamgX" id="2olDc_02Iuq" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1nxb:2olDc$ZInyt" resolve="SvgCommand" />
      <node concept="1Koe21" id="2olDc_02K11" role="1lVwrX">
        <node concept="312cEu" id="2olDc_02Kdc" role="1Koe22">
          <property role="TrG5h" value="TestClass" />
          <node concept="3clFb_" id="2olDc_02Ken" role="jymVt">
            <property role="TrG5h" value="sample" />
            <node concept="3cqZAl" id="2olDc_02Kep" role="3clF45" />
            <node concept="3Tm1VV" id="2olDc_02Keq" role="1B3o_S" />
            <node concept="3clFbS" id="2olDc_02Ker" role="3clF47">
              <node concept="3cpWs8" id="4nScwrO7gh7" role="3cqZAp">
                <node concept="3cpWsn" id="4nScwrO7gh8" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="4nScwrO9CHJ" role="1tU5fm" />
                  <node concept="Xl_RD" id="4nScwrO8I8m" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="4nScwrO7hcP" role="3cqZAp">
                <node concept="3cpWsn" id="4nScwrO7hcQ" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="4nScwrO9CWQ" role="1tU5fm" />
                  <node concept="Xl_RD" id="4nScwrO8Icu" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4nScwrO7inF" role="3cqZAp">
                <node concept="3cpWsn" id="4nScwrO7inG" role="3cpWs9">
                  <property role="TrG5h" value="style" />
                  <node concept="17QB3L" id="4nScwrO9D3c" role="1tU5fm" />
                  <node concept="Xl_RD" id="4nScwrO8Ifk" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2olDc_02L39" role="3cqZAp">
                <node concept="2OqwBi" id="2olDc_02LdW" role="3clFbG">
                  <node concept="37vLTw" id="2olDc_02L37" role="2Oq$k0">
                    <ref role="3cqZAo" node="2olDc_02KGr" resolve="application" />
                  </node>
                  <node concept="liA8E" id="2olDc_02Los" role="2OqNvi">
                    <ref role="37wK5l" to="rjok:~SvgApplication.draw(java.lang.String,java.lang.String,java.lang.String)" resolve="draw" />
                    <node concept="37vLTw" id="2olDc_06szA" role="37wK5m">
                      <ref role="3cqZAo" node="4nScwrO7gh8" resolve="message" />
                      <node concept="1ZhdrF" id="4nScwrO8Ijs" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nScwrO8Ijt" role="3$ytzL">
                          <node concept="3clFbS" id="4nScwrO8Iju" role="2VODD2">
                            <node concept="3clFbF" id="2olDc_07CoD" role="3cqZAp">
                              <node concept="2OqwBi" id="2olDc_07EyO" role="3clFbG">
                                <node concept="2OqwBi" id="2olDc_07DIM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2olDc_07CoE" role="2Oq$k0">
                                    <node concept="1PxgMI" id="2olDc_07CoH" role="2Oq$k0">
                                      <node concept="chp4Y" id="2olDc_07CoI" role="3oSUPX">
                                        <ref role="cht4Q" to="1nxb:2olDc$ZInyw" resolve="SvgCommandDrawPath" />
                                      </node>
                                      <node concept="30H73N" id="2olDc_07CoJ" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="2olDc_07DtF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyK" resolve="message" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2olDc_07E5Z" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyI" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7Z1Mk9h6WVm" role="2OqNvi">
                                  <ref role="37wK5l" to="oank:7Z1Mk9h5330" resolve="declarationName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2olDc_06sD4" role="37wK5m">
                      <ref role="3cqZAo" node="4nScwrO7hcQ" resolve="path" />
                      <node concept="1ZhdrF" id="4nScwrO8IEk" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nScwrO8IEl" role="3$ytzL">
                          <node concept="3clFbS" id="4nScwrO8IEm" role="2VODD2">
                            <node concept="3clFbF" id="4nScwrO8IRV" role="3cqZAp">
                              <node concept="2OqwBi" id="4nScwrO8IRW" role="3clFbG">
                                <node concept="2OqwBi" id="4nScwrO8IRX" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4nScwrO8IRY" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4nScwrO8IRZ" role="2Oq$k0">
                                      <node concept="chp4Y" id="4nScwrO8IS0" role="3oSUPX">
                                        <ref role="cht4Q" to="1nxb:2olDc$ZInyw" resolve="SvgCommandDrawPath" />
                                      </node>
                                      <node concept="30H73N" id="4nScwrO8IS1" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="4nScwrO8IS2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyT" resolve="path" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4nScwrO8IS3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyI" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4nScwrO8IS4" role="2OqNvi">
                                  <ref role="37wK5l" to="oank:7Z1Mk9h5330" resolve="declarationName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2olDc_06sH3" role="37wK5m">
                      <ref role="3cqZAo" node="4nScwrO7inG" resolve="style" />
                      <node concept="1ZhdrF" id="4nScwrO8J$F" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nScwrO8J$G" role="3$ytzL">
                          <node concept="3clFbS" id="4nScwrO8J$H" role="2VODD2">
                            <node concept="3clFbF" id="4nScwrO8JFc" role="3cqZAp">
                              <node concept="2OqwBi" id="4nScwrO8JFd" role="3clFbG">
                                <node concept="2OqwBi" id="4nScwrO8JFe" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4nScwrO8JFf" role="2Oq$k0">
                                    <node concept="1PxgMI" id="4nScwrO8JFg" role="2Oq$k0">
                                      <node concept="chp4Y" id="4nScwrO8JFh" role="3oSUPX">
                                        <ref role="cht4Q" to="1nxb:2olDc$ZInyw" resolve="SvgCommandDrawPath" />
                                      </node>
                                      <node concept="30H73N" id="4nScwrO8JFi" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="4nScwrO8JFj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyW" resolve="style" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4nScwrO8JFk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1nxb:2olDc$ZKlyI" resolve="value" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4nScwrO8JFl" role="2OqNvi">
                                  <ref role="37wK5l" to="oank:7Z1Mk9h5330" resolve="declarationName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4nScwrOyih2" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="2olDc_02KGr" role="3clF46">
              <property role="TrG5h" value="application" />
              <node concept="3uibUv" id="4nScwrO6x_L" role="1tU5fm">
                <ref role="3uigEE" to="rjok:~SvgApplication" resolve="SvgApplication" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="2olDc_02Kok" role="jymVt" />
          <node concept="3Tm1VV" id="2olDc_02Kdd" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="2olDc_037q6" role="30HLyM">
        <node concept="3clFbS" id="2olDc_037q7" role="2VODD2">
          <node concept="3clFbF" id="2olDc_037RQ" role="3cqZAp">
            <node concept="2OqwBi" id="2olDc_039G$" role="3clFbG">
              <node concept="30H73N" id="2olDc_039uW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2olDc_039SZ" role="2OqNvi">
                <node concept="chp4Y" id="2olDc_039Zm" role="cj9EA">
                  <ref role="cht4Q" to="1nxb:2olDc$ZInyw" resolve="SvgCommandDrawPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4nScwrO4_hf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1nxb:2olDc$ZInyt" resolve="SvgCommand" />
      <node concept="1Koe21" id="4nScwrO4As3" role="1lVwrX">
        <node concept="312cEu" id="4nScwrO4AsQ" role="1Koe22">
          <property role="TrG5h" value="TestClass" />
          <node concept="3clFb_" id="4nScwrO4AtH" role="jymVt">
            <property role="TrG5h" value="sample" />
            <node concept="3cqZAl" id="4nScwrO4AtJ" role="3clF45" />
            <node concept="3Tm1VV" id="4nScwrO4AtK" role="1B3o_S" />
            <node concept="3clFbS" id="4nScwrO4AtL" role="3clF47">
              <node concept="3clFbF" id="4nScwrO4A_S" role="3cqZAp">
                <node concept="2OqwBi" id="4nScwrO4AIO" role="3clFbG">
                  <node concept="37vLTw" id="4nScwrO4A_Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nScwrO6xdB" resolve="application" />
                  </node>
                  <node concept="liA8E" id="4nScwrO4ARC" role="2OqNvi">
                    <ref role="37wK5l" to="rjok:~SvgApplication.clearCanvas()" resolve="clearCanvas" />
                  </node>
                </node>
                <node concept="raruj" id="4nScwrO4AVi" role="lGtFl" />
              </node>
            </node>
            <node concept="37vLTG" id="4nScwrO6xdB" role="3clF46">
              <property role="TrG5h" value="application" />
              <node concept="3uibUv" id="4nScwrO6xdA" role="1tU5fm">
                <ref role="3uigEE" to="rjok:~SvgApplication" resolve="SvgApplication" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4nScwrO4AsR" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="4nScwrO4_te" role="30HLyM">
        <node concept="3clFbS" id="4nScwrO4_tf" role="2VODD2">
          <node concept="3clFbF" id="4nScwrO4_tA" role="3cqZAp">
            <node concept="2OqwBi" id="4nScwrO4_G1" role="3clFbG">
              <node concept="30H73N" id="4nScwrO4_t_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4nScwrO4_ZW" role="2OqNvi">
                <node concept="chp4Y" id="4nScwrO4A6w" role="cj9EA">
                  <ref role="cht4Q" to="1nxb:2olDc$ZIqT0" resolve="SvgCommandClearCanvas" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39_3xEsfyfD">
    <property role="TrG5h" value="map_InterfaceCollectionClient" />
    <property role="2HnT6v" value="de.janradeck.svgclient" />
    <node concept="312cEg" id="4sRvlpUKEyY" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="4sRvlpUKDZ4" role="1B3o_S" />
      <node concept="3uibUv" id="4sRvlpUKEyL" role="1tU5fm">
        <ref role="3uigEE" to="s6rn:~InjectionFactoryClient" resolve="InjectionFactoryClient" />
      </node>
    </node>
    <node concept="3clFbW" id="4sRvlpUKDJJ" role="jymVt">
      <node concept="3cqZAl" id="4sRvlpUKDJL" role="3clF45" />
      <node concept="3Tm1VV" id="4sRvlpUKDJM" role="1B3o_S" />
      <node concept="3clFbS" id="4sRvlpUKDJN" role="3clF47">
        <node concept="3clFbF" id="4sRvlpUKEMq" role="3cqZAp">
          <node concept="37vLTI" id="4sRvlpUKFnY" role="3clFbG">
            <node concept="37vLTw" id="4sRvlpUKFri" role="37vLTx">
              <ref role="3cqZAo" node="4sRvlpUKDYx" resolve="factory" />
            </node>
            <node concept="2OqwBi" id="4sRvlpUKES6" role="37vLTJ">
              <node concept="Xjq3P" id="4sRvlpUKEMp" role="2Oq$k0" />
              <node concept="2OwXpG" id="4sRvlpUKFfT" role="2OqNvi">
                <ref role="2Oxat5" node="4sRvlpUKEyY" resolve="factory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sRvlpUKDYx" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4sRvlpUKDYw" role="1tU5fm">
          <ref role="3uigEE" to="s6rn:~InjectionFactoryClient" resolve="InjectionFactoryClient" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4sRvlpUKFsR" role="jymVt" />
    <node concept="3clFb_" id="4sRvlpUKIcI" role="jymVt">
      <property role="TrG5h" value="drawGreen" />
      <node concept="3clFbS" id="4sRvlpUKIcK" role="3clF47">
        <node concept="3cpWs8" id="4sRvlpUKIcL" role="3cqZAp">
          <node concept="3cpWsn" id="4sRvlpUKIcM" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="4sRvlpUKIcN" role="1tU5fm">
              <ref role="3uigEE" to="s6rn:~QueryGenerator" resolve="QueryGenerator" />
            </node>
            <node concept="2OqwBi" id="4sRvlpUKJai" role="33vP2m">
              <node concept="37vLTw" id="4sRvlpUKIQj" role="2Oq$k0">
                <ref role="3cqZAo" node="4sRvlpUKEyY" resolve="factory" />
              </node>
              <node concept="liA8E" id="4sRvlpUKJuq" role="2OqNvi">
                <ref role="37wK5l" to="s6rn:~InjectionFactoryClient.getQueryGenerator(java.lang.String)" resolve="getQueryGenerator" />
                <node concept="Xl_RD" id="4sRvlpUKJH4" role="37wK5m">
                  <property role="Xl_RC" value="commandURL" />
                  <node concept="17Uvod" id="4sRvlpUKLvd" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4sRvlpUKLve" role="3zH0cK">
                      <node concept="3clFbS" id="4sRvlpUKLvf" role="2VODD2">
                        <node concept="3clFbF" id="4sRvlpUKLRn" role="3cqZAp">
                          <node concept="2OqwBi" id="4sRvlpUKLRo" role="3clFbG">
                            <node concept="30H73N" id="4sRvlpUKLRp" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4sRvlpUKLRq" role="2OqNvi">
                              <ref role="37wK5l" to="oank:7Z1Mk9h1V8T" resolve="commandURL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sRvlpUKId3" role="3cqZAp">
          <node concept="2OqwBi" id="4sRvlpUKId4" role="3clFbG">
            <node concept="37vLTw" id="4sRvlpUKId5" role="2Oq$k0">
              <ref role="3cqZAo" node="4sRvlpUKIcM" resolve="query" />
            </node>
            <node concept="liA8E" id="4sRvlpUKId6" role="2OqNvi">
              <ref role="37wK5l" to="s6rn:~QueryGenerator.addParameter(java.lang.String,java.lang.String)" resolve="addParameter" />
              <node concept="Xl_RD" id="4sRvlpUKId7" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
                <node concept="17Uvod" id="4sRvlpUKId8" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4sRvlpUKId9" role="3zH0cK">
                    <node concept="3clFbS" id="4sRvlpUKIda" role="2VODD2">
                      <node concept="3clFbF" id="4sRvlpUKIdb" role="3cqZAp">
                        <node concept="2OqwBi" id="4sRvlpUKIdc" role="3clFbG">
                          <node concept="30H73N" id="4sRvlpUKIdd" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4sRvlpUKIde" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4sRvlpUKIdf" role="37wK5m">
                <ref role="3cqZAo" node="4sRvlpUKIdz" resolve="parameter" />
                <node concept="1ZhdrF" id="4sRvlpUKIdg" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4sRvlpUKIdh" role="3$ytzL">
                    <node concept="3clFbS" id="4sRvlpUKIdi" role="2VODD2">
                      <node concept="3clFbF" id="4sRvlpUKIdj" role="3cqZAp">
                        <node concept="2OqwBi" id="4sRvlpUKIdk" role="3clFbG">
                          <node concept="30H73N" id="4sRvlpUKIdl" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4sRvlpUKIdm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4sRvlpUKIdn" role="lGtFl">
            <node concept="3JmXsc" id="4sRvlpUKIdo" role="3Jn$fo">
              <node concept="3clFbS" id="4sRvlpUKIdp" role="2VODD2">
                <node concept="3clFbF" id="4sRvlpUKIdq" role="3cqZAp">
                  <node concept="2OqwBi" id="4sRvlpUKIdr" role="3clFbG">
                    <node concept="3Tsc0h" id="4sRvlpUKIds" role="2OqNvi">
                      <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="parameters" />
                    </node>
                    <node concept="30H73N" id="4sRvlpUKIdt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4sRvlpUKIdu" role="3cqZAp">
          <node concept="2OqwBi" id="4sRvlpUKIdv" role="3clFbG">
            <node concept="37vLTw" id="4sRvlpUKIdw" role="2Oq$k0">
              <ref role="3cqZAo" node="4sRvlpUKIcM" resolve="query" />
            </node>
            <node concept="liA8E" id="4sRvlpUKIdx" role="2OqNvi">
              <ref role="37wK5l" to="s6rn:~QueryGenerator.executeGetQuery()" resolve="executeGetQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4sRvlpUKIdy" role="3clF45" />
      <node concept="37vLTG" id="4sRvlpUKIdz" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="17QB3L" id="4sRvlpUKId$" role="1tU5fm" />
        <node concept="1WS0z7" id="4sRvlpUKId_" role="lGtFl">
          <node concept="3JmXsc" id="4sRvlpUKIdA" role="3Jn$fo">
            <node concept="3clFbS" id="4sRvlpUKIdB" role="2VODD2">
              <node concept="3clFbF" id="4sRvlpUKIdC" role="3cqZAp">
                <node concept="2OqwBi" id="4sRvlpUKIdD" role="3clFbG">
                  <node concept="3Tsc0h" id="4sRvlpUKIdE" role="2OqNvi">
                    <ref role="3TtcxE" to="1nxb:2olDc$ZJaKc" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="4sRvlpUKIdF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4sRvlpUKIdG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4sRvlpUKIdH" role="3zH0cK">
            <node concept="3clFbS" id="4sRvlpUKIdI" role="2VODD2">
              <node concept="3clFbF" id="4sRvlpUKIdJ" role="3cqZAp">
                <node concept="2OqwBi" id="4sRvlpUKIdK" role="3clFbG">
                  <node concept="30H73N" id="4sRvlpUKIdL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4sRvlpUKIdM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sRvlpUKIdN" role="1B3o_S" />
      <node concept="1WS0z7" id="4sRvlpUKIea" role="lGtFl">
        <node concept="3JmXsc" id="4sRvlpUKIeb" role="3Jn$fo">
          <node concept="3clFbS" id="4sRvlpUKIec" role="2VODD2">
            <node concept="3clFbF" id="4sRvlpUKIed" role="3cqZAp">
              <node concept="2OqwBi" id="4sRvlpUKIee" role="3clFbG">
                <node concept="3Tsc0h" id="4sRvlpUKIef" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:7Z1Mk9gGEdM" resolve="interface" />
                </node>
                <node concept="30H73N" id="4sRvlpUKIeg" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4sRvlpUKIeh" role="lGtFl">
        <node concept="3JmXsc" id="4sRvlpUKIei" role="3Jn$fo">
          <node concept="3clFbS" id="4sRvlpUKIej" role="2VODD2">
            <node concept="3clFbF" id="4sRvlpUKIek" role="3cqZAp">
              <node concept="2OqwBi" id="4sRvlpUKIel" role="3clFbG">
                <node concept="3Tsc0h" id="4sRvlpUKIem" role="2OqNvi">
                  <ref role="3TtcxE" to="1nxb:2olDc$ZIqSA" resolve="commands" />
                </node>
                <node concept="30H73N" id="4sRvlpUKIen" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4sRvlpUKIeo" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4sRvlpUKIep" role="3zH0cK">
          <node concept="3clFbS" id="4sRvlpUKIeq" role="2VODD2">
            <node concept="3clFbF" id="4sRvlpUKIer" role="3cqZAp">
              <node concept="2OqwBi" id="4sRvlpUKIes" role="3clFbG">
                <node concept="30H73N" id="4sRvlpUKIet" role="2Oq$k0" />
                <node concept="2qgKlT" id="4sRvlpUKIeu" role="2OqNvi">
                  <ref role="37wK5l" to="oank:39_3xEsgIWe" resolve="commandMethodname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4sRvlpUKOjK" role="jymVt" />
    <node concept="2tJIrI" id="39_3xEsfQuq" role="jymVt" />
    <node concept="3Tm1VV" id="39_3xEsfyfE" role="1B3o_S" />
    <node concept="n94m4" id="39_3xEsfyfF" role="lGtFl">
      <ref role="n9lRv" to="1nxb:7Z1Mk9gGmVR" resolve="InterfaceCollection" />
    </node>
    <node concept="17Uvod" id="7G1ee2EONj8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7G1ee2EONj9" role="3zH0cK">
        <node concept="3clFbS" id="7G1ee2EONja" role="2VODD2">
          <node concept="3clFbF" id="7G1ee2EONWp" role="3cqZAp">
            <node concept="3cpWs3" id="7G1ee2EOODb" role="3clFbG">
              <node concept="Xl_RD" id="7G1ee2EOON2" role="3uHU7w">
                <property role="Xl_RC" value="Client" />
              </node>
              <node concept="2OqwBi" id="7G1ee2EOO8T" role="3uHU7B">
                <node concept="30H73N" id="7G1ee2EONWo" role="2Oq$k0" />
                <node concept="3TrcHB" id="7G1ee2EOOkt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

