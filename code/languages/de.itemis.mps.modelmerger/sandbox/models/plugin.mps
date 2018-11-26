<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42630f3-a97a-4029-94ec-bdbdd8632462(de.itemis.mps.modelmerger.testhelper.plugin)">
  <persistence version="9" />
  <languages>
    <use id="cdaf53d5-8786-43a0-bdba-ae0da5acb9e8" name="de.itemis.mps.modelmerger" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="k6li" ref="r:7c40b043-67ab-4fff-a68c-bb3e633629e4(test.de.itemis.mps.modelmerger.testlanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="cdaf53d5-8786-43a0-bdba-ae0da5acb9e8" name="de.itemis.mps.modelmerger">
      <concept id="4503896291217538708" name="de.itemis.mps.modelmerger.structure.ChildParamLeft" flags="ng" index="1hInd4" />
      <concept id="4503896291217536579" name="de.itemis.mps.modelmerger.structure.ChildMergeFunction" flags="ig" index="1hInIj" />
      <concept id="8424607763702362607" name="de.itemis.mps.modelmerger.structure.InputNode" flags="ng" index="1j$0Bf" />
      <concept id="8424607763702354521" name="de.itemis.mps.modelmerger.structure.ConceptSpecificationMap" flags="ng" index="1j$2DT">
        <child id="4503896291217620330" name="childMerger" index="1hIb2U" />
        <child id="8424607763702354522" name="conceptRef" index="1j$2DU" />
        <child id="8424607763702354524" name="identityCalculator" index="1j$2DW" />
        <child id="4344613861720440448" name="propertyMerger" index="3AnDn9" />
      </concept>
      <concept id="8424607763702284912" name="de.itemis.mps.modelmerger.structure.ModelMergerSpecification" flags="ng" index="1j$NDg">
        <child id="8424607763702354527" name="conceptIdMap" index="1j$2DZ" />
      </concept>
      <concept id="394966128313977116" name="de.itemis.mps.modelmerger.structure.IdentityCalculatorLogic" flags="ig" index="3_37E5" />
      <concept id="4344613861721074643" name="de.itemis.mps.modelmerger.structure.ChildRefExpression" flags="ng" index="3Al42q">
        <reference id="4344613861721074646" name="linkDeclaration" index="3Al42v" />
      </concept>
      <concept id="4344613861721072849" name="de.itemis.mps.modelmerger.structure.ChildStrategy" flags="ng" index="3Al4Yo">
        <property id="4503896291217813641" name="direction" index="1hJrPp" />
        <child id="4503896291217426888" name="child" index="1hHWgo" />
        <child id="4503896291217536576" name="mergeFunction" index="1hInIg" />
      </concept>
      <concept id="4344613861721006391" name="de.itemis.mps.modelmerger.structure.PropertyParamRight" flags="ng" index="3AlkDY" />
      <concept id="4344613861720417882" name="de.itemis.mps.modelmerger.structure.PropertyMergeFunction" flags="ig" index="3An$Oj" />
      <concept id="4344613861720417874" name="de.itemis.mps.modelmerger.structure.PropertyStrategy" flags="ng" index="3An$Or">
        <property id="4344613861720417880" name="mergeDirection" index="3An$Oh" />
        <child id="4344613861720440452" name="mergeFunction" index="3AnDnd" />
        <child id="4344613861720429926" name="property" index="3AnFSJ" />
      </concept>
      <concept id="4344613861720440455" name="de.itemis.mps.modelmerger.structure.PropertyRefExpr" flags="ng" index="3AnDne">
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4_EzT8uAHO9" />
  <node concept="1j$NDg" id="lVcTBwuak$">
    <property role="TrG5h" value="TestIdentityCalculator" />
    <node concept="1j$2DT" id="lVcTBwuak_" role="1j$2DZ">
      <node concept="3gn64h" id="lVcTBwuata" role="1j$2DU">
        <ref role="3gnhBz" to="k6li:59jNLF_cTS6" resolve="tComponent" />
      </node>
      <node concept="3_37E5" id="lVcTBwuakB" role="1j$2DW">
        <node concept="3clFbS" id="lVcTBwuakC" role="2VODD2">
          <node concept="3cpWs6" id="lVcTBwuawa" role="3cqZAp">
            <node concept="2OqwBi" id="lVcTBwuaOq" role="3cqZAk">
              <node concept="1j$0Bf" id="lVcTBwuaCS" role="2Oq$k0" />
              <node concept="3TrcHB" id="lVcTBwubjO" role="2OqNvi">
                <ref role="3TsBF5" to="k6li:59jNLF_cTS7" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3An$Or" id="3U13t1JfIaF" role="3AnDn9">
        <property role="3An$Oh" value="2" />
        <node concept="3AnDne" id="3U13t1JgibN" role="3AnFSJ">
          <ref role="355D3u" to="k6li:59jNLF_cTS7" resolve="name" />
        </node>
        <node concept="3An$Oj" id="3U13t1Jgi3e" role="3AnDnd">
          <node concept="3clFbS" id="3U13t1Jgi3f" role="2VODD2">
            <node concept="3clFbF" id="3U13t1Jgiqc" role="3cqZAp">
              <node concept="3cpWs3" id="3U13t1Jh98N" role="3clFbG">
                <node concept="Xl_RD" id="3U13t1Jh9h$" role="3uHU7w">
                  <property role="Xl_RC" value="asasdas" />
                </node>
                <node concept="3AlkDY" id="3U13t1Jh8ZP" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Al4Yo" id="5KeEXLb_qE3" role="1hIb2U">
        <property role="1hJrPp" value="2" />
        <node concept="3Al42q" id="5KeEXLb_qO_" role="1hHWgo">
          <ref role="3Al42v" to="k6li:59jNLF_cTS9" resolve="subComponents" />
        </node>
        <node concept="1hInIj" id="5KeEXLb_qOL" role="1hInIg">
          <node concept="3clFbS" id="5KeEXLb_qOM" role="2VODD2">
            <node concept="3clFbF" id="5KeEXLb_Pk1" role="3cqZAp">
              <node concept="1hInd4" id="5KeEXLb_Pk0" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j$2DT" id="lVcTBwubus" role="1j$2DZ">
      <node concept="3gn64h" id="lVcTBwubBf" role="1j$2DU">
        <ref role="3gnhBz" to="k6li:59jNLF_cTSb" resolve="tInPort" />
      </node>
      <node concept="3_37E5" id="lVcTBwubuu" role="1j$2DW">
        <node concept="3clFbS" id="lVcTBwubuv" role="2VODD2">
          <node concept="3cpWs6" id="lVcTBwubEf" role="3cqZAp">
            <node concept="2OqwBi" id="lVcTBwubZ9" role="3cqZAk">
              <node concept="1j$0Bf" id="lVcTBwubMX" role="2Oq$k0" />
              <node concept="3TrcHB" id="lVcTBwucl4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Al4Yo" id="5KeEXLb$QJ$" role="1hIb2U">
        <node concept="3Al42q" id="5KeEXLb_qOF" role="1hHWgo">
          <ref role="3Al42v" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        </node>
      </node>
    </node>
    <node concept="1j$2DT" id="lVcTBwucCQ" role="1j$2DZ">
      <node concept="3gn64h" id="lVcTBwucR1" role="1j$2DU">
        <ref role="3gnhBz" to="k6li:59jNLF_cTSh" resolve="tOutPort" />
      </node>
      <node concept="3_37E5" id="lVcTBwucCS" role="1j$2DW">
        <node concept="3clFbS" id="lVcTBwucCT" role="2VODD2">
          <node concept="3cpWs6" id="lVcTBwucCU" role="3cqZAp">
            <node concept="2OqwBi" id="lVcTBwucCV" role="3cqZAk">
              <node concept="1j$0Bf" id="lVcTBwucCW" role="2Oq$k0" />
              <node concept="3TrcHB" id="lVcTBwucCX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j$2DT" id="lVcTBwucCY" role="1j$2DZ">
      <node concept="3gn64h" id="lVcTBwud1K" role="1j$2DU">
        <ref role="3gnhBz" to="k6li:2gRlde2N6ff" resolve="tSubComponent" />
      </node>
      <node concept="3_37E5" id="lVcTBwucD0" role="1j$2DW">
        <node concept="3clFbS" id="lVcTBwucD1" role="2VODD2">
          <node concept="3cpWs6" id="lVcTBwucD2" role="3cqZAp">
            <node concept="2OqwBi" id="lVcTBwucD3" role="3cqZAk">
              <node concept="1j$0Bf" id="lVcTBwucD4" role="2Oq$k0" />
              <node concept="3TrcHB" id="lVcTBwucD5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1j$2DT" id="lVcTBwucvT" role="1j$2DZ">
      <node concept="3gn64h" id="lVcTBwudcv" role="1j$2DU">
        <ref role="3gnhBz" to="k6li:59jNLF_cXnN" resolve="tSystem" />
      </node>
      <node concept="3_37E5" id="lVcTBwucvV" role="1j$2DW">
        <node concept="3clFbS" id="lVcTBwucvW" role="2VODD2">
          <node concept="3cpWs6" id="lVcTBwudfv" role="3cqZAp">
            <node concept="2OqwBi" id="lVcTBwud$p" role="3cqZAk">
              <node concept="1j$0Bf" id="lVcTBwudod" role="2Oq$k0" />
              <node concept="3TrcHB" id="lVcTBwue7p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

