<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42eaee73-dbb1-42c5-82b0-e6c0cd3a3f0a(ClientCommands.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1nxb" ref="r:7c9c9d02-de44-4a02-9f18-27528ededf0d(SvgCommands.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2olDc$ZIqT$">
    <ref role="1XX52x" to="1nxb:2olDc$ZInyw" resolve="ServerCommandDrawPath" />
    <node concept="3EZMnI" id="2olDc$ZIqTG" role="2wV5jI">
      <node concept="3F0ifn" id="2olDc$ZIqTT" role="3EZMnx">
        <property role="3F0ifm" value="draw(" />
      </node>
      <node concept="3F1sOY" id="7Z1Mk9h9tHF" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZKlyK" resolve="message" />
      </node>
      <node concept="3F0ifn" id="2olDc$ZKuVQ" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7Z1Mk9h8xzH" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZKlyT" resolve="path" />
      </node>
      <node concept="3F0ifn" id="7Z1Mk9h8x$5" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="7Z1Mk9h8x$w" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZKlyW" resolve="style" />
      </node>
      <node concept="3F0ifn" id="2olDc$ZIqXp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="2olDc$ZIqTJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olDc$ZIqZM">
    <ref role="1XX52x" to="1nxb:2olDc$ZIqT0" resolve="ServerCommandClearCanvas" />
    <node concept="3EZMnI" id="2olDc$ZIqZO" role="2wV5jI">
      <node concept="3F0ifn" id="2olDc$ZIqZV" role="3EZMnx">
        <property role="3F0ifm" value="clear" />
      </node>
      <node concept="l2Vlx" id="2olDc$ZIqZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olDc$ZIr0o">
    <ref role="1XX52x" to="1nxb:2olDc$ZIqSk" resolve="StringParameter" />
    <node concept="3EZMnI" id="2olDc$ZIr0q" role="2wV5jI">
      <node concept="3F0ifn" id="2olDc$ZIr0$" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="2olDc$ZIr0E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2olDc$ZIr0t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olDc$ZIr18">
    <ref role="1XX52x" to="1nxb:2olDc$ZIqSj" resolve="StringConstant" />
    <node concept="3EZMnI" id="2olDc$ZIr1a" role="2wV5jI">
      <node concept="3F0ifn" id="2olDc$ZIr1k" role="3EZMnx">
        <property role="3F0ifm" value="string const" />
      </node>
      <node concept="3F0A7n" id="2olDc$ZIr1q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2olDc$ZIr1d" role="2iSdaV" />
      <node concept="3F0ifn" id="2olDc$ZIr1y" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2olDc$ZIr1G" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZIqSr" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2olDc$ZIr2c">
    <ref role="1XX52x" to="1nxb:2olDc$ZIqSe" resolve="ClientCommand" />
    <node concept="3EZMnI" id="2olDc$ZIr2e" role="2wV5jI">
      <node concept="3F0ifn" id="2olDc$ZK4T6" role="3EZMnx" />
      <node concept="3F0ifn" id="2olDc$ZIr2o" role="3EZMnx">
        <property role="3F0ifm" value="Command" />
        <node concept="pVoyu" id="2olDc$ZK4Ty" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="2olDc$ZQbBr" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="2olDc$ZIr2u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VSNWy" id="2olDc$ZQbBv" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZJaKY" role="3EZMnx">
        <node concept="pVoyu" id="2olDc$ZJaNb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2olDc$ZJaNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZJaMi" role="3EZMnx">
        <property role="3F0ifm" value="Parameters" />
        <node concept="pVoyu" id="2olDc$ZJaNi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2olDc$ZJaMQ" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZJaKc" resolve="commandParameters" />
        <node concept="l2Vlx" id="2olDc$ZJaMS" role="2czzBx" />
        <node concept="pj6Ft" id="2olDc$ZJjfr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2olDc$ZKdd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2olDc$ZQ0KX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2olDc$ZIr2h" role="2iSdaV" />
      <node concept="3F0ifn" id="2olDc$ZIr34" role="3EZMnx">
        <node concept="pVoyu" id="2olDc$ZIr3c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZIr2F" role="3EZMnx">
        <property role="3F0ifm" value="Local constants" />
        <node concept="pVoyu" id="2olDc$ZIr3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2olDc$ZIr2P" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZIqT3" resolve="commandConstants" />
        <node concept="l2Vlx" id="2olDc$ZIr2R" role="2czzBx" />
        <node concept="pj6Ft" id="2olDc$ZJjft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2olDc$ZJzHm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2olDc$ZQ0KT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZIr3q" role="3EZMnx">
        <node concept="pVoyu" id="2olDc$ZIr4z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZIr3W" role="3EZMnx">
        <property role="3F0ifm" value="Execute" />
        <node concept="pVoyu" id="2olDc$ZIr4_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2olDc$ZIr4k" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZIqT5" resolve="serverCommands" />
        <node concept="l2Vlx" id="2olDc$ZIr4m" role="2czzBx" />
        <node concept="pVoyu" id="2olDc$ZJOj9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2olDc$ZQ0KQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7Z1Mk9h8uDO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2olDc$ZIED3">
    <ref role="1XX52x" to="1nxb:2olDc$ZI4gw" resolve="CommandListVersion" />
    <node concept="3EZMnI" id="2olDc$ZIED5" role="2wV5jI">
      <node concept="3F0ifn" id="6d4zfB99W7f" role="3EZMnx" />
      <node concept="3F0ifn" id="2olDc$ZIEDf" role="3EZMnx">
        <property role="3F0ifm" value="Interface" />
        <node concept="Vb9p2" id="7Z1Mk9gZcsp" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="7Z1Mk9gZcsu" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="VSNWy" id="7Z1Mk9gZRGR" role="3F10Kt">
          <property role="1lJzqX" value="15" />
        </node>
        <node concept="pVoyu" id="6d4zfB99W7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6d4zfB9aQZz" role="3EZMnx">
        <node concept="pVoyu" id="6d4zfB9aQZY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZIEDA" role="3EZMnx">
        <property role="3F0ifm" value="Version" />
        <node concept="lj46D" id="6d4zfB9aR00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2olDc$ZIEDp" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZIqT8" resolve="version" />
      </node>
      <node concept="3F0ifn" id="2olDc$ZJrq1" role="3EZMnx">
        <node concept="pVoyu" id="2olDc$ZJrrd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZJrqt" role="3EZMnx">
        <property role="3F0ifm" value="Strings" />
        <node concept="pVoyu" id="2olDc$ZJFZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2olDc$ZJrqV" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZJrpL" resolve="versionConstants" />
        <node concept="l2Vlx" id="2olDc$ZJrqX" role="2czzBx" />
        <node concept="pVoyu" id="2olDc$ZJrrf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2olDc$ZJrrh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Z1Mk9gZRGJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olDc$ZJFZU" role="3EZMnx">
        <node concept="pVoyu" id="2olDc$ZJG0g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2olDc$ZIEE8" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZIqSA" resolve="versionCommands" />
        <node concept="l2Vlx" id="2olDc$ZIEEa" role="2czzBx" />
        <node concept="pVoyu" id="2olDc$ZIMEV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2olDc$ZJW_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2olDc$ZIED8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Z1Mk9gUae3">
    <ref role="1XX52x" to="1nxb:7Z1Mk9gGmVR" resolve="CommandVersionPool" />
    <node concept="3EZMnI" id="7Z1Mk9gUae9" role="2wV5jI">
      <node concept="3F0ifn" id="7Z1Mk9gUaej" role="3EZMnx">
        <property role="3F0ifm" value="Interface collection" />
        <node concept="VSNWy" id="7Z1Mk9gUaeI" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
      </node>
      <node concept="3F0A7n" id="7G1ee2ENUYN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="7Z1Mk9gUaep" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:7Z1Mk9gGEdM" resolve="commandPool" />
        <node concept="l2Vlx" id="7Z1Mk9gUaer" role="2czzBx" />
        <node concept="pVoyu" id="7Z1Mk9gUaeG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6d4zfB96gEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6d4zfB97bAz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6d4zfB986u5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6d4zfB991hm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6d4zfB991hs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Z1Mk9gUaec" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Z1Mk9h8U8k">
    <ref role="1XX52x" to="1nxb:2olDc$ZKlyH" resolve="StringValueReference" />
    <node concept="3EZMnI" id="7Z1Mk9h8U8q" role="2wV5jI">
      <node concept="1iCGBv" id="7Z1Mk9h8U8x" role="3EZMnx">
        <ref role="1NtTu8" to="1nxb:2olDc$ZKlyI" resolve="value" />
        <node concept="1sVBvm" id="7Z1Mk9h8U8z" role="1sWHZn">
          <node concept="3F0A7n" id="7Z1Mk9h8U8E" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7Z1Mk9h8U8t" role="2iSdaV" />
    </node>
  </node>
</model>

