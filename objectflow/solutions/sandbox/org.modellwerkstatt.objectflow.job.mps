<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32bc6903-f118-47e3-a5bb-05d0a8ace886(org.modellwerkstatt.objectflow.job)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <node concept="2tJIrI" id="6$Gj$hghh27" role="jymVt" />
    <node concept="3Tm1VV" id="6$Gj$hghfLI" role="1B3o_S" />
  </node>
</model>

