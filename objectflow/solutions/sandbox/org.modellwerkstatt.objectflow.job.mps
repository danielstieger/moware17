<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32bc6903-f118-47e3-a5bb-05d0a8ace886(org.modellwerkstatt.objectflow.job)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2iFixXxW$VI">
    <property role="TrG5h" value="Pair" />
    <node concept="312cEg" id="2iFixXxX8C4" role="jymVt">
      <property role="TrG5h" value="producer" />
      <node concept="3uibUv" id="2iFixXxX8w1" role="1tU5fm">
        <ref role="3uigEE" node="2iFixXxX802" resolve="Pair.Producer" />
        <node concept="16syzq" id="2iFixXxX8Af" role="11_B2D">
          <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2iFixXxX8Ep" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$Gj$hghl1N" role="jymVt">
      <property role="TrG5h" value="consumers" />
      <node concept="3Tm6S6" id="6$Gj$hghkJ1" role="1B3o_S" />
      <node concept="3uibUv" id="6$Gj$hghkOG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6$Gj$hghkUX" role="11_B2D">
          <ref role="3uigEE" node="2iFixXxXaQ_" resolve="Pair.Consumer" />
          <node concept="16syzq" id="6$Gj$hghkXG" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6$Gj$hghURX" role="jymVt">
      <property role="TrG5h" value="enabledConditions" />
      <node concept="3Tm6S6" id="6$Gj$hghURY" role="1B3o_S" />
      <node concept="3uibUv" id="6$Gj$hghURZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6$Gj$hghUS0" role="11_B2D">
          <ref role="3uigEE" node="6$Gj$hghlju" resolve="ConsumerEnabled" />
          <node concept="16syzq" id="6$Gj$hghUS1" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2iFixXxX8Ya" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="2iFixXxX90R" role="1tU5fm" />
      <node concept="3Tm6S6" id="2iFixXxX8Yd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2iFixXxW_2e" role="jymVt" />
    <node concept="3clFbW" id="2iFixXxX8KF" role="jymVt">
      <node concept="37vLTG" id="2iFixXxX8UR" role="3clF46">
        <property role="TrG5h" value="nameOfPair" />
        <node concept="17QB3L" id="2iFixXxX8W8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2iFixXxX8QY" role="3clF46">
        <property role="TrG5h" value="theImplementation" />
        <node concept="3uibUv" id="2iFixXxX8QZ" role="1tU5fm">
          <ref role="3uigEE" node="2iFixXxX802" resolve="Pair.Producer" />
          <node concept="16syzq" id="2iFixXxX8R0" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2iFixXxX8KH" role="3clF45" />
      <node concept="3Tm6S6" id="2iFixXxX8Mn" role="1B3o_S" />
      <node concept="3clFbS" id="2iFixXxX8KJ" role="3clF47">
        <node concept="3clFbF" id="2iFixXxX9fn" role="3cqZAp">
          <node concept="37vLTI" id="2iFixXxXa1R" role="3clFbG">
            <node concept="37vLTw" id="2iFixXxXa6k" role="37vLTx">
              <ref role="3cqZAo" node="2iFixXxX8UR" resolve="nameOfPair" />
            </node>
            <node concept="37vLTw" id="2iFixXxX9fm" role="37vLTJ">
              <ref role="3cqZAo" node="2iFixXxX8Ya" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iFixXxXacl" role="3cqZAp">
          <node concept="37vLTI" id="2iFixXxXa$c" role="3clFbG">
            <node concept="37vLTw" id="2iFixXxXaDi" role="37vLTx">
              <ref role="3cqZAo" node="2iFixXxX8QY" resolve="theImplementation" />
            </node>
            <node concept="37vLTw" id="2iFixXxXacj" role="37vLTJ">
              <ref role="3cqZAo" node="2iFixXxX8C4" resolve="producer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$Gj$hghViR" role="3cqZAp" />
        <node concept="3clFbF" id="6$Gj$hghZip" role="3cqZAp">
          <node concept="37vLTI" id="6$Gj$hgi0bl" role="3clFbG">
            <node concept="2ShNRf" id="6$Gj$hgi0m5" role="37vLTx">
              <node concept="1pGfFk" id="6$Gj$hgi0Vy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTw" id="6$Gj$hghZin" role="37vLTJ">
              <ref role="3cqZAo" node="6$Gj$hghl1N" resolve="consumers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Gj$hgi193" role="3cqZAp">
          <node concept="37vLTI" id="6$Gj$hgi194" role="3clFbG">
            <node concept="2ShNRf" id="6$Gj$hgi195" role="37vLTx">
              <node concept="1pGfFk" id="6$Gj$hgi196" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="37vLTw" id="6$Gj$hgi197" role="37vLTJ">
              <ref role="3cqZAo" node="6$Gj$hghURX" resolve="enabledConditions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$Gj$hghQ_4" role="jymVt" />
    <node concept="3clFb_" id="6$Gj$hghQnI" role="jymVt">
      <property role="TrG5h" value="withConsumer" />
      <node concept="37vLTG" id="6$Gj$hghQJ4" role="3clF46">
        <property role="TrG5h" value="enabledLambda" />
        <node concept="3uibUv" id="6$Gj$hghQRh" role="1tU5fm">
          <ref role="3uigEE" node="6$Gj$hghlju" resolve="Pair.ConsumerEnabled" />
          <node concept="16syzq" id="6$Gj$hghQXM" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$Gj$hghR1R" role="3clF46">
        <property role="TrG5h" value="consumerLambda" />
        <node concept="3uibUv" id="6$Gj$hghR96" role="1tU5fm">
          <ref role="3uigEE" node="2iFixXxXaQ_" resolve="Pair.Consumer" />
          <node concept="16syzq" id="6$Gj$hghRgG" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$Gj$hghQvg" role="3clF45">
        <ref role="3uigEE" node="2iFixXxW$VI" resolve="Pair" />
      </node>
      <node concept="3Tm1VV" id="6$Gj$hghQnL" role="1B3o_S" />
      <node concept="3clFbS" id="6$Gj$hghQnM" role="3clF47">
        <node concept="3clFbF" id="6$Gj$hgi4rI" role="3cqZAp">
          <node concept="2OqwBi" id="6$Gj$hgi5V0" role="3clFbG">
            <node concept="37vLTw" id="6$Gj$hgi4rH" role="2Oq$k0">
              <ref role="3cqZAo" node="6$Gj$hghURX" resolve="enabledConditions" />
            </node>
            <node concept="liA8E" id="6$Gj$hgi7pk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6$Gj$hgi8gB" role="37wK5m">
                <ref role="3cqZAo" node="6$Gj$hghQJ4" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Gj$hginpr" role="3cqZAp">
          <node concept="2OqwBi" id="6$Gj$hginps" role="3clFbG">
            <node concept="37vLTw" id="6$Gj$hginpt" role="2Oq$k0">
              <ref role="3cqZAo" node="6$Gj$hghl1N" resolve="consumers" />
            </node>
            <node concept="liA8E" id="6$Gj$hginpu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6$Gj$hginpv" role="37wK5m">
                <ref role="3cqZAo" node="6$Gj$hghR1R" resolve="consumerLambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$Gj$hgimqK" role="3cqZAp" />
        <node concept="3clFbF" id="6$Gj$hgi9K_" role="3cqZAp">
          <node concept="Xjq3P" id="6$Gj$hgi9Kz" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$Gj$hghRs5" role="jymVt">
      <property role="TrG5h" value="withConsumer" />
      <node concept="37vLTG" id="6$Gj$hghRs9" role="3clF46">
        <property role="TrG5h" value="consumerLambda" />
        <node concept="3uibUv" id="6$Gj$hghRsa" role="1tU5fm">
          <ref role="3uigEE" node="2iFixXxXaQ_" resolve="Pair.Consumer" />
          <node concept="16syzq" id="6$Gj$hghRsb" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$Gj$hghRsc" role="3clF45">
        <ref role="3uigEE" node="2iFixXxW$VI" resolve="Pair" />
      </node>
      <node concept="3Tm1VV" id="6$Gj$hghRsd" role="1B3o_S" />
      <node concept="3clFbS" id="6$Gj$hghRse" role="3clF47">
        <node concept="3clFbF" id="6$Gj$hgiaJd" role="3cqZAp">
          <node concept="2OqwBi" id="6$Gj$hgicdU" role="3clFbG">
            <node concept="37vLTw" id="6$Gj$hgiaJc" role="2Oq$k0">
              <ref role="3cqZAo" node="6$Gj$hghl1N" resolve="consumers" />
            </node>
            <node concept="liA8E" id="6$Gj$hgidJ5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6$Gj$hgiegz" role="37wK5m">
                <ref role="3cqZAo" node="6$Gj$hghRs9" resolve="consumerLambda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Gj$hgipij" role="3cqZAp">
          <node concept="2OqwBi" id="6$Gj$hgiqK2" role="3clFbG">
            <node concept="37vLTw" id="6$Gj$hgipih" role="2Oq$k0">
              <ref role="3cqZAo" node="6$Gj$hghURX" resolve="enabledConditions" />
            </node>
            <node concept="liA8E" id="6$Gj$hgisu7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="6$Gj$hgithI" role="37wK5m">
                <node concept="YeOm9" id="6$Gj$hgiu9Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="6$Gj$hgiua2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" node="6$Gj$hghlju" resolve="Pair.ConsumerEnabled" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="6$Gj$hgiua3" role="1B3o_S" />
                    <node concept="3clFb_" id="6$Gj$hgiuah" role="jymVt">
                      <property role="TrG5h" value="enabled" />
                      <node concept="37vLTG" id="6$Gj$hgiuai" role="3clF46">
                        <property role="TrG5h" value="element" />
                        <node concept="16syzq" id="6$Gj$hgiuaw" role="1tU5fm">
                          <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
                        </node>
                      </node>
                      <node concept="10P_77" id="6$Gj$hgiuak" role="3clF45" />
                      <node concept="3Tm1VV" id="6$Gj$hgiual" role="1B3o_S" />
                      <node concept="3clFbS" id="6$Gj$hgiuan" role="3clF47">
                        <node concept="3clFbF" id="6$Gj$hgivzn" role="3cqZAp">
                          <node concept="3clFbT" id="6$Gj$hgivzm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6$Gj$hgiuap" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                    <node concept="16syzq" id="6$Gj$hgiuav" role="2Ghqu4">
                      <ref role="16sUi3" node="2iFixXxX8xV" resolve="KeyType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$Gj$hgifz$" role="3cqZAp">
          <node concept="Xjq3P" id="6$Gj$hgifzy" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$Gj$hghQgh" role="jymVt" />
    <node concept="2YIFZL" id="2iFixXxWNyL" role="jymVt">
      <property role="TrG5h" value="withProducer" />
      <node concept="37vLTG" id="2iFixXxWNzR" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2iFixXxX7UZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2iFixXxX7W0" role="3clF46">
        <property role="TrG5h" value="implementation" />
        <node concept="3uibUv" id="2iFixXxX8jn" role="1tU5fm">
          <ref role="3uigEE" node="2iFixXxX802" resolve="Pair.Producer" />
          <node concept="16syzq" id="2iFixXxX8qM" role="11_B2D">
            <ref role="16sUi3" node="2iFixXxX8m9" resolve="KeyType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2iFixXxWOvm" role="3clF45">
        <ref role="3uigEE" node="2iFixXxW$VI" resolve="Pair" />
      </node>
      <node concept="3Tm1VV" id="2iFixXxWNyO" role="1B3o_S" />
      <node concept="3clFbS" id="2iFixXxWNyP" role="3clF47">
        <node concept="3cpWs6" id="2iFixXxXnpp" role="3cqZAp">
          <node concept="2ShNRf" id="2iFixXxXntf" role="3cqZAk">
            <node concept="1pGfFk" id="2iFixXxXplb" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2iFixXxX8KF" resolve="Pair" />
              <node concept="37vLTw" id="2iFixXxXppC" role="37wK5m">
                <ref role="3cqZAo" node="2iFixXxWNzR" resolve="name" />
              </node>
              <node concept="37vLTw" id="2iFixXxXpuQ" role="37wK5m">
                <ref role="3cqZAo" node="2iFixXxX7W0" resolve="implementation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2iFixXxX8m9" role="16eVyc">
        <property role="TrG5h" value="KeyType" />
      </node>
    </node>
    <node concept="2tJIrI" id="2iFixXxX7YW" role="jymVt" />
    <node concept="3HP615" id="2iFixXxX802" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Producer" />
      <node concept="3clFb_" id="2iFixXxX82D" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="37vLTG" id="2iFixXxX83Y" role="3clF46">
          <property role="TrG5h" value="inbox" />
          <node concept="3uibUv" id="2iFixXxX8a_" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="16syzq" id="2iFixXxX8dG" role="11_B2D">
              <ref role="16sUi3" node="2iFixXxX85n" resolve="KeyType" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2iFixXxX82F" role="3clF45" />
        <node concept="3Tm1VV" id="2iFixXxX82G" role="1B3o_S" />
        <node concept="3clFbS" id="2iFixXxX82H" role="3clF47" />
        <node concept="3uibUv" id="6$Gj$hgCO2S" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2iFixXxX803" role="1B3o_S" />
      <node concept="16euLQ" id="2iFixXxX85n" role="16eVyc">
        <property role="TrG5h" value="KeyType" />
      </node>
    </node>
    <node concept="2tJIrI" id="2iFixXxXaW$" role="jymVt" />
    <node concept="3HP615" id="2iFixXxXaQ_" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Consumer" />
      <node concept="3clFb_" id="2iFixXxXaQA" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="37vLTG" id="2iFixXxXaQB" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="2iFixXxXb84" role="1tU5fm">
            <ref role="16sUi3" node="2iFixXxXaQI" resolve="KeyType" />
          </node>
        </node>
        <node concept="3cqZAl" id="2iFixXxXaQE" role="3clF45" />
        <node concept="3Tm1VV" id="2iFixXxXaQF" role="1B3o_S" />
        <node concept="3clFbS" id="2iFixXxXaQG" role="3clF47" />
        <node concept="3uibUv" id="6$Gj$hgCQqQ" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2iFixXxXaQH" role="1B3o_S" />
      <node concept="16euLQ" id="2iFixXxXaQI" role="16eVyc">
        <property role="TrG5h" value="KeyType" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$Gj$hghmd$" role="jymVt" />
    <node concept="3HP615" id="6$Gj$hghlju" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConsumerEnabled" />
      <node concept="3clFb_" id="6$Gj$hghljv" role="jymVt">
        <property role="TrG5h" value="enabled" />
        <node concept="37vLTG" id="6$Gj$hghljw" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="16syzq" id="6$Gj$hghljx" role="1tU5fm">
            <ref role="16sUi3" node="6$Gj$hghljB" resolve="KeyType" />
          </node>
        </node>
        <node concept="10P_77" id="6$Gj$hghlyq" role="3clF45" />
        <node concept="3Tm1VV" id="6$Gj$hghljz" role="1B3o_S" />
        <node concept="3clFbS" id="6$Gj$hghlj$" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="6$Gj$hghljA" role="1B3o_S" />
      <node concept="16euLQ" id="6$Gj$hghljB" role="16eVyc">
        <property role="TrG5h" value="KeyType" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2iFixXxW$VJ" role="1B3o_S" />
    <node concept="16euLQ" id="2iFixXxX8xV" role="16eVyc">
      <property role="TrG5h" value="KeyType" />
    </node>
  </node>
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

