<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfaa6935-48f7-4348-b563-86894b9fa460(DiskonHarga.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="47b8" ref="r:c316e61a-fa88-4503-ba84-d9896137ee94(DiskonHarga.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="80hf" ref="r:b9f3198a-6653-4049-bdd6-2c04a95fd1b4(DiskonHarga.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3njllCageZs">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="24oSWWYWWqQ" role="3lj3bC">
      <ref role="30HIoZ" to="47b8:3njllCageZx" resolve="Market" />
      <ref role="3lhOvi" node="4fJBWw6gvvi" resolve="Market_gen" />
    </node>
  </node>
  <node concept="312cEu" id="4fJBWw6gvvi">
    <property role="TrG5h" value="Market_gen" />
    <node concept="2YIFZL" id="4fJBWw6gC4q" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4fJBWw6gC4r" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4fJBWw6gC4s" role="1tU5fm">
          <node concept="17QB3L" id="4fJBWw6gC4t" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4fJBWw6gC4u" role="3clF45" />
      <node concept="3Tm1VV" id="4fJBWw6gC4v" role="1B3o_S" />
      <node concept="3clFbS" id="4fJBWw6gC4w" role="3clF47">
        <node concept="3clFbF" id="24oSWWYWHhd" role="3cqZAp">
          <node concept="2OqwBi" id="24oSWWYWHha" role="3clFbG">
            <node concept="10M0yZ" id="24oSWWYWHhb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24oSWWYWHhc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="24oSWWYXYRN" role="37wK5m">
                <node concept="Xl_RD" id="24oSWWYXZPH" role="3uHU7B">
                  <property role="Xl_RC" value="Nama Market : " />
                </node>
                <node concept="Xl_RD" id="24oSWWYWIN2" role="3uHU7w">
                  <property role="Xl_RC" value="Nama Market" />
                  <node concept="17Uvod" id="24oSWWYWJXg" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="24oSWWYWJXh" role="3zH0cK">
                      <node concept="3clFbS" id="24oSWWYWJXi" role="2VODD2">
                        <node concept="3clFbF" id="24oSWWYWKtf" role="3cqZAp">
                          <node concept="2OqwBi" id="24oSWWYWLew" role="3clFbG">
                            <node concept="30H73N" id="24oSWWYWKte" role="2Oq$k0" />
                            <node concept="3TrcHB" id="24oSWWYWMQT" role="2OqNvi">
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
        <node concept="3clFbF" id="24oSWWYWQEo" role="3cqZAp">
          <node concept="2OqwBi" id="24oSWWYWQEl" role="3clFbG">
            <node concept="10M0yZ" id="24oSWWYWQEm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24oSWWYWQEn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="24oSWWZ0aIZ" role="37wK5m">
                <property role="Xl_RC" value="List Produk : " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24oSWWZ1es2" role="3cqZAp">
          <node concept="2OqwBi" id="24oSWWZ1erZ" role="3clFbG">
            <node concept="10M0yZ" id="24oSWWZ1es0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="24oSWWZ1es1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="24oSWWYVGpK" role="3cqZAp">
          <node concept="3clFbS" id="24oSWWYVGpM" role="9aQI4">
            <node concept="3clFbF" id="24oSWWYVZ46" role="3cqZAp">
              <node concept="2OqwBi" id="24oSWWYVZ43" role="3clFbG">
                <node concept="10M0yZ" id="24oSWWYVZ44" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="24oSWWYVZ45" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="24oSWWYY3OU" role="37wK5m">
                    <node concept="Xl_RD" id="24oSWWYY4Bs" role="3uHU7B">
                      <property role="Xl_RC" value="Produk : " />
                    </node>
                    <node concept="Xl_RD" id="24oSWWYVZhM" role="3uHU7w">
                      <property role="Xl_RC" value="Nama Produk" />
                      <node concept="17Uvod" id="24oSWWYW0CK" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="24oSWWYW0CL" role="3zH0cK">
                          <node concept="3clFbS" id="24oSWWYW0CM" role="2VODD2">
                            <node concept="3clFbF" id="24oSWWYW13k" role="3cqZAp">
                              <node concept="2OqwBi" id="24oSWWYW1IY" role="3clFbG">
                                <node concept="30H73N" id="24oSWWYW13j" role="2Oq$k0" />
                                <node concept="3TrcHB" id="24oSWWYW4Zg" role="2OqNvi">
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
            <node concept="3cpWs8" id="24oSWWZ0xRp" role="3cqZAp">
              <node concept="3cpWsn" id="24oSWWZ0xRs" role="3cpWs9">
                <property role="TrG5h" value="total" />
                <node concept="10Oyi0" id="24oSWWZ0xRn" role="1tU5fm" />
                <node concept="3cmrfG" id="24oSWWZ0$VX" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <node concept="17Uvod" id="24oSWWZ0Aml" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <node concept="3zFVjK" id="24oSWWZ0Amm" role="3zH0cK">
                      <node concept="3clFbS" id="24oSWWZ0Amn" role="2VODD2">
                        <node concept="3clFbF" id="24oSWWZ0Bn3" role="3cqZAp">
                          <node concept="2OqwBi" id="24oSWWZ0Cou" role="3clFbG">
                            <node concept="30H73N" id="24oSWWZ0Bn2" role="2Oq$k0" />
                            <node concept="2qgKlT" id="24oSWWZ0E4Q" role="2OqNvi">
                              <ref role="37wK5l" to="80hf:4fJBWw6gVZd" resolve="getTruePrice" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24oSWWYVGHi" role="3cqZAp">
              <node concept="2OqwBi" id="24oSWWYVGHf" role="3clFbG">
                <node concept="10M0yZ" id="24oSWWYVGHg" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="24oSWWYVGHh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println()" resolve="println" />
                  <node concept="3cpWs3" id="24oSWWYZRYy" role="37wK5m">
                    <node concept="Xl_RD" id="24oSWWYYa9O" role="3uHU7B">
                      <property role="Xl_RC" value=" Harga Akhir : " />
                    </node>
                    <node concept="37vLTw" id="24oSWWZ0KCL" role="3uHU7w">
                      <ref role="3cqZAo" node="24oSWWZ0xRs" resolve="total" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="24oSWWYVGwV" role="lGtFl">
            <node concept="3JmXsc" id="24oSWWYVGwY" role="3Jn$fo">
              <node concept="3clFbS" id="24oSWWYVGwZ" role="2VODD2">
                <node concept="3clFbF" id="24oSWWYVGx5" role="3cqZAp">
                  <node concept="2OqwBi" id="24oSWWYVGx0" role="3clFbG">
                    <node concept="3Tsc0h" id="24oSWWYVGx3" role="2OqNvi">
                      <ref role="3TtcxE" to="47b8:3njllCagr5k" resolve="body" />
                    </node>
                    <node concept="30H73N" id="24oSWWYVGx4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4fJBWw6gvvj" role="1B3o_S" />
    <node concept="n94m4" id="4fJBWw6gvvk" role="lGtFl">
      <ref role="n9lRv" to="47b8:3njllCageZx" resolve="Market" />
    </node>
    <node concept="17Uvod" id="4fJBWw6gz72" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4fJBWw6gz73" role="3zH0cK">
        <node concept="3clFbS" id="4fJBWw6gz74" role="2VODD2">
          <node concept="3clFbF" id="4fJBWw6g_7Z" role="3cqZAp">
            <node concept="2OqwBi" id="4fJBWw6g_Rz" role="3clFbG">
              <node concept="30H73N" id="4fJBWw6g_7Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="4fJBWw6gBPb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

