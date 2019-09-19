<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c66b6972-d7c4-4e30-830e-80142f7e90e7(org.webdsls.core.html.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="jpi" ref="r:43c865fe-9249-439b-9393-08f957c1535a(org.webdsls.core.base.structure)" />
    <import index="mrxi" ref="r:6469a2be-2ce0-4002-b048-fd1fad9d1545(org.webdsls.core.javascript.structure)" />
    <import index="tqas" ref="r:72a587df-204f-498e-9278-2bd4def85ce1(org.webdsls.core.css.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2ccN23oesoy">
    <property role="EcuMT" value="2525617932486690338" />
    <property role="TrG5h" value="HtmlDocument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="html document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2ccN23oet9K" role="1TKVEi">
      <property role="IQ2ns" value="2525617932486693488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ccN23oeNY_" resolve="IHtmlDocumentContent" />
    </node>
    <node concept="PrWs8" id="2ccN23oeF4X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="7kF4CZHtz0O" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="7kF4CZHtz11" role="1irR9h">
        <property role="1irPi9" value="H" />
        <node concept="3PKj8D" id="7kF4CZHtz1e" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23oet9J">
    <property role="EcuMT" value="2525617932486693487" />
    <property role="TrG5h" value="CompositeTagBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
    <node concept="1TJgyj" id="2ccN23oetah" role="1TKVEi">
      <property role="IQ2ns" value="2525617932486693521" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_nvUSUtGW5" resolve="BodyContent" />
    </node>
    <node concept="PrWs8" id="2ccN23oeNYA" role="PzmwI">
      <ref role="PrY4T" node="2ccN23oeNY_" resolve="IHtmlDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23oetag">
    <property role="EcuMT" value="2525617932486693520" />
    <property role="TrG5h" value="Html" />
    <property role="34LRSv" value="&lt;html&gt;" />
    <property role="3GE5qa" value="tags.top_level" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23oetam">
    <property role="EcuMT" value="2525617932486693526" />
    <property role="TrG5h" value="Body" />
    <property role="34LRSv" value="&lt;body&gt;" />
    <property role="3GE5qa" value="tags.top_level" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23oetan">
    <property role="EcuMT" value="2525617932486693527" />
    <property role="TrG5h" value="H1" />
    <property role="34LRSv" value="&lt;h1&gt;" />
    <property role="3GE5qa" value="tags.header" />
    <ref role="1TJDcQ" node="2ccN23oetdE" resolve="HeaderBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23oetdE">
    <property role="EcuMT" value="2525617932486693738" />
    <property role="TrG5h" value="HeaderBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="tags.header" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
    <node concept="1TJgyj" id="2ccN23oevbg" role="1TKVEi">
      <property role="IQ2ns" value="2525617932486701776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23oeGNn">
    <property role="EcuMT" value="2525617932486757591" />
    <property role="TrG5h" value="TagBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" node="_nvUSUtGW5" resolve="BodyContent" />
    <node concept="1TJgyj" id="2ccN23ofiqu" role="1TKVEi">
      <property role="IQ2ns" value="2525617932486911646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="uRRymnJhEU" resolve="AttributeBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="2ccN23oeNY_">
    <property role="EcuMT" value="2525617932486786981" />
    <property role="TrG5h" value="IHtmlDocumentContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="2ccN23of144">
    <property role="EcuMT" value="2525617932486840580" />
    <property role="TrG5h" value="EmptyContent" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
    <node concept="PrWs8" id="2ccN23of145" role="PzmwI">
      <ref role="PrY4T" node="2ccN23oeNY_" resolve="IHtmlDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23of5Hr">
    <property role="EcuMT" value="2525617932486859611" />
    <property role="TrG5h" value="P" />
    <property role="34LRSv" value="&lt;p&gt;" />
    <property role="3GE5qa" value="tags.text" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23ofiqt">
    <property role="EcuMT" value="2525617932486911645" />
    <property role="TrG5h" value="ArbitraryTextAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="R4oN_" value="arbitrary text attribute" />
    <property role="34LRSv" value="# text #" />
    <ref role="1TJDcQ" node="uRRymnJhEU" resolve="AttributeBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23ohob9">
    <property role="EcuMT" value="2525617932487459529" />
    <property role="3GE5qa" value="tags.header" />
    <property role="TrG5h" value="H2" />
    <property role="34LRSv" value="&lt;h2&gt;" />
    <ref role="1TJDcQ" node="2ccN23oetdE" resolve="HeaderBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23ohubW">
    <property role="EcuMT" value="2525617932487484156" />
    <property role="3GE5qa" value="tags.header" />
    <property role="TrG5h" value="H3" />
    <property role="34LRSv" value="&lt;h3&gt;" />
    <ref role="1TJDcQ" node="2ccN23oetdE" resolve="HeaderBase" />
  </node>
  <node concept="1TIwiD" id="2ccN23ohubX">
    <property role="EcuMT" value="2525617932487484157" />
    <property role="3GE5qa" value="tags.js" />
    <property role="TrG5h" value="Script" />
    <property role="34LRSv" value="&lt;script&gt;" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
    <node concept="1TJgyj" id="2ccN23ohC_B" role="1TKVEi">
      <property role="IQ2ns" value="2525617932487526759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mrxi:1XAVNTah3kd" resolve="IJSSourceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUtGij">
    <property role="EcuMT" value="673147055597077651" />
    <property role="3GE5qa" value="tags.form" />
    <property role="TrG5h" value="Form" />
    <property role="34LRSv" value="&lt;form&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtGik">
    <property role="EcuMT" value="673147055597077652" />
    <property role="3GE5qa" value="tags.form" />
    <property role="TrG5h" value="Input" />
    <property role="34LRSv" value="&lt;input&gt;" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
  </node>
  <node concept="1TIwiD" id="_nvUSUtGW5">
    <property role="EcuMT" value="673147055597080325" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="BodyContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="_nvUSUtGWa" role="PzmwI">
      <ref role="PrY4T" node="2ccN23oeNY_" resolve="IHtmlDocumentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUtGWc">
    <property role="EcuMT" value="673147055597080332" />
    <property role="3GE5qa" value="tags.text" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="# text #" />
    <property role="R4oN_" value="plain text paragraph" />
    <ref role="1TJDcQ" node="_nvUSUtGW5" resolve="BodyContent" />
    <node concept="1TJgyj" id="_nvUSUtPAz" role="1TKVEi">
      <property role="IQ2ns" value="673147055597115811" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nvUSUtXgR">
    <property role="EcuMT" value="673147055597147191" />
    <property role="3GE5qa" value="tags.text" />
    <property role="TrG5h" value="Br" />
    <property role="34LRSv" value="&lt;br&gt;" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfyX3p">
    <property role="EcuMT" value="7521994178156024025" />
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="Div" />
    <property role="34LRSv" value="&lt;div&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfyX3q">
    <property role="EcuMT" value="7521994178156024026" />
    <property role="3GE5qa" value="tags.list" />
    <property role="TrG5h" value="Ul" />
    <property role="34LRSv" value="&lt;ul&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="6xzvtCfyX3r">
    <property role="EcuMT" value="7521994178156024027" />
    <property role="3GE5qa" value="tags.list" />
    <property role="TrG5h" value="Li" />
    <property role="34LRSv" value="&lt;li&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnJ958">
    <property role="EcuMT" value="556157332044419400" />
    <property role="3GE5qa" value="tags.top_level" />
    <property role="TrG5h" value="Head" />
    <property role="34LRSv" value="&lt;head&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnJ959">
    <property role="EcuMT" value="556157332044419401" />
    <property role="3GE5qa" value="tags.top_level" />
    <property role="TrG5h" value="Title" />
    <property role="34LRSv" value="&lt;title&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnJ95a">
    <property role="EcuMT" value="556157332044419402" />
    <property role="3GE5qa" value="tags.img" />
    <property role="TrG5h" value="Img" />
    <property role="34LRSv" value="&lt;img&gt;" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnJgyw">
    <property role="EcuMT" value="556157332044449952" />
    <property role="3GE5qa" value="tags.anchor" />
    <property role="TrG5h" value="A" />
    <property role="34LRSv" value="&lt;a&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="uRRymnJhEU">
    <property role="EcuMT" value="556157332044454586" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="AttributeBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uRRymnJhEZ" role="PzmwI">
      <ref role="PrY4T" to="jpi:2ccN23ojRuL" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2ccN23oherU" role="1TKVEi">
      <property role="IQ2ns" value="2525617932487419642" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jpi:2ccN23oheyE" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="uRRymnNruF">
    <property role="EcuMT" value="556157332045543339" />
    <property role="3GE5qa" value="tags.graphics" />
    <property role="TrG5h" value="Canvas" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCNsDL">
    <property role="EcuMT" value="3233584377444026993" />
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="Span" />
    <property role="34LRSv" value="&lt;span&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="2NvZXJCSCIi">
    <property role="EcuMT" value="3233584377445387154" />
    <property role="3GE5qa" value="tags.css" />
    <property role="TrG5h" value="Style" />
    <property role="34LRSv" value="&lt;style&gt;" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
    <node concept="1TJgyj" id="2NvZXJCSCIj" role="1TKVEi">
      <property role="IQ2ns" value="3233584377445387155" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tqas:uRRymnSLpr" resolve="ICssRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="52cYsDUE90H">
    <property role="EcuMT" value="5804288667810304045" />
    <property role="3GE5qa" value="tags.form" />
    <property role="TrG5h" value="Button" />
    <property role="34LRSv" value="&lt;button&gt;" />
    <ref role="1TJDcQ" node="2ccN23oet9J" resolve="CompositeTagBase" />
  </node>
  <node concept="1TIwiD" id="52cYsDURXsv">
    <property role="EcuMT" value="5804288667813926687" />
    <property role="3GE5qa" value="tags" />
    <property role="TrG5h" value="Meta" />
    <property role="34LRSv" value="&lt;meta&gt;" />
    <ref role="1TJDcQ" node="2ccN23oeGNn" resolve="TagBase" />
  </node>
</model>

