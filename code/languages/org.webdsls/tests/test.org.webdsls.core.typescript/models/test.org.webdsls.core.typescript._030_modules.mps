<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b87c361-3697-4e3e-b527-8d5ec4fbd3f7(test.org.webdsls.core.typescript._030_modules)">
  <persistence version="9" />
  <languages>
    <use id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript" version="0" />
    <use id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript" version="0" />
    <use id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="832685d5-7d0c-4def-9114-462eccd0e6d0" name="org.webdsls.core.javascript">
      <concept id="673147055594834366" name="org.webdsls.core.javascript.structure.IFunctionDeclarationLike" flags="ng" index="N0Zog">
        <child id="7521994178153579386" name="body" index="1B1vUw" />
      </concept>
      <concept id="673147055593727368" name="org.webdsls.core.javascript.structure.ThisExpression" flags="ng" index="N5dCA" />
      <concept id="673147055595852562" name="org.webdsls.core.javascript.structure.ReturnStatement" flags="ng" index="NcQMW">
        <child id="673147055595852563" name="exp" index="NcQMX" />
      </concept>
      <concept id="673147055597883171" name="org.webdsls.core.javascript.structure.StatementList" flags="ng" index="NP72d">
        <child id="673147055597883172" name="statements" index="NP72a" />
      </concept>
      <concept id="3233584377444594973" name="org.webdsls.core.javascript.structure.IFunctionCallLike" flags="ng" index="342oF6">
        <child id="2262758913613520329" name="actuals" index="1lbFbR" />
      </concept>
      <concept id="2262758913613427951" name="org.webdsls.core.javascript.structure.ExpressionStatement" flags="ng" index="1l81Jh">
        <child id="2262758913613427952" name="exp" index="1l81Je" />
      </concept>
      <concept id="2262758913613247761" name="org.webdsls.core.javascript.structure.ClassDeclaration" flags="ng" index="1l8HCJ">
        <child id="2262758913613247926" name="content" index="1l8HE8" />
      </concept>
      <concept id="2262758913613247752" name="org.webdsls.core.javascript.structure.JSModule" flags="ng" index="1l8HCQ">
        <child id="2262758913613247758" name="content" index="1l8HCK" />
      </concept>
      <concept id="2262758913613520174" name="org.webdsls.core.javascript.structure.GenericDotExpression" flags="ng" index="1lbF8g">
        <child id="2262758913613520178" name="target" index="1lbF8c" />
        <child id="2262758913613520175" name="exp" index="1lbF8h" />
      </concept>
      <concept id="2262758913614235584" name="org.webdsls.core.javascript.structure.FormalParameter" flags="ng" index="1ldqzY" />
      <concept id="2262758913614842765" name="org.webdsls.core.javascript.structure.EmptyLine" flags="ng" index="1leAiN" />
      <concept id="6131816733090363026" name="org.webdsls.core.javascript.structure.ICallSignature" flags="ng" index="3IJi16">
        <child id="2262758913614235581" name="params" index="1ldqy3" />
      </concept>
      <concept id="2525617932487827897" name="org.webdsls.core.javascript.structure.VarRef" flags="ng" index="3VhYQp">
        <reference id="2525617932487828033" name="var" index="3VhYTx" />
      </concept>
    </language>
    <language id="c7db822b-1413-4cdb-8582-9a88eae1ecde" name="org.webdsls.core.base">
      <concept id="2525617932487420075" name="org.webdsls.core.base.structure.StringLiteral" flags="ng" index="3Vi2ib">
        <property id="2525617932487420076" name="val" index="3Vi2ic" />
      </concept>
      <concept id="2525617932487593081" name="org.webdsls.core.base.structure.NumberLiteral" flags="ng" index="3ViO1p">
        <property id="2525617932487593082" name="val" index="3ViO1q" />
      </concept>
    </language>
    <language id="ddecf919-66a1-4e9b-8bb1-03f16bc4f24c" name="org.webdsls.core.typescript">
      <concept id="428300133088110470" name="org.webdsls.core.typescript.structure.TSVariableDeclaration" flags="ng" index="2G2osP" />
      <concept id="428300133088114786" name="org.webdsls.core.typescript.structure.IModuleDeclarationContent" flags="ng" index="2G2pzh">
        <property id="428300133088114837" name="export" index="2G2pwA" />
      </concept>
      <concept id="428300133086810052" name="org.webdsls.core.typescript.structure.TSFunctionCallExpression" flags="ng" index="2G5uXR">
        <reference id="428300133086810053" name="fun" index="2G5uXQ" />
      </concept>
      <concept id="428300133084769483" name="org.webdsls.core.typescript.structure.AmbientModuleDeclaration" flags="ng" index="2Gd8LS">
        <child id="428300133084769515" name="elements" index="2Gd8Lo" />
      </concept>
      <concept id="428300133083467376" name="org.webdsls.core.typescript.structure.TypeParameter" flags="ng" index="2GgeV3">
        <child id="428300133083467382" name="extendedType" index="2GgeV5" />
      </concept>
      <concept id="428300133083899152" name="org.webdsls.core.typescript.structure.TSMethodTarget" flags="ng" index="2Gh$mz">
        <reference id="428300133083899153" name="method" index="2Gh$my" />
      </concept>
      <concept id="428300133078852658" name="org.webdsls.core.typescript.structure.ITSCallSignature" flags="ng" index="2GAOi1">
        <child id="428300133079251891" name="returnType" index="2GwlG0" />
      </concept>
      <concept id="428300133076924302" name="org.webdsls.core.typescript.structure.FormalParameterWithType" flags="ng" index="2GJdsX">
        <child id="428300133076924303" name="type" index="2GJdsW" />
      </concept>
      <concept id="428300133099031750" name="org.webdsls.core.typescript.structure.ModuleElementMethodDeclaration" flags="ng" index="2JrQLP" />
      <concept id="428300133096226080" name="org.webdsls.core.typescript.structure.TypeParameterRef" flags="ng" index="2Jw_Qj">
        <reference id="428300133096226081" name="tpe" index="2Jw_Qi" />
      </concept>
      <concept id="428300133093316382" name="org.webdsls.core.typescript.structure.TSClassDeclarationBase" flags="ng" index="2JHzuH">
        <child id="428300133078087788" name="typeParameters" index="2GFDzv" />
      </concept>
      <concept id="428300133092729686" name="org.webdsls.core.typescript.structure.ModuleElementClassDeclaration" flags="ng" index="2JNKf_" />
      <concept id="428300133089786746" name="org.webdsls.core.typescript.structure.ModuleElementFunctionDeclaration" flags="ng" index="2JS1J9" />
      <concept id="6131816733087463910" name="org.webdsls.core.typescript.structure.TSModule" flags="ng" index="3IouWM" />
      <concept id="6131816733088821673" name="org.webdsls.core.typescript.structure.NumberType" flags="ng" index="3I_EtX" />
      <concept id="6131816733088821675" name="org.webdsls.core.typescript.structure.StringType" flags="ng" index="3I_EtZ" />
      <concept id="6131816733088101025" name="org.webdsls.core.typescript.structure.EmptyLine" flags="ng" index="3IAUhP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3IouWM" id="1DTjBiEPN2n">
    <property role="TrG5h" value="_020_explicit_module" />
    <node concept="2Gd8LS" id="1DTjBiEPN2o" role="1l8HCK">
      <property role="TrG5h" value="mod2" />
      <node concept="2G2osP" id="1DTjBiEPN2p" role="2Gd8Lo">
        <property role="TrG5h" value="aVariableDecl" />
      </node>
      <node concept="2G2osP" id="1DTjBiEPN2q" role="2Gd8Lo">
        <property role="2G2pwA" value="true" />
        <property role="TrG5h" value="anExportedVariableDecl" />
      </node>
      <node concept="3IAUhP" id="1DTjBiEPN2r" role="2Gd8Lo" />
      <node concept="3IAUhP" id="1DTjBiEPN2s" role="2Gd8Lo" />
      <node concept="2JS1J9" id="1DTjBiEPN2t" role="2Gd8Lo">
        <property role="TrG5h" value="foo" />
        <property role="2G2pwA" value="true" />
        <node concept="1ldqzY" id="1DTjBiEPN2w" role="1ldqy3">
          <property role="TrG5h" value="p1" />
        </node>
        <node concept="NP72d" id="1DTjBiEPN2x" role="1B1vUw">
          <node concept="NcQMW" id="1DTjBiEPN2D" role="NP72a">
            <node concept="3ViO1p" id="1DTjBiEPN2L" role="NcQMX">
              <property role="3ViO1q" value="42" />
            </node>
          </node>
        </node>
        <node concept="3I_EtX" id="1DTjBiEPN2y" role="2GwlG0" />
      </node>
      <node concept="3IAUhP" id="1DTjBiEPN2u" role="2Gd8Lo" />
      <node concept="2JNKf_" id="1DTjBiEPN2v" role="2Gd8Lo">
        <property role="TrG5h" value="Cls" />
        <property role="2G2pwA" value="false" />
        <node concept="3IAUhP" id="1DTjBiEPN2z" role="1l8HE8" />
        <node concept="2JrQLP" id="1DTjBiEPN2$" role="1l8HE8">
          <property role="TrG5h" value="m1" />
          <node concept="2GJdsX" id="1DTjBiEPN2E" role="1ldqy3">
            <property role="TrG5h" value="pp1" />
            <node concept="2Jw_Qj" id="1DTjBiEPN2M" role="2GJdsW">
              <ref role="2Jw_Qi" node="1DTjBiEPN2C" resolve="S" />
            </node>
          </node>
          <node concept="NP72d" id="1DTjBiEPN2F" role="1B1vUw">
            <node concept="1l81Jh" id="1DTjBiEPN2N" role="NP72a">
              <node concept="1lbF8g" id="1DTjBiEPN2T" role="1l81Je">
                <node concept="2Gh$mz" id="1DTjBiEPN2X" role="1lbF8c">
                  <ref role="2Gh$my" node="1DTjBiEPN2A" resolve="ff" />
                  <node concept="3VhYQp" id="1DTjBiEPN32" role="1lbFbR">
                    <ref role="3VhYTx" node="1DTjBiEPN2E" resolve="pp1" />
                  </node>
                  <node concept="3Vi2ib" id="1DTjBiEPN33" role="1lbFbR">
                    <property role="3Vi2ic" value="test" />
                  </node>
                </node>
                <node concept="N5dCA" id="1DTjBiEPN2Y" role="1lbF8h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3IAUhP" id="1DTjBiEPN2_" role="1l8HE8" />
        <node concept="2JrQLP" id="1DTjBiEPN2A" role="1l8HE8">
          <property role="TrG5h" value="ff" />
          <node concept="2GJdsX" id="1DTjBiEPN2G" role="1ldqy3">
            <property role="TrG5h" value="p1" />
            <node concept="2Jw_Qj" id="1DTjBiEPN2O" role="2GJdsW">
              <ref role="2Jw_Qi" node="1DTjBiEPN2C" resolve="S" />
            </node>
          </node>
          <node concept="2GJdsX" id="1DTjBiEPN2H" role="1ldqy3">
            <property role="TrG5h" value="p2" />
            <node concept="3I_EtZ" id="1DTjBiEPN2P" role="2GJdsW" />
          </node>
          <node concept="NP72d" id="1DTjBiEPN2I" role="1B1vUw">
            <node concept="1l81Jh" id="1DTjBiEPN2Q" role="NP72a">
              <node concept="1lbF8g" id="1DTjBiEPN2U" role="1l81Je">
                <node concept="2Gh$mz" id="1DTjBiEPN2Z" role="1lbF8c">
                  <ref role="2Gh$my" node="1DTjBiEPN2$" resolve="m1" />
                  <node concept="3VhYQp" id="1DTjBiEPN34" role="1lbFbR">
                    <ref role="3VhYTx" node="1DTjBiEPN2w" resolve="p1" />
                  </node>
                </node>
                <node concept="N5dCA" id="1DTjBiEPN30" role="1lbF8h" />
              </node>
            </node>
            <node concept="1l81Jh" id="1DTjBiEPN2R" role="NP72a">
              <node concept="2G5uXR" id="1DTjBiEPN2V" role="1l81Je">
                <ref role="2G5uXQ" node="1DTjBiEPN2t" resolve="foo" />
                <node concept="3Vi2ib" id="1DTjBiEPN31" role="1lbFbR">
                  <property role="3Vi2ic" value="untyped" />
                </node>
              </node>
            </node>
            <node concept="NcQMW" id="1DTjBiEPN2S" role="NP72a">
              <node concept="3Vi2ib" id="1DTjBiEPN2W" role="NcQMX">
                <property role="3Vi2ic" value="dummy" />
              </node>
            </node>
          </node>
          <node concept="3I_EtZ" id="1DTjBiEPN2J" role="2GwlG0" />
        </node>
        <node concept="2GgeV3" id="1DTjBiEPN2B" role="2GFDzv">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2GgeV3" id="1DTjBiEPN2C" role="2GFDzv">
          <property role="TrG5h" value="S" />
          <node concept="2Jw_Qj" id="1DTjBiEPN2K" role="2GgeV5">
            <ref role="2Jw_Qi" node="1DTjBiEPN2B" resolve="T" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3IouWM" id="1DTjBiEPN3o">
    <property role="TrG5h" value="_010_top_module" />
    <node concept="2G2osP" id="1DTjBiEPN3q" role="1l8HCK">
      <property role="TrG5h" value="aVariableDecl" />
    </node>
    <node concept="2G2osP" id="1DTjBiEPN3r" role="1l8HCK">
      <property role="2G2pwA" value="true" />
      <property role="TrG5h" value="anExportedVariableDecl" />
    </node>
    <node concept="3IAUhP" id="1DTjBiEPN3s" role="1l8HCK" />
    <node concept="3IAUhP" id="1DTjBiEPN3t" role="1l8HCK" />
    <node concept="2JS1J9" id="1DTjBiEPN3u" role="1l8HCK">
      <property role="TrG5h" value="foo" />
      <property role="2G2pwA" value="true" />
      <node concept="1ldqzY" id="1DTjBiEPN3v" role="1ldqy3">
        <property role="TrG5h" value="p1" />
      </node>
      <node concept="NP72d" id="1DTjBiEPN3w" role="1B1vUw">
        <node concept="NcQMW" id="1DTjBiEPN3x" role="NP72a">
          <node concept="3ViO1p" id="1DTjBiEPN3y" role="NcQMX">
            <property role="3ViO1q" value="42" />
          </node>
        </node>
      </node>
      <node concept="3I_EtX" id="1DTjBiEPN3z" role="2GwlG0" />
    </node>
    <node concept="3IAUhP" id="1DTjBiEPN3$" role="1l8HCK" />
    <node concept="2JNKf_" id="1DTjBiEPN3_" role="1l8HCK">
      <property role="TrG5h" value="Cls" />
      <property role="2G2pwA" value="false" />
      <node concept="3IAUhP" id="1DTjBiEPN3A" role="1l8HE8" />
      <node concept="2JrQLP" id="1DTjBiEPN3B" role="1l8HE8">
        <property role="TrG5h" value="m1" />
        <node concept="2GJdsX" id="1DTjBiEPN3C" role="1ldqy3">
          <property role="TrG5h" value="pp1" />
          <node concept="2Jw_Qj" id="1DTjBiEPN3D" role="2GJdsW">
            <ref role="2Jw_Qi" node="1DTjBiEPN44" resolve="S" />
          </node>
        </node>
        <node concept="NP72d" id="1DTjBiEPN3E" role="1B1vUw">
          <node concept="1l81Jh" id="1DTjBiEPN3F" role="NP72a">
            <node concept="1lbF8g" id="1DTjBiEPN3G" role="1l81Je">
              <node concept="2Gh$mz" id="1DTjBiEPN3H" role="1lbF8c">
                <ref role="2Gh$my" node="1DTjBiEPN3M" resolve="ff" />
                <node concept="3VhYQp" id="1DTjBiEPN3I" role="1lbFbR">
                  <ref role="3VhYTx" node="1DTjBiEPN3C" resolve="pp1" />
                </node>
                <node concept="3Vi2ib" id="1DTjBiEPN3J" role="1lbFbR">
                  <property role="3Vi2ic" value="test" />
                </node>
              </node>
              <node concept="N5dCA" id="1DTjBiEPN3K" role="1lbF8h" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3IAUhP" id="1DTjBiEPN3L" role="1l8HE8" />
      <node concept="2JrQLP" id="1DTjBiEPN3M" role="1l8HE8">
        <property role="TrG5h" value="ff" />
        <node concept="2GJdsX" id="1DTjBiEPN3N" role="1ldqy3">
          <property role="TrG5h" value="p1" />
          <node concept="2Jw_Qj" id="1DTjBiEPN3O" role="2GJdsW">
            <ref role="2Jw_Qi" node="1DTjBiEPN44" resolve="S" />
          </node>
        </node>
        <node concept="2GJdsX" id="1DTjBiEPN3P" role="1ldqy3">
          <property role="TrG5h" value="p2" />
          <node concept="3I_EtZ" id="1DTjBiEPN3Q" role="2GJdsW" />
        </node>
        <node concept="NP72d" id="1DTjBiEPN3R" role="1B1vUw">
          <node concept="1l81Jh" id="1DTjBiEPN3S" role="NP72a">
            <node concept="1lbF8g" id="1DTjBiEPN3T" role="1l81Je">
              <node concept="2Gh$mz" id="1DTjBiEPN3U" role="1lbF8c">
                <ref role="2Gh$my" node="1DTjBiEPN3B" resolve="m1" />
                <node concept="3VhYQp" id="1DTjBiEPN3V" role="1lbFbR">
                  <ref role="3VhYTx" node="1DTjBiEPN3v" resolve="p1" />
                </node>
              </node>
              <node concept="N5dCA" id="1DTjBiEPN3W" role="1lbF8h" />
            </node>
          </node>
          <node concept="1l81Jh" id="1DTjBiEPN3X" role="NP72a">
            <node concept="2G5uXR" id="1DTjBiEPN3Y" role="1l81Je">
              <ref role="2G5uXQ" node="1DTjBiEPN3u" resolve="foo" />
              <node concept="3Vi2ib" id="1DTjBiEPN3Z" role="1lbFbR">
                <property role="3Vi2ic" value="untyped" />
              </node>
            </node>
          </node>
          <node concept="NcQMW" id="1DTjBiEPN40" role="NP72a">
            <node concept="3Vi2ib" id="1DTjBiEPN41" role="NcQMX">
              <property role="3Vi2ic" value="dummy" />
            </node>
          </node>
        </node>
        <node concept="3I_EtZ" id="1DTjBiEPN42" role="2GwlG0" />
      </node>
      <node concept="2GgeV3" id="1DTjBiEPN43" role="2GFDzv">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2GgeV3" id="1DTjBiEPN44" role="2GFDzv">
        <property role="TrG5h" value="S" />
        <node concept="2Jw_Qj" id="1DTjBiEPN45" role="2GgeV5">
          <ref role="2Jw_Qi" node="1DTjBiEPN43" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="1leAiN" id="1DTjBiEPN3p" role="1l8HCK" />
  </node>
</model>

