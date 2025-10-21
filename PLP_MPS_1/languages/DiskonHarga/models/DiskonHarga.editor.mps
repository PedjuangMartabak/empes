<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60164631-dbff-46f2-a4fc-cd7bc57ff11c(DiskonHarga.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="47b8" ref="r:c316e61a-fa88-4503-ba84-d9896137ee94(DiskonHarga.structure)" implicit="true" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3njllCagraa">
    <ref role="1XX52x" to="47b8:3njllCageZx" resolve="Market" />
    <node concept="3EZMnI" id="3njllCagrai" role="2wV5jI">
      <node concept="3F0ifn" id="3njllCagrbl" role="3EZMnx">
        <property role="3F0ifm" value="Market" />
      </node>
      <node concept="l2Vlx" id="3njllCagrak" role="2iSdaV" />
      <node concept="3F0A7n" id="3njllCagrbQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6oVaQuMTD_s" role="3EZMnx">
        <property role="3F0ifm" value="has:" />
        <node concept="ljvvj" id="6oVaQuMTD_u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="56xo1Y65Kxa" role="3EZMnx">
        <node concept="ljvvj" id="56xo1Y65Kxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3njllCagrcK" role="3EZMnx">
        <ref role="1NtTu8" to="47b8:3njllCagr5k" resolve="body" />
        <node concept="lj46D" id="3njllCagrcL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3njllCagrcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3njllCagrcO" role="2czzBx" />
        <node concept="ljvvj" id="56xo1Y65Kx8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3njllCagrel">
    <ref role="1XX52x" to="47b8:3njllCageZz" resolve="Produk" />
    <node concept="3EZMnI" id="3njllCagret" role="2wV5jI">
      <node concept="3F0ifn" id="3njllCagreO" role="3EZMnx">
        <property role="3F0ifm" value="Produk" />
      </node>
      <node concept="l2Vlx" id="3njllCagrev" role="2iSdaV" />
      <node concept="3F0A7n" id="3njllCagrg8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3njllCagri6" role="3EZMnx">
        <property role="3F0ifm" value="has:" />
        <node concept="ljvvj" id="6oVaQuMTD$V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3njllCagrgL" role="3EZMnx">
        <ref role="1NtTu8" to="47b8:3njllCagr72" resolve="price" />
        <node concept="lj46D" id="6oVaQuMTD$W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6oVaQuMTD_1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6oVaQuMTD_a" role="3EZMnx">
        <ref role="1NtTu8" to="47b8:3njllCagr8z" resolve="discount" />
        <node concept="lj46D" id="6oVaQuMTD_c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="56xo1Y65A9m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="56xo1Y65A9k" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3njllCagrk8">
    <ref role="1XX52x" to="47b8:3njllCageZC" resolve="Harga" />
    <node concept="3EZMnI" id="3njllCagrmb" role="2wV5jI">
      <node concept="3F0ifn" id="3njllCagrmk" role="3EZMnx">
        <property role="3F0ifm" value="Harga" />
      </node>
      <node concept="l2Vlx" id="3njllCagrmd" role="2iSdaV" />
      <node concept="3F0ifn" id="6oVaQuMTVs7" role="3EZMnx">
        <property role="3F0ifm" value="Rp" />
      </node>
      <node concept="3F0A7n" id="3njllCagrqu" role="3EZMnx">
        <ref role="1NtTu8" to="47b8:3njllCageZF" resolve="price" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3njllCagroT">
    <ref role="1XX52x" to="47b8:3njllCageZD" resolve="Diskon" />
    <node concept="3EZMnI" id="3njllCagrp1" role="2wV5jI">
      <node concept="3F0ifn" id="3njllCagrpa" role="3EZMnx">
        <property role="3F0ifm" value="Diskon" />
      </node>
      <node concept="l2Vlx" id="3njllCagrp3" role="2iSdaV" />
      <node concept="3F0A7n" id="3njllCagrpR" role="3EZMnx">
        <ref role="1NtTu8" to="47b8:3njllCageZE" resolve="angka" />
      </node>
      <node concept="3F0ifn" id="6oVaQuMTVs2" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56xo1Y65fnG">
    <ref role="1XX52x" to="47b8:56xo1Y65fnE" resolve="Main" />
    <node concept="3EZMnI" id="56xo1Y65fnI" role="2wV5jI">
      <node concept="3F0ifn" id="56xo1Y65fnN" role="3EZMnx">
        <property role="3F0ifm" value="List Market" />
      </node>
      <node concept="3F0ifn" id="56xo1Y65fnQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="56xo1Y65fo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="56xo1Y65PBQ" role="3EZMnx">
        <node concept="ljvvj" id="56xo1Y65PBS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="56xo1Y65fnV" role="3EZMnx">
        <ref role="1NtTu8" to="47b8:56xo1Y65fnF" resolve="toko" />
        <node concept="lj46D" id="56xo1Y65fnW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="56xo1Y65fnX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="56xo1Y65fnY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="56xo1Y65fnZ" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="56xo1Y65fnK" role="2iSdaV" />
    </node>
  </node>
</model>

