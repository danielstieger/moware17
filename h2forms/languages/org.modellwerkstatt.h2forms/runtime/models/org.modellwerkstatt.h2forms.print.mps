<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8062190b-c2d2-49c3-890a-43f79fc49cd6(org.modellwerkstatt.h2forms.print)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="312cEu" id="7zLOyOnALkl">
    <property role="TrG5h" value="H2PrintFactory" />
    <node concept="312cEg" id="7zLOyOnCEc1" role="jymVt">
      <property role="TrG5h" value="templateClassLoaderFqName" />
      <node concept="3uibUv" id="7zLOyOnCEc3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="7zLOyOnCEc4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zLOyOnCEc5" role="jymVt">
      <property role="TrG5h" value="fallBackFileSystemTemplateLoadingPath" />
      <node concept="3uibUv" id="7zLOyOnCEc7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="7zLOyOnCEc8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zLOyOnCEc9" role="jymVt">
      <property role="TrG5h" value="printerOutputPath" />
      <node concept="3uibUv" id="7zLOyOnCEcb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="7zLOyOnCEcc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zLOyOnCEcd" role="jymVt">
      <property role="TrG5h" value="httpServedPath" />
      <node concept="3uibUv" id="7zLOyOnCEcf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="7zLOyOnCEcg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zLOyOnCEch" role="jymVt">
      <property role="TrG5h" value="useFoplandModfier" />
      <node concept="10P_77" id="7zLOyOnCEcj" role="1tU5fm" />
      <node concept="3Tmbuc" id="7zLOyOnCEck" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7zLOyOnCEcl" role="jymVt">
      <property role="TrG5h" value="fontPath" />
      <node concept="3uibUv" id="7zLOyOnCEcn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="7zLOyOnCEco" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7zLOyOnCDQQ" role="jymVt" />
    <node concept="3clFbW" id="7zLOyOnCEms" role="jymVt">
      <node concept="3cqZAl" id="7zLOyOnCEmt" role="3clF45" />
      <node concept="37vLTG" id="7zLOyOnCEmu" role="3clF46">
        <property role="TrG5h" value="templateClassLoaderFqName" />
        <node concept="3uibUv" id="7zLOyOnCEmv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCEmw" role="3clF46">
        <property role="TrG5h" value="fallBackFileSystemTemplateLoadingPath" />
        <node concept="3uibUv" id="7zLOyOnCEmx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCEmy" role="3clF46">
        <property role="TrG5h" value="printerOutputPath" />
        <node concept="3uibUv" id="7zLOyOnCEmz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCEm$" role="3clF46">
        <property role="TrG5h" value="httpServedPath" />
        <node concept="3uibUv" id="7zLOyOnCEm_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCEmA" role="3clF46">
        <property role="TrG5h" value="useFoplandModifier" />
        <node concept="10P_77" id="7zLOyOnCEmB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7zLOyOnCEmC" role="3clF46">
        <property role="TrG5h" value="fontPath" />
        <node concept="3uibUv" id="7zLOyOnCEmD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7zLOyOnCEmE" role="3clF47">
        <node concept="3clFbF" id="7zLOyOnCEmF" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCEmG" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCEmH" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCEmI" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCEmJ" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCEc1" resolve="templateClassLoaderFqName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zLOyOnCFBr" role="37vLTx">
              <node concept="37vLTw" id="7zLOyOnCEWE" role="2Oq$k0">
                <ref role="3cqZAo" node="7zLOyOnCEmu" resolve="templateClassLoaderFqName" />
              </node>
              <node concept="liA8E" id="7zLOyOnCFBs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCEmL" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCEmM" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCEmN" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCEmO" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCEmP" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCEc5" resolve="fallBackFileSystemTemplateLoadingPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zLOyOnCFvk" role="37vLTx">
              <node concept="37vLTw" id="7zLOyOnCE$A" role="2Oq$k0">
                <ref role="3cqZAo" node="7zLOyOnCEmw" resolve="fallBackFileSystemTemplateLoadingPath" />
              </node>
              <node concept="liA8E" id="7zLOyOnCFvl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCEmR" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCEmS" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCEmT" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCEmU" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCEmV" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCEc9" resolve="printerOutputPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zLOyOnCFzi" role="37vLTx">
              <node concept="37vLTw" id="7zLOyOnCEWy" role="2Oq$k0">
                <ref role="3cqZAo" node="7zLOyOnCEmy" resolve="printerOutputPath" />
              </node>
              <node concept="liA8E" id="7zLOyOnCFzj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCEmX" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCEmY" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCEmZ" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCEn0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCEn1" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCEcd" resolve="httpServedPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zLOyOnCFrx" role="37vLTx">
              <node concept="37vLTw" id="7zLOyOnCEWA" role="2Oq$k0">
                <ref role="3cqZAo" node="7zLOyOnCEm$" resolve="httpServedPath" />
              </node>
              <node concept="liA8E" id="7zLOyOnCFry" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCEn3" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCEn4" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCEn5" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCEn6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCEn7" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCEch" resolve="useFoplandModfier" />
              </node>
            </node>
            <node concept="37vLTw" id="7zLOyOnCEn8" role="37vLTx">
              <ref role="3cqZAo" node="7zLOyOnCEmA" resolve="useFoplandModifier" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zLOyOnCEnx" role="3cqZAp">
          <node concept="1PaTwC" id="7zLOyOnCEny" role="1aUNEU">
            <node concept="3oM_SD" id="7zLOyOnCEn$" role="1PaTwD">
              <property role="3oM_SC" value="unix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCEn9" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCEna" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCEnb" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCEnc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCEnd" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCEcl" resolve="fontPath" />
              </node>
            </node>
            <node concept="37vLTw" id="7zLOyOnCEne" role="37vLTx">
              <ref role="3cqZAo" node="7zLOyOnCEmC" resolve="fontPath" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7zLOyOnCEn_" role="3cqZAp">
          <node concept="1PaTwC" id="7zLOyOnCEnA" role="1aUNEU">
            <node concept="3oM_SD" id="7zLOyOnCEnC" role="1PaTwD">
              <property role="3oM_SC" value="http" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnD" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnE" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnF" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnG" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnH" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnI" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnJ" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnCEnM" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zLOyOnCEnf" role="3cqZAp">
          <node concept="22lmx$" id="7zLOyOnCEng" role="3clFbw">
            <node concept="2OqwBi" id="7zLOyOnCEGr" role="3uHU7B">
              <node concept="Xl_RD" id="7zLOyOnCEni" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="7zLOyOnCEGs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7zLOyOnCEGt" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCEGu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCEGv" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEc9" resolve="printerOutputPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zLOyOnCED2" role="3uHU7w">
              <node concept="Xl_RD" id="7zLOyOnCEnn" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="7zLOyOnCED3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7zLOyOnCED4" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCED5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCED6" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEcd" resolve="httpServedPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zLOyOnCEns" role="3clFbx">
            <node concept="YS8fn" id="7zLOyOnCEnv" role="3cqZAp">
              <node concept="2ShNRf" id="7zLOyOnCEGw" role="YScLw">
                <node concept="1pGfFk" id="7zLOyOnCEWu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7zLOyOnCEWv" role="37wK5m">
                    <property role="Xl_RC" value="Output Path as well as http-served Path must be given." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zLOyOnCEnw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7zLOyOnCEen" role="jymVt" />
    <node concept="3clFb_" id="7zLOyOnCHG0" role="jymVt">
      <property role="TrG5h" value="createConfiguredUserPrintService" />
      <node concept="37vLTG" id="7zLOyOnCHG1" role="3clF46">
        <property role="TrG5h" value="tecHandle" />
        <node concept="3uibUv" id="7zLOyOnCHG2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCHG3" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="7zLOyOnCHG4" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3clFbS" id="7zLOyOnCHG5" role="3clF47">
        <node concept="3cpWs8" id="7zLOyOnCHG7" role="3cqZAp">
          <node concept="3cpWsn" id="7zLOyOnCHG6" role="3cpWs9">
            <property role="TrG5h" value="printService" />
            <node concept="3uibUv" id="7zLOyOnCHG8" role="1tU5fm">
              <ref role="3uigEE" node="7zLOyOnALU7" resolve="H2UserPrintService" />
            </node>
            <node concept="2ShNRf" id="7zLOyOnCLF9" role="33vP2m">
              <node concept="1pGfFk" id="7zLOyOnCLFq" role="2ShVmc">
                <ref role="37wK5l" node="7zLOyOnCJQu" resolve="H2UserPrintService" />
                <node concept="2OqwBi" id="7zLOyOnCLFr" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCLFs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCLFt" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEcd" resolve="httpServedPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zLOyOnCLFu" role="37wK5m">
                  <ref role="3cqZAo" node="7zLOyOnCHG3" resolve="userEnvironment" />
                </node>
                <node concept="2OqwBi" id="7zLOyOnCLFv" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCLFw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCLFx" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEc1" resolve="templateClassLoaderFqName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7zLOyOnCLFy" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCLFz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCLF$" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEc5" resolve="fallBackFileSystemTemplateLoadingPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7zLOyOnCLF_" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCLFA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCLFB" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEc9" resolve="printerOutputPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7zLOyOnCLFC" role="37wK5m">
                  <node concept="Xjq3P" id="7zLOyOnCLFD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7zLOyOnCLFE" role="2OqNvi">
                    <ref role="2Oxat5" node="7zLOyOnCEch" resolve="useFoplandModfier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCHGq" role="3cqZAp">
          <node concept="2OqwBi" id="7zLOyOnCLdf" role="3clFbG">
            <node concept="37vLTw" id="7zLOyOnCHUB" role="2Oq$k0">
              <ref role="3cqZAo" node="7zLOyOnCHG6" resolve="printService" />
            </node>
            <node concept="liA8E" id="7zLOyOnCLdg" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6j4XqQEtnQY" resolve="selfconfigureFopFactory" />
              <node concept="2OqwBi" id="7zLOyOnCLdh" role="37wK5m">
                <node concept="Xjq3P" id="7zLOyOnCLdi" role="2Oq$k0" />
                <node concept="2OwXpG" id="7zLOyOnCLdj" role="2OqNvi">
                  <ref role="2Oxat5" node="7zLOyOnCEcl" resolve="fontPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zLOyOnCM5x" role="3cqZAp" />
        <node concept="3cpWs6" id="7zLOyOnCHGv" role="3cqZAp">
          <node concept="37vLTw" id="7zLOyOnCHGw" role="3cqZAk">
            <ref role="3cqZAo" node="7zLOyOnCHG6" resolve="printService" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zLOyOnCHGx" role="1B3o_S" />
      <node concept="3uibUv" id="7zLOyOnCHGy" role="3clF45">
        <ref role="3uigEE" to="28jr:2vHEu_N_3sh" resolve="IPrintingServiceImpl" />
      </node>
      <node concept="2AHcQZ" id="7zLOyOnCIxJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zLOyOnCEeo" role="jymVt" />
    <node concept="3Tm1VV" id="7zLOyOnALkm" role="1B3o_S" />
    <node concept="3uibUv" id="7zLOyOnALzG" role="EKbjA">
      <ref role="3uigEE" to="28jr:5XtsZSXKP9F" resolve="IOFXPrintFactory" />
    </node>
    <node concept="2tJIrI" id="7zLOyOnCE1N" role="jymVt" />
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
    <node concept="2tJIrI" id="7zLOyOnCJIS" role="jymVt" />
    <node concept="312cEg" id="7zLOyOnCJQq" role="jymVt">
      <property role="TrG5h" value="httpServedPath" />
      <node concept="3uibUv" id="7zLOyOnCJQs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="7zLOyOnCJQt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7zLOyOnCK93" role="jymVt" />
    <node concept="3clFbW" id="7zLOyOnCJQu" role="jymVt">
      <node concept="3cqZAl" id="7zLOyOnCJQv" role="3clF45" />
      <node concept="37vLTG" id="7zLOyOnCJQw" role="3clF46">
        <property role="TrG5h" value="httpPath" />
        <node concept="3uibUv" id="7zLOyOnCJQx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCJQy" role="3clF46">
        <property role="TrG5h" value="userEnv" />
        <node concept="3uibUv" id="7zLOyOnCJQz" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCJQ$" role="3clF46">
        <property role="TrG5h" value="classLoadForXslTemplates" />
        <node concept="3uibUv" id="7zLOyOnCJQ_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCJQA" role="3clF46">
        <property role="TrG5h" value="fallBackFsDirForXsltTemplate" />
        <node concept="3uibUv" id="7zLOyOnCJQB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCJQC" role="3clF46">
        <property role="TrG5h" value="filesSystemOutputPath" />
        <node concept="3uibUv" id="7zLOyOnCJQD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7zLOyOnCJQE" role="3clF46">
        <property role="TrG5h" value="useFopland" />
        <node concept="10P_77" id="7zLOyOnCJQF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7zLOyOnCJQG" role="3clF47">
        <node concept="XkiVB" id="7zLOyOnCJYW" role="3cqZAp">
          <ref role="37wK5l" to="28jr:6j4XqQEtab6" resolve="OFXFatClientFopUserPrintService" />
          <node concept="37vLTw" id="7zLOyOnCJYX" role="37wK5m">
            <ref role="3cqZAo" node="7zLOyOnCJQy" resolve="userEnv" />
          </node>
          <node concept="37vLTw" id="7zLOyOnCJYY" role="37wK5m">
            <ref role="3cqZAo" node="7zLOyOnCJQ$" resolve="classLoadForXslTemplates" />
          </node>
          <node concept="37vLTw" id="7zLOyOnCJYZ" role="37wK5m">
            <ref role="3cqZAo" node="7zLOyOnCJQA" resolve="fallBackFsDirForXsltTemplate" />
          </node>
          <node concept="37vLTw" id="7zLOyOnCJZ0" role="37wK5m">
            <ref role="3cqZAo" node="7zLOyOnCJQC" resolve="filesSystemOutputPath" />
          </node>
          <node concept="37vLTw" id="7zLOyOnCJZ1" role="37wK5m">
            <ref role="3cqZAo" node="7zLOyOnCJQE" resolve="useFopland" />
          </node>
          <node concept="3clFbT" id="7zLOyOnCJZ2" role="37wK5m" />
          <node concept="3clFbT" id="7zLOyOnCJZ3" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="7zLOyOnCJQH" role="3cqZAp">
          <node concept="37vLTI" id="7zLOyOnCJQI" role="3clFbG">
            <node concept="2OqwBi" id="7zLOyOnCJQJ" role="37vLTJ">
              <node concept="Xjq3P" id="7zLOyOnCJQK" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zLOyOnCJQL" role="2OqNvi">
                <ref role="2Oxat5" node="7zLOyOnCJQq" resolve="httpServedPath" />
              </node>
            </node>
            <node concept="37vLTw" id="7zLOyOnCJQM" role="37vLTx">
              <ref role="3cqZAo" node="7zLOyOnCJQw" resolve="httpPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zLOyOnCJQV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7zLOyOnCJJz" role="jymVt" />
    <node concept="2tJIrI" id="7zLOyOnCXbB" role="jymVt" />
    <node concept="3Tm1VV" id="7zLOyOnALU8" role="1B3o_S" />
    <node concept="3uibUv" id="7zLOyOnAM0w" role="1zkMxy">
      <ref role="3uigEE" to="28jr:6j4XqQEtaaQ" resolve="OFXFatClientFopUserPrintService" />
    </node>
    <node concept="3clFb_" id="7zLOyOnCXsb" role="jymVt">
      <property role="TrG5h" value="view" />
      <node concept="37vLTG" id="7zLOyOnCXsc" role="3clF46">
        <property role="TrG5h" value="pdfFile" />
        <node concept="3uibUv" id="7zLOyOnCXsd" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="7zLOyOnCXse" role="3clF45" />
      <node concept="3Tm1VV" id="7zLOyOnCXsf" role="1B3o_S" />
      <node concept="3clFbS" id="7zLOyOnCXsz" role="3clF47">
        <node concept="3SKdUt" id="7zLOyOnD0Tx" role="3cqZAp">
          <node concept="1PaTwC" id="7zLOyOnD0Ty" role="1aUNEU">
            <node concept="3oM_SD" id="7zLOyOnD0Tz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnD1fk" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnD1ii" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7zLOyOnCXs$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7zLOyOnCXsC" role="jymVt">
      <property role="TrG5h" value="print" />
      <node concept="3cqZAl" id="7zLOyOnCXsD" role="3clF45" />
      <node concept="3Tm1VV" id="7zLOyOnCXsE" role="1B3o_S" />
      <node concept="37vLTG" id="7zLOyOnCXsF" role="3clF46">
        <property role="TrG5h" value="pdfFile" />
        <node concept="3uibUv" id="7zLOyOnCXsG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="7zLOyOnCXsY" role="3clF47">
        <node concept="3SKdUt" id="7zLOyOnD1pX" role="3cqZAp">
          <node concept="1PaTwC" id="7zLOyOnD1pY" role="1aUNEU">
            <node concept="3oM_SD" id="7zLOyOnD1pZ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnD1q0" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnD1q1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7zLOyOnCXsZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7zLOyOnCXt3" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openUrl" />
      <node concept="3Tm1VV" id="7zLOyOnCXt4" role="1B3o_S" />
      <node concept="3cqZAl" id="7zLOyOnCXt5" role="3clF45" />
      <node concept="37vLTG" id="7zLOyOnCXt6" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="17QB3L" id="7zLOyOnCXt7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7zLOyOnCXt_" role="3clF47">
        <node concept="3SKdUt" id="7zLOyOnD1JU" role="3cqZAp">
          <node concept="1PaTwC" id="7zLOyOnD1JV" role="1aUNEU">
            <node concept="3oM_SD" id="7zLOyOnD1JW" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnD1JX" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="7zLOyOnD1JY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7zLOyOnCXtA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

