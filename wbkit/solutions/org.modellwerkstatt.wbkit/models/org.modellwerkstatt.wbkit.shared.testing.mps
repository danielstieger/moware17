<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76e70d07-aa23-4730-a7a1-357d68cdf2b9(org.modellwerkstatt.wbkit.shared.testing)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2EH5hC" id="3UVQH4n0gq8">
    <property role="TrG5h" value="CS" />
    <property role="jj94n" value="CS" />
    <property role="2bfB8j" value="true" />
    <property role="2Lvdk3" value="CS" />
    <node concept="312cEg" id="3UVQH4n0gqa" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <property role="2Lvdk3" value="appFactory" />
      <node concept="3uibUv" id="3UVQH4n0gqd" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="3Tm6S6" id="3UVQH4n0gqe" role="1B3o_S" />
      <node concept="2AHcQZ" id="3UVQH4n0gqf" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2vDG_T" id="3UVQH4n0gqg" role="jymVt">
      <property role="TrG5h" value="CREATE" />
      <property role="2Lvdk3" value="CREATE" />
      <node concept="3uibUv" id="3UVQH4n0gqn" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3clFbS" id="3UVQH4n0gqo" role="3clF47">
        <node concept="3cpWs8" id="3UVQH4n0gqp" role="3cqZAp">
          <node concept="3cpWsn" id="3UVQH4n0gqs" role="3cpWs9">
            <property role="TrG5h" value="customSession" />
            <property role="2Lvdk3" value="customSession" />
            <node concept="3uibUv" id="3UVQH4n0gqu" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="2OqwBi" id="3UVQH4n0gqv" role="33vP2m">
              <node concept="37vLTw" id="3UVQH4n0gqy" role="2Oq$k0">
                <ref role="3cqZAo" node="3UVQH4n0gqa" resolve="appFactory" />
              </node>
              <node concept="liA8E" id="3UVQH4n0gqz" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3J6KGB_wcms" resolve="createNewSession" />
                <node concept="2OqwBi" id="3UVQH4n0gq$" role="37wK5m">
                  <node concept="3y28L$" id="3UVQH4n0gqB" role="2Oq$k0" />
                  <node concept="liA8E" id="3UVQH4n0gqC" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3UVQH4n0gqD" role="37wK5m">
                  <node concept="3y28L$" id="3UVQH4n0gqG" role="2Oq$k0" />
                  <node concept="liA8E" id="3UVQH4n0gqH" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:4d3Pnf44_kV" resolve="getUserServices" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3UVQH4n0gqI" role="3cqZAp">
          <node concept="37vLTw" id="3UVQH4n0gqJ" role="3cqZAk">
            <ref role="3cqZAo" node="3UVQH4n0gqs" resolve="customSession" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UVQH4n0gqK" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="3UVQH4n0gqL" role="jymVt">
      <property role="TrG5h" value="COMMIT" />
      <property role="2Lvdk3" value="COMMIT" />
      <node concept="3cqZAl" id="3UVQH4n0gqS" role="3clF45" />
      <node concept="3clFbS" id="3UVQH4n0gqT" role="3clF47">
        <node concept="3SKdUt" id="3UVQH4n0jmU" role="3cqZAp">
          <node concept="1PaTwC" id="3UVQH4n0jmV" role="1aUNEU">
            <node concept="3oM_SD" id="3UVQH4n0jmW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3UVQH4n0gqU" role="3cqZAp">
          <node concept="3clFbS" id="3UVQH4n0gr0" role="SfCbr">
            <node concept="3clFbF" id="3UVQH4n0gr1" role="3cqZAp">
              <node concept="2OqwBi" id="3UVQH4n0gr3" role="3clFbG">
                <node concept="3y28L$" id="3UVQH4n0gr6" role="2Oq$k0" />
                <node concept="liA8E" id="3UVQH4n0gr7" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:4wvbHtt1Flv" resolve="startTransactionAndFlush" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3UVQH4n0gr8" role="TEbGg">
            <node concept="3cpWsn" id="3UVQH4n0grc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="2Lvdk3" value="e" />
              <node concept="3uibUv" id="3UVQH4n0gre" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3UVQH4n0grf" role="TDEfX">
              <node concept="YS8fn" id="3UVQH4n0grg" role="3cqZAp">
                <node concept="2ShNRf" id="3UVQH4n0gri" role="YScLw">
                  <node concept="1pGfFk" id="3UVQH4n0grk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3UVQH4n0grl" role="37wK5m">
                      <ref role="3cqZAo" node="3UVQH4n0grc" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3UVQH4n0grm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3UVQH4n0grn" role="1B3o_S" />
  </node>
</model>

