<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75fb25f4-a6a0-4281-952e-fd1b745661f9(ClientCommands.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="08031756-6660-4ec4-9045-cc3f1cabfba1" name="SvgCommands" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="08031756-6660-4ec4-9045-cc3f1cabfba1" name="SvgCommands">
      <concept id="2744280732216700480" name="SvgCommands.structure.ServerCommandClearCanvas" flags="ng" index="pF0E9" />
      <concept id="2744280732216700430" name="SvgCommands.structure.ClientCommand" flags="ng" index="pF0F7">
        <child id="2744280732216896524" name="commandParameters" index="pEgz5" />
        <child id="2744280732216700483" name="commandConstants" index="pF0Ea" />
        <child id="2744280732216700485" name="serverCommands" index="pF0Ec" />
      </concept>
      <concept id="2744280732216700435" name="SvgCommands.structure.StringConstant" flags="ng" index="pF0Fq">
        <property id="2744280732216700443" name="value" index="pF0Fi" />
      </concept>
      <concept id="2744280732216700436" name="SvgCommands.structure.StringParameter" flags="ng" index="pF0Ft" />
      <concept id="2744280732216686752" name="SvgCommands.structure.ServerCommandDrawPath" flags="ng" index="pFdLD">
        <child id="2744280732217202873" name="path" index="pPfLK" />
        <child id="2744280732217202876" name="style" index="pPfLP" />
        <child id="2744280732217202864" name="message" index="pPfLT" />
      </concept>
      <concept id="2744280732216607776" name="SvgCommands.structure.CommandListVersion" flags="ng" index="pFu3D">
        <property id="2744280732216700488" name="version" index="pF0E1" />
        <child id="2744280732216964721" name="versionGlobals" index="pE1aS" />
        <child id="2744280732216700454" name="versionCommands" index="pF0FJ" />
      </concept>
      <concept id="2744280732217202861" name="SvgCommands.structure.StringValueReference" flags="ng" index="pPfL$">
        <reference id="2744280732217202862" name="value" index="pPfLB" />
      </concept>
      <concept id="9205860399980834551" name="SvgCommands.structure.CommandVersionPool" flags="ng" index="JsauP">
        <child id="9205860399980913522" name="commandPool" index="JsQCK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="JsauP" id="7Z1Mk9gM61o">
    <property role="TrG5h" value="test" />
    <node concept="pFu3D" id="7Z1Mk9gUacL" role="JsQCK">
      <property role="pF0E1" value="1" />
      <node concept="pF0Fq" id="7Z1Mk9gUacM" role="pE1aS">
        <property role="TrG5h" value="styleGreen" />
        <property role="pF0Fi" value="fill:none;stroke:#00FF00" />
      </node>
      <node concept="pF0Fq" id="7Z1Mk9gUacN" role="pE1aS">
        <property role="TrG5h" value="styleBlue" />
        <property role="pF0Fi" value="fill:none;stroke:#0000FF" />
      </node>
      <node concept="pF0Fq" id="7Z1Mk9gUacP" role="pE1aS">
        <property role="TrG5h" value="drawRect" />
        <property role="pF0Fi" value="Draw Rectangle" />
      </node>
      <node concept="pF0Fq" id="7Z1Mk9gUacQ" role="pE1aS">
        <property role="TrG5h" value="pathRect" />
        <property role="pF0Fi" value="M 100,100 L 100,200 L 200,200 L 200, 100 Z" />
      </node>
      <node concept="pF0F7" id="7Z1Mk9gUacR" role="pF0FJ">
        <property role="TrG5h" value="drawGreen" />
        <node concept="pF0Ft" id="7Z1Mk9gUacS" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7Z1Mk9gUacT" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7Z1Mk9gUacU" role="pF0Ec">
          <node concept="pPfL$" id="7Z1Mk9gUacV" role="pPfLT">
            <ref role="pPfLB" node="7Z1Mk9gUacS" resolve="message" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9gUacW" role="pPfLK">
            <ref role="pPfLB" node="7Z1Mk9gUacT" resolve="path" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9gUacX" role="pPfLP">
            <ref role="pPfLB" node="7Z1Mk9gUacM" resolve="styleGreen" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7Z1Mk9gUacY" role="pF0FJ">
        <property role="TrG5h" value="drawBlack" />
        <node concept="pF0Fq" id="7Z1Mk9gUacZ" role="pF0Ea">
          <property role="TrG5h" value="styleBlack" />
          <property role="pF0Fi" value="000000" />
        </node>
        <node concept="pF0Ft" id="7Z1Mk9gUad0" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7Z1Mk9gUad1" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7Z1Mk9gUad2" role="pF0Ec">
          <node concept="pPfL$" id="7Z1Mk9gUad3" role="pPfLK">
            <ref role="pPfLB" node="7Z1Mk9gUad1" resolve="path" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9gUad4" role="pPfLT">
            <ref role="pPfLB" node="7Z1Mk9gUad0" resolve="message" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9gUad5" role="pPfLP">
            <ref role="pPfLB" node="7Z1Mk9gUacZ" resolve="styleBlack" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7Z1Mk9gUad6" role="pF0FJ">
        <property role="TrG5h" value="clear" />
        <node concept="pF0E9" id="7Z1Mk9gUad7" role="pF0Ec" />
      </node>
      <node concept="pF0F7" id="7Z1Mk9gUad8" role="pF0FJ">
        <property role="TrG5h" value="drawRect" />
        <node concept="pFdLD" id="7Z1Mk9gUad9" role="pF0Ec">
          <node concept="pPfL$" id="7Z1Mk9gUada" role="pPfLT">
            <ref role="pPfLB" node="7Z1Mk9gUacP" resolve="drawRect" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9gUadb" role="pPfLK">
            <ref role="pPfLB" node="7Z1Mk9gUacQ" resolve="pathRect" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9gUadc" role="pPfLP">
            <ref role="pPfLB" node="7Z1Mk9gUacN" resolve="styleBlue" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7Z1Mk9h0GcP" role="pF0FJ">
        <property role="TrG5h" value="simpleDraw" />
        <node concept="pF0Fq" id="7Z1Mk9h3EAR" role="pF0Ea">
          <property role="TrG5h" value="simpleDrawMessage" />
          <property role="pF0Fi" value="Simple draw" />
        </node>
        <node concept="pFdLD" id="7Z1Mk9h0Gdg" role="pF0Ec">
          <node concept="pPfL$" id="7Z1Mk9h3EAT" role="pPfLT">
            <ref role="pPfLB" node="7Z1Mk9h3EAR" resolve="simpleDrawMessage" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9h3EAV" role="pPfLK">
            <ref role="pPfLB" node="7Z1Mk9gUacQ" resolve="pathRect" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9h3EAX" role="pPfLP">
            <ref role="pPfLB" node="7Z1Mk9gUacN" resolve="styleBlue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="pFu3D" id="7Z1Mk9h0Gcf" role="JsQCK">
      <property role="pF0E1" value="2" />
      <node concept="pF0Fq" id="7Z1Mk9h7vLo" role="pE1aS">
        <property role="TrG5h" value="styleBlue" />
        <property role="pF0Fi" value="fill:none;stroke:#000080" />
      </node>
      <node concept="pF0F7" id="7Z1Mk9h0Gcg" role="pF0FJ">
        <property role="TrG5h" value="drawLightBlue" />
        <node concept="pF0Ft" id="7Z1Mk9h3EAZ" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7Z1Mk9h3EB1" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7Z1Mk9h3EBm" role="pF0Ec">
          <node concept="pPfL$" id="7Z1Mk9h3EBy" role="pPfLT">
            <ref role="pPfLB" node="7Z1Mk9h3EAZ" resolve="message" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9h3EB$" role="pPfLK">
            <ref role="pPfLB" node="7Z1Mk9h3EB1" resolve="path" />
          </node>
          <node concept="pPfL$" id="7Z1Mk9h7vLs" role="pPfLP">
            <ref role="pPfLB" node="7Z1Mk9h7vLo" resolve="styleBlue" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="4nScwrOeUSD" role="pF0FJ">
        <property role="TrG5h" value="clear" />
        <node concept="pF0E9" id="4nScwrOeUSE" role="pF0Ec" />
      </node>
    </node>
  </node>
  <node concept="JsauP" id="7G1ee2ENUYj">
    <property role="TrG5h" value="SvgDrawer" />
    <node concept="pFu3D" id="7G1ee2EOL8I" role="JsQCK">
      <property role="pF0E1" value="1" />
      <node concept="pF0Fq" id="7G1ee2EOL8O" role="pE1aS">
        <property role="TrG5h" value="styleGreen" />
        <property role="pF0Fi" value="fill:none;stroke:#00FF00" />
      </node>
      <node concept="pF0Fq" id="7G1ee2EOL8P" role="pE1aS">
        <property role="TrG5h" value="styleBlue" />
        <property role="pF0Fi" value="fill:none;stroke:#0000FF" />
      </node>
      <node concept="pF0Fq" id="7G1ee2EOL8Q" role="pE1aS">
        <property role="TrG5h" value="styleRed" />
        <property role="pF0Fi" value="fill:none;stroke:#FF0000" />
      </node>
      <node concept="pF0Fq" id="7G1ee2EOLcl" role="pE1aS">
        <property role="TrG5h" value="styleBlack" />
        <property role="pF0Fi" value="fill:none;stroke:#000000" />
      </node>
      <node concept="pF0Fq" id="7G1ee2EOLcq" role="pE1aS">
        <property role="TrG5h" value="styleGrey" />
        <property role="pF0Fi" value="fill:none;stroke:#7F7F7F" />
      </node>
      <node concept="pF0F7" id="7G1ee2EOL8J" role="pF0FJ">
        <property role="TrG5h" value="drawGreen" />
        <node concept="pF0Ft" id="7G1ee2EOL8U" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EOL8V" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7G1ee2EOL9E" role="pF0Ec">
          <node concept="pPfL$" id="7G1ee2EOL9G" role="pPfLT">
            <ref role="pPfLB" node="7G1ee2EOL8U" resolve="message" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOL9I" role="pPfLK">
            <ref role="pPfLB" node="7G1ee2EOL8V" resolve="path" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOL9K" role="pPfLP">
            <ref role="pPfLB" node="7G1ee2EOL8O" resolve="styleGreen" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7G1ee2EOLaP" role="pF0FJ">
        <property role="TrG5h" value="drawBlue" />
        <node concept="pF0Ft" id="7G1ee2EOLb0" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EOLb1" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7G1ee2EOLb4" role="pF0Ec">
          <node concept="pPfL$" id="7G1ee2EOLb6" role="pPfLT">
            <ref role="pPfLB" node="7G1ee2EOLb0" resolve="message" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLb8" role="pPfLK">
            <ref role="pPfLB" node="7G1ee2EOLb1" resolve="path" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLba" role="pPfLP">
            <ref role="pPfLB" node="7G1ee2EOL8P" resolve="styleBlue" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7G1ee2EOLbm" role="pF0FJ">
        <property role="TrG5h" value="drawRed" />
        <node concept="pF0Ft" id="7G1ee2EOLbC" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EOLbD" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7G1ee2EOLbG" role="pF0Ec">
          <node concept="pPfL$" id="7G1ee2EOLbI" role="pPfLT">
            <ref role="pPfLB" node="7G1ee2EOLbC" resolve="message" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLbK" role="pPfLK">
            <ref role="pPfLB" node="7G1ee2EOLbD" resolve="path" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLbM" role="pPfLP">
            <ref role="pPfLB" node="7G1ee2EOL8Q" resolve="styleRed" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7G1ee2EOLbS" role="pF0FJ">
        <property role="TrG5h" value="drawBlack" />
        <node concept="pF0Ft" id="7G1ee2EOLch" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EOLci" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7G1ee2EOLcw" role="pF0Ec">
          <node concept="pPfL$" id="7G1ee2EOLcy" role="pPfLT">
            <ref role="pPfLB" node="7G1ee2EOLch" resolve="message" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLc$" role="pPfLK">
            <ref role="pPfLB" node="7G1ee2EOLci" resolve="path" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLcA" role="pPfLP">
            <ref role="pPfLB" node="7G1ee2EOLcl" resolve="styleBlack" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7G1ee2EOLcG" role="pF0FJ">
        <property role="TrG5h" value="drawGrey" />
        <node concept="pF0Ft" id="7G1ee2EOLdc" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EOLdd" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pFdLD" id="7G1ee2EOLdg" role="pF0Ec">
          <node concept="pPfL$" id="7G1ee2EOLdi" role="pPfLT">
            <ref role="pPfLB" node="7G1ee2EOLdc" resolve="message" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLdk" role="pPfLK">
            <ref role="pPfLB" node="7G1ee2EOLdd" resolve="path" />
          </node>
          <node concept="pPfL$" id="7G1ee2EOLdm" role="pPfLP">
            <ref role="pPfLB" node="7G1ee2EOLcq" resolve="styleGrey" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7G1ee2EXEtj" role="pF0FJ">
        <property role="TrG5h" value="draw" />
        <node concept="pF0Ft" id="7G1ee2EXEtW" role="pEgz5">
          <property role="TrG5h" value="message" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EXEtY" role="pEgz5">
          <property role="TrG5h" value="path" />
        </node>
        <node concept="pF0Ft" id="7G1ee2EXEu1" role="pEgz5">
          <property role="TrG5h" value="style" />
        </node>
        <node concept="pFdLD" id="7G1ee2EXEu5" role="pF0Ec">
          <node concept="pPfL$" id="7G1ee2EXEu7" role="pPfLT">
            <ref role="pPfLB" node="7G1ee2EXEtW" resolve="message" />
          </node>
          <node concept="pPfL$" id="7G1ee2EXEu9" role="pPfLK">
            <ref role="pPfLB" node="7G1ee2EXEtY" resolve="path" />
          </node>
          <node concept="pPfL$" id="7G1ee2EXEub" role="pPfLP">
            <ref role="pPfLB" node="7G1ee2EXEu1" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="pF0F7" id="7G1ee2EOLds" role="pF0FJ">
        <property role="TrG5h" value="clear" />
        <node concept="pF0E9" id="7G1ee2EOLe5" role="pF0Ec" />
      </node>
    </node>
  </node>
</model>

