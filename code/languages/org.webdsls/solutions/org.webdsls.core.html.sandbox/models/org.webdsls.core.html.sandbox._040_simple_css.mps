<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:901ba38e-d3d6-4778-b2a3-584176a2d6c0(org.webdsls.core.html.sandbox._040_simple_css)">
  <persistence version="9" />
  <languages>
    <use id="11acb66c-8d6f-457e-8146-48ef9bfac125" name="org.webdsls.core.css" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="11acb66c-8d6f-457e-8146-48ef9bfac125" name="org.webdsls.core.css">
      <concept id="556157332046956070" name="org.webdsls.core.css.structure.PlainStringProperty" flags="ng" index="2gl9w3" />
      <concept id="556157332046956091" name="org.webdsls.core.css.structure.PlainStringValue" flags="ng" index="2gl9wu">
        <property id="556157332046956092" name="val" index="2gl9wp" />
      </concept>
      <concept id="556157332046956045" name="org.webdsls.core.css.structure.CssRule" flags="ng" index="2gl9wC">
        <child id="556157332046980943" name="selector" index="2gl7_E" />
        <child id="556157332046980947" name="declarations" index="2gl7_Q" />
      </concept>
      <concept id="556157332046956052" name="org.webdsls.core.css.structure.Declaration" flags="ng" index="2gl9wL">
        <child id="556157332046956062" name="value" index="2gl9wV" />
        <child id="556157332046956058" name="property" index="2gl9wZ" />
      </concept>
      <concept id="556157332046956051" name="org.webdsls.core.css.structure.DeclarationList" flags="ng" index="2gl9wQ">
        <child id="556157332046956053" name="declarations" index="2gl9wK" />
      </concept>
      <concept id="556157332046967535" name="org.webdsls.core.css.structure.PlainStringSelector" flags="ng" index="2glaNa">
        <property id="556157332046967536" name="val" index="2glaNl" />
      </concept>
      <concept id="556157332046942386" name="org.webdsls.core.css.structure.CSSFile" flags="ng" index="2glcUn">
        <child id="556157332046943836" name="rules" index="2glcxT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2glcUn" id="uRRymnSUt5">
    <property role="TrG5h" value="_010_simple_css" />
    <node concept="2gl9wC" id="uRRymnSUta" role="2glcxT">
      <node concept="2glaNa" id="uRRymnSXR1" role="2gl7_E">
        <property role="2glaNl" value="p" />
      </node>
      <node concept="2gl9wQ" id="uRRymnSXR5" role="2gl7_Q">
        <node concept="2gl9wL" id="uRRymnT15p" role="2gl9wK">
          <node concept="2gl9w3" id="uRRymnT4Nd" role="2gl9wZ">
            <property role="TrG5h" value="color" />
          </node>
          <node concept="2gl9wu" id="uRRymnT4Ni" role="2gl9wV">
            <property role="2gl9wp" value="red" />
          </node>
        </node>
        <node concept="2gl9wL" id="uRRymnT8bN" role="2gl9wK">
          <node concept="2gl9w3" id="uRRymnT8dO" role="2gl9wZ">
            <property role="TrG5h" value="text-align" />
          </node>
          <node concept="2gl9wu" id="uRRymnT8dT" role="2gl9wV">
            <property role="2gl9wp" value="center" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

