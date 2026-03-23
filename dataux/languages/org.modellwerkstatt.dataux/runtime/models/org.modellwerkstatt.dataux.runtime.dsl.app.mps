<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d493483-7c8b-4106-831c-835029ff6ad9(org.modellwerkstatt.dataux.runtime.dsl.app)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecification)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="90te" ref="r:c3073122-87a4-4c22-887d-94bd78e3bedf(org.modellwerkstatt.dataux.runtime.dsl.menu)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="te48" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory(org.modellwerkstatt.manmap.runtime/)" />
    <import index="oawo" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.config(org.modellwerkstatt.manmap.runtime/)" />
    <import index="qqeh" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.context.support(org.modellwerkstatt.manmap.runtime/)" />
    <import index="a820" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.context(org.modellwerkstatt.manmap.runtime/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
  <node concept="312cEu" id="7paPka7OYQq">
    <property role="TrG5h" value="AppUiModule" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7XYW0v4C5dQ" role="jymVt" />
    <node concept="312cEg" id="2kDkBbKdyh5" role="jymVt">
      <property role="TrG5h" value="__runtimeIOFXPlatform" />
      <node concept="3Tmbuc" id="7paPka804YU" role="1B3o_S" />
      <node concept="3uibUv" id="2kDkBbKdzji" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
      </node>
      <node concept="2AHcQZ" id="2kDkBbKdzsO" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="59p98S7GZUD" role="jymVt">
      <property role="TrG5h" value="__runtimeIOFXTranslationProvider" />
      <node concept="3Tmbuc" id="7paPka805DK" role="1B3o_S" />
      <node concept="3uibUv" id="59p98S7H1HR" role="1tU5fm">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
      <node concept="2AHcQZ" id="59p98S7GZUG" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="25FNPaR4NYM" role="jymVt">
      <property role="TrG5h" value="__appFactory" />
      <node concept="3Tmbuc" id="25FNPaR4NYN" role="1B3o_S" />
      <node concept="3uibUv" id="25FNPaR4NYO" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="25FNPaR4NYP" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="7paPka7P2Fq" role="jymVt" />
    <node concept="3clFb_" id="7XYW0v4BRi4" role="jymVt">
      <property role="TrG5h" value="startupCommand" />
      <node concept="37vLTG" id="7XYW0v4BTID" role="3clF46">
        <property role="TrG5h" value="commandFqName" />
        <node concept="17QB3L" id="7XYW0v4BTIR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="25FNPaQTQde" role="3clF45">
        <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
      </node>
      <node concept="3Tm1VV" id="7XYW0v4BRi7" role="1B3o_S" />
      <node concept="3clFbS" id="7XYW0v4BRi8" role="3clF47">
        <node concept="3clFbF" id="7XYW0v4CjZB" role="3cqZAp">
          <node concept="2ShNRf" id="7XYW0v4CoNQ" role="3clFbG">
            <node concept="1pGfFk" id="7XYW0v4CtnM" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="1e0c:7_LnCNXPtIo" resolve="BasisCmdStart" />
              <node concept="37vLTw" id="7XYW0v4CCdt" role="37wK5m">
                <ref role="3cqZAo" node="7XYW0v4BTID" resolve="commandFqName" />
              </node>
              <node concept="10Nm6u" id="7XYW0v4CFc3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7XYW0v4CHbU" role="jymVt">
      <property role="TrG5h" value="startupCommand" />
      <node concept="37vLTG" id="7XYW0v4CHbV" role="3clF46">
        <property role="TrG5h" value="commandFqName" />
        <node concept="17QB3L" id="7XYW0v4CHbW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XYW0v4CJQ5" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="10Q1$e" id="7XYW0v4CPGo" role="1tU5fm">
          <node concept="3uibUv" id="7XYW0v4COKO" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="25FNPaQTTlg" role="3clF45">
        <ref role="3uigEE" to="1e0c:7_LnCNXPtES" resolve="BasisCmdStart" />
      </node>
      <node concept="3Tm1VV" id="7XYW0v4CHbY" role="1B3o_S" />
      <node concept="3clFbS" id="7XYW0v4CHbZ" role="3clF47">
        <node concept="3clFbF" id="7XYW0v4CHc0" role="3cqZAp">
          <node concept="2ShNRf" id="7XYW0v4CHc2" role="3clFbG">
            <node concept="1pGfFk" id="7XYW0v4CHc3" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="1e0c:7_LnCNXPtIo" resolve="BasisCmdStart" />
              <node concept="37vLTw" id="7XYW0v4CHc4" role="37wK5m">
                <ref role="3cqZAo" node="7XYW0v4CHbV" resolve="commandFqName" />
              </node>
              <node concept="37vLTw" id="7XYW0v4CS2m" role="37wK5m">
                <ref role="3cqZAo" node="7XYW0v4CJQ5" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XYW0v4RbPT" role="jymVt" />
    <node concept="3clFb_" id="25FNPaR4jvr" role="jymVt">
      <property role="TrG5h" value="tiles" />
      <node concept="37vLTG" id="25FNPaR4m2a" role="3clF46">
        <property role="TrG5h" value="allTiles" />
        <node concept="8X2XB" id="25FNPaR4n1X" role="1tU5fm">
          <node concept="3uibUv" id="25FNPaR4mIK" role="8Xvag">
            <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="Tile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="25FNPaR4jvu" role="3clF47">
        <node concept="3cpWs8" id="25FNPaR4sgM" role="3cqZAp">
          <node concept="3cpWsn" id="25FNPaR4sgN" role="3cpWs9">
            <property role="TrG5h" value="listOfTiles" />
            <node concept="3uibUv" id="25FNPaR4sgK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="25FNPaR4t57" role="11_B2D">
                <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="Tile" />
              </node>
            </node>
            <node concept="2ShNRf" id="25FNPaR4wBK" role="33vP2m">
              <node concept="1pGfFk" id="25FNPaR4yCt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="25FNPaR4zOu" role="37wK5m">
                  <node concept="37vLTw" id="25FNPaR4znX" role="2Oq$k0">
                    <ref role="3cqZAo" node="25FNPaR4m2a" resolve="allTiles" />
                  </node>
                  <node concept="1Rwk04" id="25FNPaR4_UD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25FNPaR4BKy" role="3cqZAp" />
        <node concept="1DcWWT" id="7XYW0v54bMt" role="3cqZAp">
          <node concept="3clFbS" id="7XYW0v54bMv" role="2LFqv$">
            <node concept="3clFbF" id="25FNPaR4X5d" role="3cqZAp">
              <node concept="2OqwBi" id="25FNPaR4Y27" role="3clFbG">
                <node concept="37vLTw" id="25FNPaR4X5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="25FNPaR4sgN" resolve="listOfTiles" />
                </node>
                <node concept="liA8E" id="25FNPaR4ZON" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="25FNPaR519i" role="37wK5m">
                    <ref role="3cqZAo" node="7XYW0v54bMw" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25FNPaR52zh" role="3cqZAp" />
            <node concept="3clFbJ" id="7XYW0v54tWx" role="3cqZAp">
              <node concept="3clFbS" id="7XYW0v54tWz" role="3clFbx">
                <node concept="3clFbF" id="7XYW0v54HvC" role="3cqZAp">
                  <node concept="2OqwBi" id="7XYW0v54JtM" role="3clFbG">
                    <node concept="37vLTw" id="7XYW0v54HvA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYW0v54bMw" resolve="info" />
                    </node>
                    <node concept="liA8E" id="7XYW0v54LMi" role="2OqNvi">
                      <ref role="37wK5l" to="yg8v:7XYW0v50Hj1" resolve="adjustColor" />
                      <node concept="2OqwBi" id="7XYW0v55AjB" role="37wK5m">
                        <node concept="2OqwBi" id="7XYW0v54YmW" role="2Oq$k0">
                          <node concept="37vLTw" id="7XYW0v54Waq" role="2Oq$k0">
                            <ref role="3cqZAo" node="25FNPaR4NYM" resolve="__appFactory" />
                          </node>
                          <node concept="liA8E" id="7XYW0v552mJ" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:4XXgpA_yFXU" resolve="getModuleByInstanceName" />
                            <node concept="2YIFZM" id="7XYW0v55jcD" role="37wK5m">
                              <ref role="37wK5l" to="28jr:13qccrTLIvO" resolve="getCmdModuleInstanceName" />
                              <ref role="1Pybhc" to="28jr:7sK_OLreJFv" resolve="MoVersion" />
                              <node concept="2OqwBi" id="7XYW0v55tQp" role="37wK5m">
                                <node concept="2OqwBi" id="7XYW0v55p3Q" role="2Oq$k0">
                                  <node concept="37vLTw" id="7XYW0v55o3x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7XYW0v54bMw" resolve="info" />
                                  </node>
                                  <node concept="liA8E" id="7XYW0v55sg1" role="2OqNvi">
                                    <ref role="37wK5l" to="yg8v:6zVU6_jnJ5s" resolve="getCmdAction" />
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="7XYW0v55w_5" role="2OqNvi">
                                  <ref role="2Oxat5" to="yg8v:5$YtY8hobHP" resolve="commandFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7XYW0v55EEv" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:4ezdYKa287r" resolve="getCommandDefaultColor" />
                          <node concept="2OqwBi" id="7XYW0v55JSl" role="37wK5m">
                            <node concept="2OqwBi" id="7XYW0v55JSm" role="2Oq$k0">
                              <node concept="37vLTw" id="7XYW0v55JSn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7XYW0v54bMw" resolve="info" />
                              </node>
                              <node concept="liA8E" id="7XYW0v55JSo" role="2OqNvi">
                                <ref role="37wK5l" to="yg8v:6zVU6_jnJ5s" resolve="getCmdAction" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="7XYW0v55JSp" role="2OqNvi">
                              <ref role="2Oxat5" to="yg8v:5$YtY8hobHP" resolve="commandFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7XYW0v54CCM" role="3clFbw">
                <node concept="10Nm6u" id="7XYW0v54CJR" role="3uHU7w" />
                <node concept="2OqwBi" id="7XYW0v54ywa" role="3uHU7B">
                  <node concept="37vLTw" id="7XYW0v54wzT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XYW0v54bMw" resolve="info" />
                  </node>
                  <node concept="liA8E" id="7XYW0v54_7Q" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:6zVU6_jnIup" resolve="getColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XYW0v54bMw" role="1Duv9x">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="7XYW0v54e9M" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileInfo" />
            </node>
          </node>
          <node concept="37vLTw" id="7XYW0v54jl1" role="1DdaDG">
            <ref role="3cqZAo" node="25FNPaR4m2a" resolve="tiles" />
          </node>
        </node>
        <node concept="3clFbH" id="25FNPaR4U0q" role="3cqZAp" />
        <node concept="3clFbF" id="25FNPaR4Tdg" role="3cqZAp">
          <node concept="37vLTw" id="25FNPaR4Tdd" role="3clFbG">
            <ref role="3cqZAo" node="25FNPaR4sgN" resolve="listOfTiles" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25FNPaR4d8v" role="1B3o_S" />
      <node concept="3uibUv" id="25FNPaR4iDi" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="25FNPaR4j5c" role="11_B2D">
          <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="Tile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25FNPaQPR9w" role="jymVt" />
    <node concept="3Tm1VV" id="7paPka7OYQr" role="1B3o_S" />
    <node concept="3uibUv" id="7paPka7OYYM" role="EKbjA">
      <ref role="3uigEE" to="yg8v:Y3fiVK$o2n" resolve="IGenAppUiModule" />
    </node>
    <node concept="3clFb_" id="7paPka7OZ2C" role="jymVt">
      <property role="TrG5h" value="userLoggedIn" />
      <node concept="37vLTG" id="7paPka7OZ2D" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="7paPka7OZ2E" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="7paPka7OZ2F" role="3clF46">
        <property role="TrG5h" value="srv" />
        <node concept="3uibUv" id="7paPka7OZ2G" role="1tU5fm">
          <ref role="3uigEE" to="28jr:67D5vCCQkbw" resolve="IOFXUserServices" />
        </node>
      </node>
      <node concept="3cqZAl" id="7paPka7OZ2H" role="3clF45" />
      <node concept="3Tm1VV" id="7paPka7OZ2I" role="1B3o_S" />
      <node concept="3clFbS" id="7paPka7OZ2K" role="3clF47">
        <node concept="3SKdUt" id="6DdGzN6e3YI" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXHao" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXHap" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaq" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHar" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHas" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHat" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHau" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHav" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaw" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHax" role="1PaTwD">
              <property role="3oM_SC" value="app" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHay" role="1PaTwD">
              <property role="3oM_SC" value="environment," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaz" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHa$" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHa_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaA" role="1PaTwD">
              <property role="3oM_SC" value="situation" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaC" role="1PaTwD">
              <property role="3oM_SC" value="batch" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXHaD" role="1PaTwD">
              <property role="3oM_SC" value="jobs." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7paPka7OZ2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7paPka81GJ4" role="jymVt" />
    <node concept="2YIFZL" id="7paPka83eeP" role="jymVt">
      <property role="TrG5h" value="runWithJavaFxFromConsole" />
      <node concept="3clFbS" id="7paPka81RbE" role="3clF47">
        <node concept="3clFbF" id="plABn3cBQN" role="3cqZAp">
          <node concept="2YIFZM" id="plABn3cCR9" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="plABn3cD4m" role="37wK5m">
              <property role="Xl_RC" value="glass.accessible.force" />
            </node>
            <node concept="Xl_RD" id="plABn3cDfH" role="37wK5m">
              <property role="Xl_RC" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I5RNLIJ0lg" role="3cqZAp" />
        <node concept="3cpWs8" id="IAiV2OeFl_" role="3cqZAp">
          <node concept="3cpWsn" id="IAiV2OeFlA" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="IAiV2OeFlB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="Y3fiVKyf9b" role="33vP2m">
              <node concept="37vLTw" id="7XYW0v5hxPL" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYW0v5heSI" resolve="origAppClass" />
              </node>
              <node concept="liA8E" id="Y3fiVKygiH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y3fiVKymBU" role="3cqZAp">
          <node concept="3cpWsn" id="Y3fiVKymBV" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="Y3fiVKymBW" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58A6oQGQ603" role="3cqZAp">
          <node concept="3cpWsn" id="58A6oQGQ606" role="3cpWs9">
            <property role="TrG5h" value="xmlConfig" />
            <node concept="17QB3L" id="58A6oQGQ601" role="1tU5fm" />
            <node concept="10Nm6u" id="4SIZQU4xNK2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4SIZQU4xl6w" role="3cqZAp" />
        <node concept="3clFbJ" id="58A6oQGQ83z" role="3cqZAp">
          <node concept="3clFbS" id="58A6oQGQ83_" role="3clFbx">
            <node concept="3clFbF" id="58A6oQGQaqD" role="3cqZAp">
              <node concept="37vLTI" id="58A6oQGQato" role="3clFbG">
                <node concept="AH0OO" id="58A6oQGQaTj" role="37vLTx">
                  <node concept="3cmrfG" id="58A6oQGQaUA" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="58A6oQGQaDV" role="AHHXb">
                    <ref role="3cqZAo" node="Y3fiVKxIIe" resolve="args" />
                  </node>
                </node>
                <node concept="37vLTw" id="58A6oQGQaqB" role="37vLTJ">
                  <ref role="3cqZAo" node="58A6oQGQ606" resolve="xmlConfig" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7agSOE88UaA" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="58A6oQGQa8y" role="3clFbw">
            <node concept="2OqwBi" id="58A6oQGQ8zx" role="3uHU7B">
              <node concept="37vLTw" id="58A6oQGQ8gH" role="2Oq$k0">
                <ref role="3cqZAo" node="Y3fiVKxIIe" resolve="args" />
              </node>
              <node concept="1Rwk04" id="58A6oQGQ92m" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="58A6oQGQa96" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="4SIZQU4xD9M" role="9aQIa">
            <node concept="3clFbS" id="4SIZQU4xD9N" role="9aQI4">
              <node concept="3clFbF" id="4SIZQU4xDUa" role="3cqZAp">
                <node concept="37vLTI" id="4SIZQU4xEeS" role="3clFbG">
                  <node concept="2YIFZM" id="4SIZQU4xFz9" role="37vLTx">
                    <ref role="37wK5l" to="28jr:6jA0RBqN1E0" resolve="getXmlConfigFromManifest" />
                    <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                    <node concept="37vLTw" id="7XYW0v5hDds" role="37wK5m">
                      <ref role="3cqZAo" node="7XYW0v5heSI" resolve="origAppClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4SIZQU4xDU9" role="37vLTJ">
                    <ref role="3cqZAo" node="58A6oQGQ606" resolve="xmlConfig" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4SIZQU4xFW7" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58A6oQGQ7Qx" role="3cqZAp" />
        <node concept="3clFbJ" id="4SIZQU4xHKI" role="3cqZAp">
          <node concept="3clFbS" id="4SIZQU4xHKK" role="3clFbx">
            <node concept="3clFbF" id="4SIZQU4xLCk" role="3cqZAp">
              <node concept="37vLTI" id="4SIZQU4xMnU" role="3clFbG">
                <node concept="37vLTw" id="4SIZQU4xLCi" role="37vLTJ">
                  <ref role="3cqZAo" node="58A6oQGQ606" resolve="xmlConfig" />
                </node>
                <node concept="37vLTw" id="7paPka83JDf" role="37vLTx">
                  <ref role="3cqZAo" node="7paPka81RNM" resolve="xmlFallBack" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4SIZQU4xKfp" role="3clFbw">
            <node concept="10Nm6u" id="4SIZQU4xLcB" role="3uHU7w" />
            <node concept="37vLTw" id="4SIZQU4xJas" role="3uHU7B">
              <ref role="3cqZAo" node="58A6oQGQ606" resolve="xmlConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SIZQU4xGo2" role="3cqZAp" />
        <node concept="3J1_TO" id="IAiV2OeFlQ" role="3cqZAp">
          <node concept="3clFbS" id="IAiV2OeFlR" role="1zxBo7">
            <node concept="3SKdUt" id="Y3fiVKZqqR" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXHaE" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXHaF" role="1PaTwD">
                  <property role="3oM_SC" value="init" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaG" role="1PaTwD">
                  <property role="3oM_SC" value="spring" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaH" role="1PaTwD">
                  <property role="3oM_SC" value="ioc" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaI" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaJ" role="1PaTwD">
                  <property role="3oM_SC" value=":" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaK" role="1PaTwD">
                  <property role="3oM_SC" value=")" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h5WDoUZN6h" role="3cqZAp">
              <node concept="2YIFZM" id="2h5WDoUZNRH" role="3clFbG">
                <ref role="37wK5l" to="28jr:2h5WDoUYWm9" resolve="initRichClientSetup" />
                <ref role="1Pybhc" to="28jr:2UFgF_pdJvB" resolve="Log4JProperties" />
              </node>
            </node>
            <node concept="3cpWs8" id="16HdUMOWEHz" role="3cqZAp">
              <node concept="3cpWsn" id="16HdUMOWEH$" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="40MBoaeeIro" role="1tU5fm">
                  <ref role="3uigEE" to="a820:~ApplicationContext" resolve="ApplicationContext" />
                </node>
                <node concept="2ShNRf" id="7pUKkkb2hr$" role="33vP2m">
                  <node concept="1pGfFk" id="7pUKkkb2j3j" role="2ShVmc">
                    <ref role="37wK5l" to="qqeh:~ClassPathXmlApplicationContext.&lt;init&gt;(java.lang.String)" resolve="ClassPathXmlApplicationContext" />
                    <node concept="37vLTw" id="58A6oQGQ7sA" role="37wK5m">
                      <ref role="3cqZAo" node="58A6oQGQ606" resolve="xmlConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Osm8eLsj21" role="3cqZAp">
              <node concept="3cpWsn" id="Osm8eLsj22" role="3cpWs9">
                <property role="TrG5h" value="uiModelInstance" />
                <node concept="3uibUv" id="Osm8eLsj23" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:Y3fiVK$o2n" resolve="IGenAppUiModule" />
                </node>
                <node concept="1eOMI4" id="25FNPaQ0CqJ" role="33vP2m">
                  <node concept="10QFUN" id="25FNPaQ0CqG" role="1eOMHV">
                    <node concept="3uibUv" id="25FNPaQ0CqL" role="10QFUM">
                      <ref role="3uigEE" to="yg8v:Y3fiVK$o2n" resolve="IGenAppUiModule" />
                    </node>
                    <node concept="2OqwBi" id="25FNPaQ0CqM" role="10QFUP">
                      <node concept="2OqwBi" id="25FNPaQ0CqN" role="2Oq$k0">
                        <node concept="37vLTw" id="25FNPaQ0CqO" role="2Oq$k0">
                          <ref role="3cqZAo" node="16HdUMOWEH$" resolve="context" />
                        </node>
                        <node concept="liA8E" id="25FNPaQ0CqP" role="2OqNvi">
                          <ref role="37wK5l" to="a820:~ApplicationContext.getAutowireCapableBeanFactory()" resolve="getAutowireCapableBeanFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="25FNPaQ0CqQ" role="2OqNvi">
                        <ref role="37wK5l" to="oawo:~AutowireCapableBeanFactory.createBean(java.lang.Class)" resolve="createBean" />
                        <node concept="37vLTw" id="25FNPaQ0CqR" role="37wK5m">
                          <ref role="3cqZAo" node="7XYW0v5heSI" resolve="origAppClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Osm8eLskkg" role="3cqZAp">
              <node concept="2OqwBi" id="Osm8eLg8kn" role="3clFbG">
                <node concept="liA8E" id="Osm8eLg96S" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:Osm8eLfql$" resolve="setSessionInfo" />
                  <node concept="3cpWs3" id="Osm8eLg9L4" role="37wK5m">
                    <node concept="2OqwBi" id="Osm8eLg9L5" role="3uHU7w">
                      <node concept="37vLTw" id="Osm8eLg9L6" role="2Oq$k0">
                        <ref role="3cqZAo" node="Osm8eLsj22" resolve="uiModelInstance" />
                      </node>
                      <node concept="liA8E" id="Osm8eLg9L7" role="2OqNvi">
                        <ref role="37wK5l" to="yg8v:3sx4Hz319k9" resolve="getApplicationVersion" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="Osm8eLg9L8" role="3uHU7B">
                      <node concept="2OqwBi" id="Osm8eLg9L9" role="3uHU7B">
                        <node concept="37vLTw" id="Osm8eLg9La" role="2Oq$k0">
                          <ref role="3cqZAo" node="Osm8eLsj22" resolve="uiModelInstance" />
                        </node>
                        <node concept="liA8E" id="Osm8eLg9Lb" role="2OqNvi">
                          <ref role="37wK5l" to="yg8v:6CVJxS8gcow" resolve="getShortAppName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Osm8eLg9Lc" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Osm8eLg2tw" role="2Oq$k0">
                  <node concept="37vLTw" id="Osm8eLg2tx" role="2Oq$k0">
                    <ref role="3cqZAo" node="16HdUMOWEH$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="Osm8eLg2ty" role="2OqNvi">
                    <ref role="37wK5l" to="te48:~BeanFactory.getBean(java.lang.Class)" resolve="getBean" />
                    <node concept="3VsKOn" id="Osm8eLg2tz" role="37wK5m">
                      <ref role="3VsUkX" to="w7gk:1YSLAaBz9tw" resolve="IM3DatabaseDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Osm8eLsRBm" role="3cqZAp" />
            <node concept="3clFbF" id="4zX5jmVN1yT" role="3cqZAp">
              <node concept="2YIFZM" id="4zX5jmVN2hb" role="3clFbG">
                <ref role="37wK5l" to="28jr:4zX5jmVMHFB" resolve="endRichClientSetup" />
                <ref role="1Pybhc" to="28jr:2UFgF_pdJvB" resolve="Log4JProperties" />
                <node concept="3clFbT" id="6I2imnZsYTv" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbH" id="4zX5jmVN2xi" role="3cqZAp" />
            <node concept="3cpWs8" id="Y3fiVL6fTB" role="3cqZAp">
              <node concept="3cpWsn" id="Y3fiVL6fTC" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="Y3fiVL6fTD" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
                </node>
                <node concept="2OqwBi" id="16HdUMOWN95" role="33vP2m">
                  <node concept="37vLTw" id="16HdUMOWMZ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="16HdUMOWEH$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="16HdUMOWPSm" role="2OqNvi">
                    <ref role="37wK5l" to="te48:~BeanFactory.getBean(java.lang.Class)" resolve="getBean" />
                    <node concept="3VsKOn" id="16HdUMOWRDM" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Y3fiVL6cZk" role="3cqZAp" />
            <node concept="3clFbJ" id="5lcASuuK892" role="3cqZAp">
              <node concept="3clFbS" id="5lcASuuK895" role="3clFbx">
                <node concept="YS8fn" id="3sx4Hz30dKL" role="3cqZAp">
                  <node concept="2ShNRf" id="3sx4Hz30dNd" role="YScLw">
                    <node concept="1pGfFk" id="3sx4Hz30e6v" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                      <node concept="Xl_RD" id="3sx4Hz30eaR" role="37wK5m">
                        <property role="Xl_RC" value="AppUiModule: config error - factory or userenvironment is null!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5lcASuuK9qo" role="3clFbw">
                <node concept="37vLTw" id="5lcASuuK8ao" role="3uHU7B">
                  <ref role="3cqZAo" node="Y3fiVL6fTC" resolve="factory" />
                </node>
                <node concept="10Nm6u" id="5lcASuuK9qA" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="7agSOE88URz" role="3cqZAp" />
            <node concept="3SKdUt" id="Y3fiVL8FgT" role="3cqZAp">
              <node concept="1PaTwC" id="5HvIBdJXHaL" role="1aUNEU">
                <node concept="3oM_SD" id="5HvIBdJXHaM" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaN" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaO" role="1PaTwD">
                  <property role="3oM_SC" value="bit" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaP" role="1PaTwD">
                  <property role="3oM_SC" value="complicated" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaQ" role="1PaTwD">
                  <property role="3oM_SC" value="due" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaR" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaS" role="1PaTwD">
                  <property role="3oM_SC" value="JavaFx" />
                </node>
                <node concept="3oM_SD" id="5HvIBdJXHaT" role="1PaTwD">
                  <property role="3oM_SC" value="startump" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2fQ_e520Wms" role="3cqZAp">
              <node concept="3clFbS" id="2fQ_e520Wmv" role="3clFbx">
                <node concept="YS8fn" id="3sx4Hz2ZRTC" role="3cqZAp">
                  <node concept="2ShNRf" id="3sx4Hz2ZRXz" role="YScLw">
                    <node concept="1pGfFk" id="3sx4Hz2ZXXL" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                      <node concept="Xl_RD" id="3sx4Hz2ZY22" role="37wK5m">
                        <property role="Xl_RC" value="AppUiModule: config error - classLoader is null! " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2fQ_e520Xy8" role="3clFbw">
                <node concept="10Nm6u" id="2fQ_e520X$s" role="3uHU7w" />
                <node concept="37vLTw" id="2fQ_e520XwY" role="3uHU7B">
                  <ref role="3cqZAo" node="IAiV2OeFlA" resolve="cl" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sx4Hz304Mq" role="3cqZAp" />
            <node concept="3clFbH" id="7XYW0v5hVfi" role="3cqZAp" />
            <node concept="3cpWs8" id="7XYW0v5i4Me" role="3cqZAp">
              <node concept="3cpWsn" id="7XYW0v5i4Mf" role="3cpWs9">
                <property role="TrG5h" value="fx8ApplicationClass" />
                <node concept="3uibUv" id="7XYW0v5i4Mg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="IAiV2OeFlH" role="33vP2m">
                  <node concept="37vLTw" id="fdGRoMYQtc" role="2Oq$k0">
                    <ref role="3cqZAo" node="IAiV2OeFlA" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="IAiV2OeFlN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                    <node concept="Xl_RD" id="Y3fiVL8Sos" role="37wK5m">
                      <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8Application" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y3fiVKyn5s" role="3cqZAp">
              <node concept="37vLTI" id="Y3fiVKyndA" role="3clFbG">
                <node concept="2OqwBi" id="Y3fiVKyn$I" role="37vLTx">
                  <node concept="37vLTw" id="Y3fiVKynkd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XYW0v5i4Mf" resolve="fx8ApplicationClass" />
                  </node>
                  <node concept="liA8E" id="Y3fiVKyoqN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="Y3fiVKyoF0" role="37wK5m">
                      <property role="Xl_RC" value="run" />
                    </node>
                    <node concept="3VsKOn" id="Y3fiVL58JK" role="37wK5m">
                      <ref role="3VsUkX" to="yg8v:Y3fiVK$o2n" resolve="IGenAppUiModule" />
                    </node>
                    <node concept="3VsKOn" id="Y3fiVL69QQ" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
                    </node>
                    <node concept="3VsKOn" id="7aUgYCzszVg" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Y3fiVKyn5q" role="37vLTJ">
                  <ref role="3cqZAo" node="Y3fiVKymBV" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AyJSLdZ0ci" role="3cqZAp" />
            <node concept="3cpWs8" id="6DdGzN5izhE" role="3cqZAp">
              <node concept="3cpWsn" id="6DdGzN5izhF" role="3cpWs9">
                <property role="TrG5h" value="env" />
                <node concept="3uibUv" id="6DdGzN5izhG" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                </node>
                <node concept="2ShNRf" id="6DdGzN5izCf" role="33vP2m">
                  <node concept="1pGfFk" id="6DdGzN5izr6" role="2ShVmc">
                    <ref role="37wK5l" to="28jr:3tZ99yEJcyP" resolve="UserEnvironmentInformation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$2_qbsZXQa" role="3cqZAp" />
            <node concept="3clFbF" id="Y3fiVKypNy" role="3cqZAp">
              <node concept="2OqwBi" id="Y3fiVKypU0" role="3clFbG">
                <node concept="37vLTw" id="Y3fiVKypNw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y3fiVKymBV" resolve="m" />
                </node>
                <node concept="liA8E" id="Y3fiVKyq_Y" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="10Nm6u" id="Y3fiVKyr93" role="37wK5m" />
                  <node concept="37vLTw" id="Osm8eLsmzM" role="37wK5m">
                    <ref role="3cqZAo" node="Osm8eLsj22" resolve="uiModelInstance" />
                  </node>
                  <node concept="37vLTw" id="Y3fiVL6leF" role="37wK5m">
                    <ref role="3cqZAo" node="Y3fiVL6fTC" resolve="factory" />
                  </node>
                  <node concept="37vLTw" id="6DdGzN5i_BW" role="37wK5m">
                    <ref role="3cqZAo" node="6DdGzN5izhF" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="IAiV2Of0WE" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="IAiV2OeFlS" role="1zxBo5">
            <node concept="XOnhg" id="IAiV2OeFlT" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="cnfe" />
              <node concept="nSUau" id="d3C54X1$yMP" role="1tU5fm">
                <node concept="3uibUv" id="IAiV2OeFlW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="IAiV2OeFlV" role="1zc67A">
              <node concept="3clFbF" id="2fQ_e521bxX" role="3cqZAp">
                <node concept="2OqwBi" id="2fQ_e521bzZ" role="3clFbG">
                  <node concept="37vLTw" id="2fQ_e521bxV" role="2Oq$k0">
                    <ref role="3cqZAo" node="IAiV2OeFlT" resolve="cnfe" />
                  </node>
                  <node concept="liA8E" id="2fQ_e521cKV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Y3fiVKyXgE" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVKyXQE" role="YScLw">
                  <node concept="1pGfFk" id="Y3fiVKyYyc" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Y3fiVKyYZI" role="37wK5m">
                      <ref role="3cqZAo" node="IAiV2OeFlT" resolve="cnfe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2fQ_e521dAv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="Y3fiVKyrrp" role="1zxBo5">
            <node concept="XOnhg" id="Y3fiVKyrrr" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="dyyYnf8X2JL" role="1tU5fm">
                <node concept="3uibUv" id="Y3fiVKyrrs" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Y3fiVKyrrq" role="1zc67A">
              <node concept="3clFbF" id="2fQ_e521foi" role="3cqZAp">
                <node concept="2OqwBi" id="2fQ_e521fq7" role="3clFbG">
                  <node concept="37vLTw" id="2fQ_e521fog" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3fiVKyrrr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fQ_e521gFN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Y3fiVKyZD$" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVKyZD_" role="YScLw">
                  <node concept="1pGfFk" id="Y3fiVKyZDA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Y3fiVKz1zS" role="37wK5m">
                      <ref role="3cqZAo" node="Y3fiVKyrrr" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2fQ_e521hxn" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="Y3fiVKyrrt" role="1zxBo5">
            <node concept="XOnhg" id="Y3fiVKyrrv" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="dyyYnf8X2JT" role="1tU5fm">
                <node concept="3uibUv" id="Y3fiVKyrrw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Y3fiVKyrru" role="1zc67A">
              <node concept="3clFbF" id="2fQ_e521jay" role="3cqZAp">
                <node concept="2OqwBi" id="2fQ_e521jcn" role="3clFbG">
                  <node concept="37vLTw" id="2fQ_e521jaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3fiVKyrrv" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fQ_e521ko5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Y3fiVKz0jA" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVKz0jB" role="YScLw">
                  <node concept="1pGfFk" id="Y3fiVKz0jC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Y3fiVKz0VJ" role="37wK5m">
                      <ref role="3cqZAo" node="Y3fiVKyrrv" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2fQ_e521lcN" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="4RCyjo5CDSJ" role="1zxBo5">
            <node concept="XOnhg" id="4RCyjo5CDSK" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="5LP$k8yCBCA" role="1tU5fm">
                <node concept="3uibUv" id="4RCyjo5CEjI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4RCyjo5CDSM" role="1zc67A">
              <node concept="3clFbF" id="4RCyjo5CEz2" role="3cqZAp">
                <node concept="2OqwBi" id="4RCyjo5CEzN" role="3clFbG">
                  <node concept="37vLTw" id="4RCyjo5CEz1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RCyjo5CDSK" resolve="t" />
                  </node>
                  <node concept="liA8E" id="4RCyjo5CENA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4RCyjo5CFfk" role="3cqZAp">
                <node concept="2ShNRf" id="4RCyjo5CFgx" role="YScLw">
                  <node concept="1pGfFk" id="4RCyjo5CFOZ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4RCyjo5CFQ0" role="37wK5m">
                      <ref role="3cqZAo" node="4RCyjo5CDSK" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XYW0v5heSI" role="3clF46">
        <property role="TrG5h" value="origAppClass" />
        <node concept="3uibUv" id="7XYW0v5hjje" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="7paPka81RNM" role="3clF46">
        <property role="TrG5h" value="xmlFallBack" />
        <node concept="17QB3L" id="7paPka81SpW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y3fiVKxIIe" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="Y3fiVKxIIf" role="1tU5fm">
          <node concept="17QB3L" id="Y3fiVKxIIg" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7paPka81RbC" role="3clF45" />
      <node concept="3Tm1VV" id="7paPka81RbD" role="1B3o_S" />
    </node>
  </node>
</model>

