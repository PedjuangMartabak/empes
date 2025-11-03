<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:398a2421-2153-4e7d-b975-762b5b87fa15(solution_diskonHarga.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="72952a5e-6c02-4ddb-862b-2e9250db5990" name="DiskonHarga" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="72952a5e-6c02-4ddb-862b-2e9250db5990" name="DiskonHarga">
      <concept id="3878537549303574504" name="DiskonHarga.structure.Harga" flags="ng" index="Z$VEM">
        <property id="3878537549303574507" name="price" index="Z$VEL" />
      </concept>
      <concept id="3878537549303574505" name="DiskonHarga.structure.Diskon" flags="ng" index="Z$VEN">
        <property id="3878537549303574506" name="angka" index="Z$VEK" />
      </concept>
      <concept id="3878537549303574499" name="DiskonHarga.structure.Produk" flags="ng" index="Z$VET">
        <child id="3878537549303624130" name="price" index="Z$Iio" />
        <child id="3878537549303624227" name="discount" index="Z$ItT" />
      </concept>
      <concept id="3878537549303574497" name="DiskonHarga.structure.Market" flags="ng" index="Z$VEV">
        <child id="3878537549303624020" name="body" index="Z$Ige" />
      </concept>
      <concept id="5882088276832351722" name="DiskonHarga.structure.Main" flags="ng" index="3nHpnP">
        <child id="5882088276832351723" name="toko" index="3nHpnO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Z$VEV" id="3njllCagCVi">
    <property role="TrG5h" value="SetraJaya" />
    <node concept="Z$VET" id="6oVaQuMUuGU" role="Z$Ige">
      <property role="TrG5h" value="Gula" />
      <node concept="Z$VEM" id="6oVaQuMUuGV" role="Z$Iio">
        <property role="Z$VEL" value="15000" />
      </node>
      <node concept="Z$VEN" id="6oVaQuMUuGW" role="Z$ItT">
        <property role="Z$VEK" value="10" />
      </node>
    </node>
    <node concept="Z$VET" id="6oVaQuMUuGX" role="Z$Ige">
      <property role="TrG5h" value="Beras" />
      <node concept="Z$VEM" id="6oVaQuMUuGY" role="Z$Iio">
        <property role="Z$VEL" value="16000" />
      </node>
      <node concept="Z$VEN" id="6oVaQuMUuGZ" role="Z$ItT">
        <property role="Z$VEK" value="5" />
      </node>
    </node>
    <node concept="Z$VET" id="6oVaQuMUuH0" role="Z$Ige">
      <property role="TrG5h" value="Minyak Goreng" />
      <node concept="Z$VEM" id="6oVaQuMUuH1" role="Z$Iio">
        <property role="Z$VEL" value="20000" />
      </node>
    </node>
  </node>
  <node concept="3nHpnP" id="56xo1Y65A8Z">
    <node concept="Z$VEV" id="56xo1Y65A90" role="3nHpnO">
      <property role="TrG5h" value="QSetraJaya" />
      <node concept="Z$VET" id="56xo1Y65A91" role="Z$Ige">
        <property role="TrG5h" value="Minyak" />
        <node concept="Z$VEM" id="56xo1Y65A92" role="Z$Iio">
          <property role="Z$VEL" value="20000" />
        </node>
        <node concept="Z$VEN" id="56xo1Y65A93" role="Z$ItT">
          <property role="Z$VEK" value="20" />
        </node>
      </node>
    </node>
  </node>
</model>

