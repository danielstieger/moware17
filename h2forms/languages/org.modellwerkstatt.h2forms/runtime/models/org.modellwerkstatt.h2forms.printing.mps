<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8062190b-c2d2-49c3-890a-43f79fc49cd6(org.modellwerkstatt.h2forms.printing)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7zLOyOnALkl">
    <property role="TrG5h" value="H2PrintFactory" />
    <node concept="3Tm1VV" id="7zLOyOnALkm" role="1B3o_S" />
    <node concept="3uibUv" id="7zLOyOnALzG" role="EKbjA">
      <ref role="3uigEE" to="28jr:5XtsZSXKP9F" resolve="IOFXPrintFactory" />
    </node>
    <node concept="3clFb_" id="7zLOyOnAL$4" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createConfiguredUserPrintService" />
      <node concept="37vLTG" id="7zLOyOnAL$5" role="3clF46">
        <property role="TrG5h" value="tecHandle" />
        <node concept="3uibUv" id="7zLOyOnAL$6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnAL$7" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="7zLOyOnAL$8" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7zLOyOnAL$a" role="1B3o_S" />
      <node concept="3uibUv" id="7zLOyOnAL$b" role="3clF45">
        <ref role="3uigEE" to="28jr:2vHEu_N_3sh" resolve="IPrintingServiceImpl" />
      </node>
      <node concept="3clFbS" id="7zLOyOnAL$i" role="3clF47" />
      <node concept="2AHcQZ" id="7zLOyOnAL$j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7zLOyOnAL$m" role="jymVt">
      <property role="TrG5h" value="gcClean" />
      <node concept="3cqZAl" id="7zLOyOnAL$n" role="3clF45" />
      <node concept="3Tm1VV" id="7zLOyOnAL$o" role="1B3o_S" />
      <node concept="3clFbS" id="7zLOyOnAL$q" role="3clF47" />
      <node concept="2AHcQZ" id="7zLOyOnAL$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7zLOyOnALU7">
    <property role="TrG5h" value="H2UserPrintService" />
    <node concept="3Tm1VV" id="7zLOyOnALU8" role="1B3o_S" />
    <node concept="3uibUv" id="7zLOyOnAM0w" role="1zkMxy">
      <ref role="3uigEE" to="28jr:6j4XqQEtaaQ" resolve="OFXFatClientFopUserPrintService" />
    </node>
  </node>
</model>

