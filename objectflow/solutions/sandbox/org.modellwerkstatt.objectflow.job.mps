<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32bc6903-f118-47e3-a5bb-05d0a8ace886(org.modellwerkstatt.objectflow.job)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="re3h" ref="r:a559fb61-ffc6-4bd1-9817-ac0a3b569ea7(org.modellwerkstatt.objectflow.job.consumer)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="6$Gj$hghfLH">
    <property role="TrG5h" value="BatchJobModule" />
    <node concept="312cEg" id="1OfmaES3DoW" role="jymVt">
      <property role="TrG5h" value="__localApplicationFactory" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6$Gj$hgysj6" role="1B3o_S" />
      <node concept="3uibUv" id="1OfmaES3DoY" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
    </node>
    <node concept="312cEg" id="1OfmaES3DoZ" role="jymVt">
      <property role="TrG5h" value="__userEnvironment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6$Gj$hgysk0" role="1B3o_S" />
      <node concept="3uibUv" id="1OfmaES3Dp1" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
    </node>
    <node concept="312cEg" id="1OfmaES3Dp2" role="jymVt">
      <property role="TrG5h" value="__userServices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6$Gj$hgyskU" role="1B3o_S" />
      <node concept="3uibUv" id="1OfmaES3Dp4" role="1tU5fm">
        <ref role="3uigEE" to="28jr:67D5vCCQkbw" resolve="IOFXUserServices" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$Gj$hghh26" role="jymVt" />
    <node concept="2tJIrI" id="3R9CS5CjnZx" role="jymVt" />
    <node concept="3clFbW" id="3R9CS5Cjo2D" role="jymVt">
      <node concept="3cqZAl" id="3R9CS5Cjo2F" role="3clF45" />
      <node concept="3Tm1VV" id="3R9CS5Cjo2G" role="1B3o_S" />
      <node concept="3clFbS" id="3R9CS5Cjo2H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3R9CS5CjpFy" role="jymVt" />
    <node concept="3clFb_" id="3R9CS5CjnTk" role="jymVt">
      <property role="TrG5h" value="initEnvironment" />
      <node concept="37vLTG" id="3R9CS5CjodF" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3R9CS5Cjofi" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3R9CS5Cjokh" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3R9CS5CjolW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="3R9CS5Cjopp" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3uibUv" id="3R9CS5CjouZ" role="1tU5fm">
          <ref role="3uigEE" to="28jr:67D5vCCQkbw" resolve="IOFXUserServices" />
        </node>
      </node>
      <node concept="3cqZAl" id="3R9CS5CjnTm" role="3clF45" />
      <node concept="3Tm1VV" id="3R9CS5CjnTn" role="1B3o_S" />
      <node concept="3clFbS" id="3R9CS5CjnTo" role="3clF47">
        <node concept="3clFbF" id="3R9CS5CjoCw" role="3cqZAp">
          <node concept="37vLTI" id="3R9CS5CjoUA" role="3clFbG">
            <node concept="37vLTw" id="3R9CS5CjoXu" role="37vLTx">
              <ref role="3cqZAo" node="3R9CS5CjodF" resolve="factory" />
            </node>
            <node concept="37vLTw" id="3R9CS5CjoCv" role="37vLTJ">
              <ref role="3cqZAo" node="1OfmaES3DoW" resolve="__localApplicationFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R9CS5Cjp29" role="3cqZAp">
          <node concept="37vLTI" id="3R9CS5CjpcL" role="3clFbG">
            <node concept="37vLTw" id="3R9CS5CjpjH" role="37vLTx">
              <ref role="3cqZAo" node="3R9CS5Cjokh" resolve="env" />
            </node>
            <node concept="37vLTw" id="3R9CS5Cjp27" role="37vLTJ">
              <ref role="3cqZAo" node="1OfmaES3DoZ" resolve="__userEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R9CS5CjpqZ" role="3cqZAp">
          <node concept="37vLTI" id="3R9CS5Cjpzy" role="3clFbG">
            <node concept="37vLTw" id="3R9CS5CjpCo" role="37vLTx">
              <ref role="3cqZAo" node="3R9CS5Cjopp" resolve="service" />
            </node>
            <node concept="37vLTw" id="3R9CS5CjpqX" role="37vLTJ">
              <ref role="3cqZAo" node="1OfmaES3Dp2" resolve="__userServices" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$Gj$hghh27" role="jymVt" />
    <node concept="2tJIrI" id="3R9CS5CjpHt" role="jymVt" />
    <node concept="2YIFZL" id="3R9CS5CjpN1" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3R9CS5CjpN2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3R9CS5CjpN3" role="1tU5fm">
          <node concept="17QB3L" id="3R9CS5CjpN4" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3R9CS5CjpN5" role="3clF45" />
      <node concept="3Tm1VV" id="3R9CS5CjpN6" role="1B3o_S" />
      <node concept="3clFbS" id="3R9CS5CjpN7" role="3clF47">
        <node concept="3SKdUt" id="3R9CS5CjpVo" role="3cqZAp">
          <node concept="1PaTwC" id="3R9CS5CjpVp" role="1aUNEU">
            <node concept="3oM_SD" id="3R9CS5CjpVq" role="1PaTwD">
              <property role="3oM_SC" value="startup" />
            </node>
            <node concept="3oM_SD" id="3R9CS5Cjq9e" role="1PaTwD">
              <property role="3oM_SC" value="FX8" />
            </node>
            <node concept="3oM_SD" id="3R9CS5CjqkJ" role="1PaTwD">
              <property role="3oM_SC" value="somehow." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3R9CS5CjqIe" role="3cqZAp">
          <node concept="1PaTwC" id="3R9CS5CjqIf" role="1aUNEU">
            <node concept="3oM_SD" id="3R9CS5CjqIg" role="1PaTwD">
              <property role="3oM_SC" value="eg." />
            </node>
            <node concept="3oM_SD" id="3R9CS5CjqQp" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="3R9CS5Cjr$f" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="3R9CS5CjrO5" role="1PaTwD">
              <property role="3oM_SC" value="dynamically?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3R9CS5CjpHT" role="jymVt" />
    <node concept="3Tm1VV" id="6$Gj$hghfLI" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3R9CS5BHOlD">
    <property role="TrG5h" value="IProducerConsumerJob" />
    <node concept="2tJIrI" id="3R9CS5BHO$w" role="jymVt" />
    <node concept="3clFb_" id="3R9CS5BHQ3u" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="17QB3L" id="3R9CS5BQjuS" role="3clF45" />
      <node concept="3Tm1VV" id="3R9CS5BHQ3x" role="1B3o_S" />
      <node concept="3clFbS" id="3R9CS5BHQ3y" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3R9CS5BHQcB" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3R9CS5BQjx9" role="3clF45" />
      <node concept="3Tm1VV" id="3R9CS5BHQcE" role="1B3o_S" />
      <node concept="3clFbS" id="3R9CS5BHQcF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3R9CS5BHQm1" role="jymVt" />
    <node concept="3clFb_" id="3R9CS5BHQ_a" role="jymVt">
      <property role="TrG5h" value="getPairsToExecute" />
      <node concept="3clFbS" id="3R9CS5BHQ_d" role="3clF47" />
      <node concept="3Tm1VV" id="3R9CS5BHQ_e" role="1B3o_S" />
      <node concept="10Q1$e" id="3R9CS5BHQwl" role="3clF45">
        <node concept="3uibUv" id="3R9CS5BHQu9" role="10Q1$1">
          <ref role="3uigEE" to="re3h:2iFixXxW$VI" resolve="Pair" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3R9CS5BJoeQ" role="jymVt">
      <property role="TrG5h" value="getExceptionStrategies" />
      <node concept="3clFbS" id="3R9CS5BJoeT" role="3clF47" />
      <node concept="3Tm1VV" id="3R9CS5BJoeU" role="1B3o_S" />
      <node concept="10Q1$e" id="3R9CS5BJoab" role="3clF45">
        <node concept="3uibUv" id="3R9CS5BJm6H" role="10Q1$1">
          <ref role="3uigEE" to="re3h:2xm_JkjrkFq" resolve="ExceptionStrategy.Strategy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3R9CS5BHO_n" role="jymVt" />
    <node concept="3Tm1VV" id="3R9CS5BHOlE" role="1B3o_S" />
  </node>
</model>

