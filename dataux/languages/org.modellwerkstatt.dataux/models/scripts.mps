<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ca93f4a-82c3-4c5a-810c-ee058ac6f6cf(org.modellwerkstatt.dataux.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1KvgrW_Aujj">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware17" />
    <property role="_Wzho" value="THE MOWARE WERKBANK 2023.3 for java 17" />
    <property role="2BwPS$" value="moware 17" />
    <node concept="_XfAh" id="1KvgrW_Aujk" role="_YvDr">
      <property role="_XH9r" value="Adjust RowMapper where necessary" />
      <ref role="_XDHR" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
      <node concept="_ZGcI" id="1KvgrW_Aujl" role="_XPhp">
        <node concept="3clFbS" id="1KvgrW_Aujm" role="2VODD2">
          <node concept="3cpWs8" id="1KvgrWAfFId" role="3cqZAp">
            <node concept="3cpWsn" id="1KvgrWAfFIg" role="3cpWs9">
              <property role="TrG5h" value="toFix" />
              <node concept="_YKpA" id="1KvgrWAfZCL" role="1tU5fm">
                <node concept="3Tqbb2" id="1KvgrWAfZCM" role="_ZDj9">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KvgrWAfXsl" role="33vP2m">
                <node concept="2OqwBi" id="1KvgrWAfBxD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KvgrWAfz9q" role="2Oq$k0">
                    <node concept="2OqwBi" id="1KvgrWAfy9w" role="2Oq$k0">
                      <node concept="2OqwBi" id="1KvgrWAfvYg" role="2Oq$k0">
                        <node concept="_YI3z" id="1KvgrWAfvFY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1KvgrWAfxTb" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:1Rx6rUSp5XO" resolve="rowMapper" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1KvgrWAfyTh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="1KvgrWAfzuT" role="2OqNvi">
                      <node concept="1xMEDy" id="1KvgrWAfzuV" role="1xVPHs">
                        <node concept="chp4Y" id="1KvgrWAfzJq" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1KvgrWAfEvW" role="2OqNvi">
                    <node concept="1bVj0M" id="1KvgrWAfEvY" role="23t8la">
                      <node concept="3clFbS" id="1KvgrWAfEvZ" role="1bW5cS">
                        <node concept="3clFbF" id="1KvgrWAfEBB" role="3cqZAp">
                          <node concept="3clFbC" id="1KvgrWAfH4A" role="3clFbG">
                            <node concept="2OqwBi" id="1KvgrWAfQa5" role="3uHU7w">
                              <node concept="2OqwBi" id="1KvgrWAfJ8Y" role="2Oq$k0">
                                <node concept="2OqwBi" id="1KvgrWAfI2O" role="2Oq$k0">
                                  <node concept="_YI3z" id="1KvgrWAfHtT" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KvgrWAfIvl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r5tz:1Rx6rUSp5XO" resolve="rowMapper" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1KvgrWAfJ_z" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1KvgrWAfWEb" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1KvgrWAfERU" role="3uHU7B">
                              <node concept="37vLTw" id="1KvgrWAfEBA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KvgrWAfEw0" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1KvgrWAfFjK" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1KvgrWAfEw0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1KvgrWAfEw1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1KvgrWAfYTv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1KvgrWAfFCd" role="3cqZAp" />
          <node concept="3cpWs8" id="1KvgrWAfxde" role="3cqZAp">
            <node concept="3cpWsn" id="1KvgrWAfxdh" role="3cpWs9">
              <property role="TrG5h" value="qscpd" />
              <node concept="3Tqbb2" id="1KvgrWAfxdc" role="1tU5fm">
                <ref role="ehGHo" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
              </node>
              <node concept="2OqwBi" id="1KvgrW_B3A$" role="33vP2m">
                <node concept="2OqwBi" id="1KvgrW_B04n" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KvgrW_ATEx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1KvgrW_ASHo" role="2Oq$k0">
                      <node concept="_YI3z" id="1KvgrW_AStH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1KvgrW_ATpU" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:1Rx6rUSp5XO" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1KvgrW_AU1F" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1KvgrW_B2Zp" role="2OqNvi" />
                </node>
                <node concept="1_qnLN" id="1KvgrW_B3Ns" role="2OqNvi">
                  <ref role="1_rbq0" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KvgrW_AStI" role="3cqZAp">
            <node concept="37vLTI" id="1KvgrWAfv5W" role="3clFbG">
              <node concept="2OqwBi" id="1KvgrWAftcY" role="37vLTJ">
                <node concept="3TrcHB" id="1KvgrWAftLk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="37vLTw" id="1KvgrWAfxq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KvgrWAfxdh" resolve="qscpd" />
                </node>
              </node>
              <node concept="Xl_RD" id="1KvgrWAfv$O" role="37vLTx">
                <property role="Xl_RC" value="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1KvgrWAfvBo" role="3cqZAp" />
          <node concept="3clFbH" id="1KvgrWAfZLu" role="3cqZAp" />
          <node concept="3clFbF" id="1KvgrWAfZTo" role="3cqZAp">
            <node concept="2OqwBi" id="1KvgrWAg37B" role="3clFbG">
              <node concept="37vLTw" id="1KvgrWAfZTm" role="2Oq$k0">
                <ref role="3cqZAo" node="1KvgrWAfFIg" resolve="toFix" />
              </node>
              <node concept="2es0OD" id="1KvgrWAg5iU" role="2OqNvi">
                <node concept="1bVj0M" id="1KvgrWAg5iW" role="23t8la">
                  <node concept="3clFbS" id="1KvgrWAg5iX" role="1bW5cS">
                    <node concept="3clFbF" id="1KvgrWAg5lU" role="3cqZAp">
                      <node concept="37vLTI" id="1KvgrWAg72r" role="3clFbG">
                        <node concept="37vLTw" id="1KvgrWAg78i" role="37vLTx">
                          <ref role="3cqZAo" node="1KvgrWAfxdh" resolve="qscpd" />
                        </node>
                        <node concept="2OqwBi" id="1KvgrWAg5zb" role="37vLTJ">
                          <node concept="37vLTw" id="1KvgrWAg5lT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KvgrWAg5iY" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1KvgrWAg6gj" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1KvgrWAg5iY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KvgrWAg5iZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1KvgrW_Aujt" role="_XDHO">
        <node concept="3clFbS" id="1KvgrW_Auju" role="2VODD2">
          <node concept="3clFbF" id="1KvgrW_Aydm" role="3cqZAp">
            <node concept="2OqwBi" id="1KvgrW_AQNZ" role="3clFbG">
              <node concept="2OqwBi" id="1KvgrW_AG_x" role="2Oq$k0">
                <node concept="2OqwBi" id="1KvgrW_AzYK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KvgrW_AyH3" role="2Oq$k0">
                    <node concept="_YI3z" id="1KvgrW_Aydl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1KvgrW_AzC4" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:1Rx6rUSp5XO" resolve="rowMapper" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1KvgrW_A_9r" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1KvgrW_APwe" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1KvgrW_ARBD" role="2OqNvi">
                <node concept="chp4Y" id="1KvgrW_ARVZ" role="cj9EA">
                  <ref role="cht4Q" to="tp2c:2c8ypONne1U" resolve="InferredClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="1KvgrW_Auka" role="_YvDr" />
    <node concept="1opIMY" id="1KvgrW_Aukb" role="_YvDr" />
    <node concept="1opIMY" id="1KvgrW_Aukc" role="_YvDr" />
    <node concept="1opIMY" id="1KvgrW_Aukd" role="_YvDr" />
  </node>
</model>

