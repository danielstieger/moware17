<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a377db00-6741-484a-adc7-c96d5f368731(org.modellwerkstatt.dataux.runtime.dsl)">
  <persistence version="9" />
  <languages>
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="5wm0" ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="312cEu" id="66LV1d6_xUL">
    <property role="TrG5h" value="Table" />
    <node concept="312cEg" id="3cyP3XzBXUT" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="3cyP3XzBXUU" role="1B3o_S" />
      <node concept="3uibUv" id="3cyP3XzBYV6" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:54U5LVfQjlS" resolve="TableComponent" />
      </node>
    </node>
    <node concept="312cEg" id="3cyP3XzLSuA" role="jymVt">
      <property role="TrG5h" value="translationProvider" />
      <node concept="3Tm6S6" id="3cyP3XzLSuB" role="1B3o_S" />
      <node concept="3uibUv" id="3cyP3XzLSuC" role="1tU5fm">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
    </node>
    <node concept="312cEg" id="3cyP3XzRul1" role="jymVt">
      <property role="TrG5h" value="pagePaneSelCrtl" />
      <node concept="3Tm6S6" id="3cyP3XzRul2" role="1B3o_S" />
      <node concept="3uibUv" id="3cyP3XzRul3" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="3cyP3XzLSuD" role="jymVt">
      <property role="TrG5h" value="langIndex" />
      <node concept="3Tm6S6" id="3cyP3XzLSuE" role="1B3o_S" />
      <node concept="10Oyi0" id="3cyP3XzLVZa" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3cyP3XzC24H" role="jymVt" />
    <node concept="3clFbW" id="66LV1d6_xXo" role="jymVt">
      <node concept="37vLTG" id="3cyP3XzLQsU" role="3clF46">
        <property role="TrG5h" value="translationProvider" />
        <node concept="3uibUv" id="3cyP3XzLRlP" role="1tU5fm">
          <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3cyP3XzLR_m" role="3clF46">
        <property role="TrG5h" value="selCrtl" />
        <node concept="3uibUv" id="3cyP3XzR_iV" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="3cyP3XzC0sg" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3cyP3XzC1eF" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:54U5LVfQjlS" resolve="TableComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="66LV1d6_xXq" role="3clF45" />
      <node concept="3Tm1VV" id="66LV1d6_xXr" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6_xXs" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzM2co" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzM65H" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzM7ch" role="37vLTx">
              <ref role="3cqZAo" node="3cyP3XzLR_m" resolve="selCrtl" />
            </node>
            <node concept="2OqwBi" id="3cyP3XzM2mK" role="37vLTJ">
              <node concept="Xjq3P" id="3cyP3XzM2cm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3cyP3XzM3wB" role="2OqNvi">
                <ref role="2Oxat5" node="3cyP3XzRul1" resolve="pagePaneSelCrtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzC3gJ" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzC5O3" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzC6RX" role="37vLTx">
              <ref role="3cqZAo" node="3cyP3XzC0sg" resolve="component" />
            </node>
            <node concept="2OqwBi" id="3cyP3XzC3nw" role="37vLTJ">
              <node concept="Xjq3P" id="3cyP3XzC3gI" role="2Oq$k0" />
              <node concept="2OwXpG" id="3cyP3XzC4Fw" role="2OqNvi">
                <ref role="2Oxat5" node="3cyP3XzBXUT" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDHcXZBEb9" role="3cqZAp" />
        <node concept="3clFbF" id="3cyP3XzREsP" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzREsQ" role="3clFbG">
            <node concept="2OqwBi" id="3cyP3XzRHsy" role="37vLTx">
              <node concept="37vLTw" id="3cyP3XzREsR" role="2Oq$k0">
                <ref role="3cqZAo" node="3cyP3XzLR_m" resolve="selCrtl" />
              </node>
              <node concept="liA8E" id="3cyP3XzRIyD" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:6XWBEIFEf$c" resolve="getLangIndexRequested" />
              </node>
            </node>
            <node concept="2OqwBi" id="3cyP3XzREsS" role="37vLTJ">
              <node concept="Xjq3P" id="3cyP3XzREsT" role="2Oq$k0" />
              <node concept="2OwXpG" id="3cyP3XzREsU" role="2OqNvi">
                <ref role="2Oxat5" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzM9gJ" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzMbAv" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzMc_N" role="37vLTx">
              <ref role="3cqZAo" node="3cyP3XzLQsU" resolve="translationProvider" />
            </node>
            <node concept="2OqwBi" id="3cyP3XzM9x7" role="37vLTJ">
              <node concept="Xjq3P" id="3cyP3XzM9gH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3cyP3XzMazi" role="2OqNvi">
                <ref role="2Oxat5" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66LV1d6_xYv" role="jymVt" />
    <node concept="3clFb_" id="66LV1d6_xZW" role="jymVt">
      <property role="TrG5h" value="bindTo" />
      <node concept="37vLTG" id="66LV1d6UjIV" role="3clF46">
        <property role="TrG5h" value="bound" />
        <node concept="3uibUv" id="66LV1d6Uppp" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs7zNX" resolve="Binding" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6_SWD" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6NFFD" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d6_xZZ" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6_y00" role="3clF47">
        <node concept="3cpWs8" id="3cyP3XzUZ09" role="3cqZAp">
          <node concept="3cpWsn" id="3cyP3XzUZ0a" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="3cyP3XzUZ0b" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
            </node>
            <node concept="2OqwBi" id="3cyP3XzRNc1" role="33vP2m">
              <node concept="37vLTw" id="3cyP3XzRLTr" role="2Oq$k0">
                <ref role="3cqZAo" node="3cyP3XzRul1" resolve="pagePaneSelCrtl" />
              </node>
              <node concept="liA8E" id="3cyP3XzRPeN" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerSelControlled" />
                <node concept="2OqwBi" id="3cyP3XzRRX5" role="37wK5m">
                  <node concept="37vLTw" id="3cyP3XzRR84" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
                  </node>
                  <node concept="liA8E" id="3cyP3XzSUXY" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:3cyP3XzS8mw" resolve="getContentClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="3cyP3XzRWd2" role="37wK5m">
                  <ref role="3cqZAo" node="66LV1d6UjIV" resolve="bindTo" />
                </node>
                <node concept="37vLTw" id="3cyP3XzS0t0" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzVf2_" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzVglZ" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzVf2z" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzVjjx" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzTtmS" resolve="setSelectionController" />
              <node concept="37vLTw" id="3cyP3XzVlb4" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzUZ0a" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6_SYd" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6_SYc" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27fLCgsShU7" role="jymVt">
      <property role="TrG5h" value="bindTo" />
      <node concept="37vLTG" id="5SSJEYs9Ryg" role="3clF46">
        <property role="TrG5h" value="boundToClass" />
        <node concept="3uibUv" id="5SSJEYs9RzS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="5SSJEYs9R_$" role="3clF46">
        <property role="TrG5h" value="propertyOfClass" />
        <node concept="17QB3L" id="5SSJEYs9R_Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="27fLCgsShUa" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="27fLCgsShUb" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="27fLCgsShUc" role="1B3o_S" />
      <node concept="3clFbS" id="27fLCgsShUd" role="3clF47">
        <node concept="3cpWs8" id="27fLCgsShUe" role="3cqZAp">
          <node concept="3cpWsn" id="27fLCgsShUf" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="27fLCgsShUg" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
            </node>
            <node concept="2OqwBi" id="27fLCgsShUh" role="33vP2m">
              <node concept="37vLTw" id="27fLCgsShUi" role="2Oq$k0">
                <ref role="3cqZAo" node="3cyP3XzRul1" resolve="pagePaneSelCrtl" />
              </node>
              <node concept="liA8E" id="27fLCgsShUj" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerSelControlled" />
                <node concept="2OqwBi" id="27fLCgsShUk" role="37wK5m">
                  <node concept="37vLTw" id="27fLCgsShUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
                  </node>
                  <node concept="liA8E" id="27fLCgsShUm" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:3cyP3XzS8mw" resolve="getContentClass" />
                  </node>
                </node>
                <node concept="2ShNRf" id="27fLCgsSXtZ" role="37wK5m">
                  <node concept="1pGfFk" id="27fLCgsT1XC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="1e0c:5SSJEYs9Pfe" resolve="BindingImpl" />
                    <node concept="37vLTw" id="27fLCgsT4$0" role="37wK5m">
                      <ref role="3cqZAo" node="5SSJEYs9Ryg" resolve="boundToClass" />
                    </node>
                    <node concept="37vLTw" id="27fLCgsT6Mr" role="37wK5m">
                      <ref role="3cqZAo" node="5SSJEYs9R_$" resolve="propertyOfClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="27fLCgsShUo" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27fLCgsShUp" role="3cqZAp">
          <node concept="2OqwBi" id="27fLCgsShUq" role="3clFbG">
            <node concept="37vLTw" id="27fLCgsShUr" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="27fLCgsShUs" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzTtmS" resolve="setLocalSelectionController" />
              <node concept="37vLTw" id="27fLCgsShUt" role="37wK5m">
                <ref role="3cqZAo" node="27fLCgsShUf" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27fLCgsShUu" role="3cqZAp">
          <node concept="Xjq3P" id="27fLCgsShUv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66LV1d6UfcU" role="jymVt">
      <property role="TrG5h" value="selectFirst" />
      <node concept="3uibUv" id="66LV1d6UfcV" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6UfcW" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d6UfcX" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6UfcY" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzCAnN" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzCDP0" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzL5$U" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzDQ_d" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzCYDH" resolve="setSelectFirst" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzDSYw" role="3cqZAp">
          <node concept="Xjq3P" id="3cyP3XzDSYu" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66LV1d6Mota" role="jymVt">
      <property role="TrG5h" value="titleText" />
      <node concept="37vLTG" id="66LV1d6Mpl0" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="66LV1d6MpuW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="66LV1d6Motc" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6Motd" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzE5ni" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzE8J1" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzL81Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzKCu3" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzJxXf" resolve="setTitleText" />
              <node concept="37vLTw" id="3cyP3XzKDNX" role="37wK5m">
                <ref role="3cqZAo" node="66LV1d6Mpl0" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6Mote" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6Motf" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6Ojtj" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6Ojtk" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66LV1d6A7_y" role="jymVt">
      <property role="TrG5h" value="tableSummaryLine" />
      <node concept="37vLTG" id="66LV1d6A7EZ" role="3clF46">
        <property role="TrG5h" value="tablesSummary" />
        <node concept="3uibUv" id="66LV1d6AdPB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="66LV1d6AdSi" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="16syzq" id="66LV1d6AdZb" role="11_B2D">
              <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
            </node>
          </node>
          <node concept="3uibUv" id="66LV1d6Ai5S" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d6A7_$" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6A7__" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzLnIf" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzLocP" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzLnId" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzLp_n" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:66LV1d6A7_y" resolve="setTableSummaryLine" />
              <node concept="37vLTw" id="3cyP3XzLr5O" role="37wK5m">
                <ref role="3cqZAo" node="66LV1d6A7EZ" resolve="tablesSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6A7_A" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6A7_B" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OlP0" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OlP1" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66LV1d6AaNs" role="jymVt">
      <property role="TrG5h" value="selectionSummaryLine" />
      <node concept="37vLTG" id="66LV1d6AaNt" role="3clF46">
        <property role="TrG5h" value="selectionSummary" />
        <node concept="3uibUv" id="66LV1d6Ai8d" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="66LV1d6Ai8e" role="11_B2D">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="16syzq" id="66LV1d6Ai8f" role="11_B2D">
              <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
            </node>
          </node>
          <node concept="3uibUv" id="66LV1d6Ai8g" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d6AaNz" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6AaN$" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzLgZD" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzLikY" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzLgZB" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzLjFh" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:66LV1d6AaNs" resolve="setSelectionSummaryLine" />
              <node concept="37vLTw" id="3cyP3XzLl0u" role="37wK5m">
                <ref role="3cqZAo" node="66LV1d6AaNt" resolve="selectionSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6AaN_" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6AaNA" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OocL" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OocM" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66LV1d6Mma4" role="jymVt">
      <property role="TrG5h" value="csvExporter" />
      <node concept="37vLTG" id="66LV1d6Mma5" role="3clF46">
        <property role="TrG5h" value="csvExport" />
        <node concept="3uibUv" id="66LV1d84go8" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:66LV1d7tzJa" resolve="CsvExporterFunction" />
          <node concept="16syzq" id="66LV1d896ci" role="11_B2D">
            <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d6Mmab" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6Mmac" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzL2e$" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzLbFj" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzLauk" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzLd1p" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:66LV1d6Mma4" resolve="setCsvExporter" />
              <node concept="37vLTw" id="3cyP3XzLep3" role="37wK5m">
                <ref role="3cqZAo" node="66LV1d6Mma5" resolve="csvExport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6Mmad" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6Mmae" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OqsF" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OqsG" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfWq$x" role="jymVt">
      <property role="TrG5h" value="addIntegerDelegate" />
      <node concept="3Tm1VV" id="54U5LVfWq$$" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfWq$_" role="3clF47">
        <node concept="3clFbF" id="6CbIwYikRIJ" role="3cqZAp">
          <node concept="2OqwBi" id="6CbIwYikRIK" role="3clFbG">
            <node concept="37vLTw" id="6CbIwYikRIL" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="6CbIwYikRIM" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfWq$x" resolve="addIntegerDelegate" />
              <node concept="37vLTw" id="6CbIwYikRIN" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="6CbIwYikRIO" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="6CbIwYikRIP" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfX1Sx" resolve="propName" />
              </node>
              <node concept="37vLTw" id="6CbIwYikRIQ" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfX5Ti" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="6CbIwYikRIR" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfXsYP" resolve="format" />
              </node>
              <node concept="37vLTw" id="6CbIwYikRIS" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfX9et" resolve="width" />
              </node>
              <node concept="3clFbC" id="6CbIwYikRIT" role="37wK5m">
                <node concept="Rm8GO" id="6CbIwYikRIU" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="6CbIwYikRIV" role="3uHU7B">
                  <ref role="3cqZAo" node="54U5LVfXc_S" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="6CbIwYikRIW" role="37wK5m">
                <node concept="Rm8GO" id="6CbIwYikRIX" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="6CbIwYikRIY" role="3uHU7B">
                  <ref role="3cqZAo" node="54U5LVfXc_S" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="6CbIwYikRIZ" role="37wK5m">
                <node concept="Rm8GO" id="6CbIwYikRJ0" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="6CbIwYikRJ1" role="3uHU7B">
                  <ref role="3cqZAo" node="54U5LVfXc_S" resolve="delegateOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6MBnG" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6MBnE" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfX1Sx" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfX4br" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfX5Ti" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfX82k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfXsYP" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfXvls" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfX9et" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfXbl_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfXc_S" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gLB1" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.TableDelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OsOQ" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OsOR" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6CbIwYijIGg" role="jymVt">
      <property role="TrG5h" value="addIntegerDelegate" />
      <node concept="3Tm1VV" id="6CbIwYijIGh" role="1B3o_S" />
      <node concept="3clFbS" id="6CbIwYijIGi" role="3clF47">
        <node concept="3clFbF" id="6CbIwYijZHd" role="3cqZAp">
          <node concept="1rXfSq" id="6CbIwYijZHb" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfWq$x" resolve="addIntegerDelegate" />
            <node concept="37vLTw" id="6CbIwYik7sd" role="37wK5m">
              <ref role="3cqZAo" node="6CbIwYijIGl" resolve="propName" />
            </node>
            <node concept="37vLTw" id="6CbIwYikb_Y" role="37wK5m">
              <ref role="3cqZAo" node="6CbIwYijIGn" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="6CbIwYikNuO" role="37wK5m" />
            <node concept="37vLTw" id="6CbIwYikjN4" role="37wK5m">
              <ref role="3cqZAo" node="6CbIwYijIGr" resolve="width" />
            </node>
            <node concept="37vLTw" id="6CbIwYikrkt" role="37wK5m">
              <ref role="3cqZAo" node="6CbIwYijIGt" resolve="delegateOption" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CbIwYijIGj" role="3cqZAp">
          <node concept="Xjq3P" id="6CbIwYijIGk" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6CbIwYijIGl" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="6CbIwYijIGm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6CbIwYijIGn" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="6CbIwYijIGo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6CbIwYijIGr" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6CbIwYijIGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6CbIwYijIGt" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="6CbIwYijIGu" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="6CbIwYijIGv" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="6CbIwYijIGw" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfY99K" role="jymVt">
      <property role="TrG5h" value="addBigDecimalDelegate" />
      <node concept="3Tm1VV" id="54U5LVfY99M" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfY99N" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzLM6Y" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzLNy5" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzLM6W" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzLOXw" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfY99K" resolve="addBigDecimalDelegate" />
              <node concept="37vLTw" id="3cyP3XzMAiC" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzMCkv" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzMGeJ" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY9af" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzMHCj" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY9ah" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzMKXf" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY9aj" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzMNSf" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY9al" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzMT8L" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzNf5P" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzMQN$" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gPRX" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzNi2V" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzNjDt" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzNi2X" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gPRX" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzNqo9" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzNrZD" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzNqob" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gPRX" resolve="delegateOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6MKo4" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6MKo2" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfY9af" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfY9ag" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfY9ah" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfY9ai" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfY9aj" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfY9ak" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfY9al" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfY9am" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7gPRX" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gPRY" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="P$JXv" id="66LV1d6MMta" role="lGtFl">
        <node concept="TZ5HA" id="66LV1d6MMtb" role="TZ5H$">
          <node concept="1dT_AC" id="66LV1d6MMtc" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="66LV1d6MMtd" role="3nqlJM">
          <property role="TUZQ4" value="-" />
          <node concept="zr_55" id="66LV1d6MMtf" role="zr_5Q">
            <ref role="zr_51" node="54U5LVfY9af" resolve="propName" />
          </node>
        </node>
        <node concept="TUZQ0" id="66LV1d6MMtg" role="3nqlJM">
          <property role="TUZQ4" value="-" />
          <node concept="zr_55" id="66LV1d6MMti" role="zr_5Q">
            <ref role="zr_51" node="54U5LVfY9ah" resolve="label" />
          </node>
        </node>
        <node concept="TUZQ0" id="66LV1d6MMtj" role="3nqlJM">
          <property role="TUZQ4" value="Explain also the NO0 feature we have here." />
          <node concept="zr_55" id="66LV1d6MMtl" role="zr_5Q">
            <ref role="zr_51" node="54U5LVfY9aj" resolve="format" />
          </node>
        </node>
        <node concept="TUZQ0" id="66LV1d6MMtm" role="3nqlJM">
          <property role="TUZQ4" value="-" />
          <node concept="zr_55" id="66LV1d6MMto" role="zr_5Q">
            <ref role="zr_51" node="54U5LVfY9al" resolve="width" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6Ov4e" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6Ov4f" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6tblYN" role="jymVt">
      <property role="TrG5h" value="addBigDecimalDelegate" />
      <node concept="3Tm1VV" id="3PYOM6tblYO" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6tblYP" role="3clF47">
        <node concept="3clFbF" id="3PYOM6tbw00" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6tbw01" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfY99K" resolve="addBigDecimalDelegate" />
            <node concept="37vLTw" id="3PYOM6tbw02" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6tblZb" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6tbw03" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6tblZd" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="3PYOM6tbw04" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6tbw05" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6tblZh" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6tbw06" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6tblZj" resolve="delegateOption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6tblZb" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6tblZc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6tblZd" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6tblZe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6tblZh" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6tblZi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6tblZj" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6tblZk" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6tblZw" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6tblZx" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7YWowTUVSe6" role="jymVt">
      <property role="TrG5h" value="addBigDecimalDelegate" />
      <node concept="3Tm1VV" id="7YWowTUVSe8" role="1B3o_S" />
      <node concept="3clFbS" id="7YWowTUVSe9" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzOdIX" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzOdIY" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzOdIZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzOdJ0" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:7YWowTUVSe6" resolve="addBigDecimalDelegate" />
              <node concept="37vLTw" id="3cyP3XzOdJ1" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOdJ2" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOdJ3" role="37wK5m">
                <ref role="3cqZAo" node="7YWowTUVSeB" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOdJ4" role="37wK5m">
                <ref role="3cqZAo" node="7YWowTUVSeD" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOdJ5" role="37wK5m">
                <ref role="3cqZAo" node="7YWowTUVSeF" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOdJ6" role="37wK5m">
                <ref role="3cqZAo" node="7YWowTUVSeH" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOdJ7" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOdJ8" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOdJ9" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gSTX" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOdJa" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOdJb" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOdJc" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gSTX" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOdJd" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOdJe" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOdJf" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gSTX" resolve="delegateOption" />
                </node>
              </node>
              <node concept="37vLTw" id="3cyP3XzOhzG" role="37wK5m">
                <ref role="3cqZAo" node="7YWowTUVUQ4" resolve="cellColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66LV1d6NbA0" role="3cqZAp" />
        <node concept="3clFbF" id="66LV1d6N9HL" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6N9HJ" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7YWowTUVSeB" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="7YWowTUVSeC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YWowTUVSeD" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="7YWowTUVSeE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YWowTUVSeF" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="7YWowTUVSeG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YWowTUVSeH" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7YWowTUVSeI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7gSTX" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gSTY" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="37vLTG" id="7YWowTUVUQ4" role="3clF46">
        <property role="TrG5h" value="cellColor" />
        <node concept="3uibUv" id="66LV1d6N6bj" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="66LV1d6NfqO" role="11_B2D">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
          <node concept="17QB3L" id="66LV1d6NnMq" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OxrR" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OxrS" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6taIPI" role="jymVt">
      <property role="TrG5h" value="addBigDecimalDelegate" />
      <node concept="3Tm1VV" id="3PYOM6taIPJ" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6taIPK" role="3clF47">
        <node concept="3clFbF" id="3PYOM6taUX3" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6taUX4" role="3clFbG">
            <ref role="37wK5l" node="7YWowTUVSe6" resolve="addBigDecimalDelegate" />
            <node concept="37vLTw" id="3PYOM6taUX5" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6taIQ8" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6taUX6" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6taIQa" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="3PYOM6taUX7" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6taUX8" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6taIQe" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6taUX9" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6taIQg" resolve="delegateOption" />
            </node>
            <node concept="37vLTw" id="3PYOM6tb82c" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6taIQi" resolve="cellColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6taIQ8" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6taIQ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6taIQa" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6taIQb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6taIQe" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6taIQf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6taIQg" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6taIQh" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6taIQi" role="3clF46">
        <property role="TrG5h" value="cellColor" />
        <node concept="3uibUv" id="3PYOM6taIQj" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="3PYOM6taIQk" role="11_B2D">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
          <node concept="17QB3L" id="3PYOM6taIQl" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6taIQm" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6taIQn" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfZQBb" role="jymVt">
      <property role="TrG5h" value="addStatusDelegate" />
      <node concept="3Tm1VV" id="54U5LVfZQBd" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfZQBe" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzOKjw" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzOKjx" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzOKjy" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzOKjz" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfZQBb" resolve="addStatusDelegate" />
              <node concept="37vLTw" id="3cyP3XzOKj$" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOKj_" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOKjA" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfZQBE" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOKjB" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfZQBG" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOKjC" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfZQBI" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOKjD" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfZQBK" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOKjE" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOKjF" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOKjG" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gUpl" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOKjH" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOKjI" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOKjJ" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gUpl" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOKjK" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOKjL" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOKjM" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gUpl" resolve="delegateOption" />
                </node>
              </node>
              <node concept="37vLTw" id="3cyP3XzORNe" role="37wK5m">
                <ref role="3cqZAo" node="6XWBEIFD31v" resolve="forStatus" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOXjA" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzP0Y5" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1dagPEL" resolve="STATUS_LONG_DESC" />
                  <ref role="1Px2BO" node="66LV1dagMxd" resolve="Table.SpecialOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOUCT" role="3uHU7B">
                  <ref role="3cqZAo" node="54U5LVg0cYq" resolve="useLongStatusLabelsInsteadOfShort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66LV1d6O7oT" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6O7oR" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6XWBEIFD31v" role="3clF46">
        <property role="TrG5h" value="forStatus" />
        <node concept="3uibUv" id="6XWBEIFEwXY" role="1tU5fm">
          <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXStatusElement" />
          <node concept="3qUE_q" id="6XWBEIFEwXZ" role="11_B2D">
            <node concept="3uibUv" id="6XWBEIFEwY0" role="3qUE_r">
              <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXStatusElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfZQBE" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfZQBF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfZQBG" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfZQBH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfZQBI" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfZQBJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfZQBK" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfZQBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7gUpl" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gUpm" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVg0cYq" role="3clF46">
        <property role="TrG5h" value="useLongStatusLabelsInsteadOfShort" />
        <node concept="3uibUv" id="66LV1dahc$z" role="1tU5fm">
          <ref role="3uigEE" node="66LV1dagMxd" resolve="Table.SpecialOption" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OzFn" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OzFo" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6ta2d0" role="jymVt">
      <property role="TrG5h" value="addStatusDelegate" />
      <node concept="3Tm1VV" id="3PYOM6ta2d1" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6ta2d2" role="3clF47">
        <node concept="3clFbF" id="3PYOM6tadjp" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6tadjq" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfZQBb" resolve="addStatusDelegate" />
            <node concept="37vLTw" id="3PYOM6talwl" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6ta2ds" resolve="forStatus" />
            </node>
            <node concept="37vLTw" id="3PYOM6tadjr" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6ta2dw" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6tadjs" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6ta2dy" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="3PYOM6tadjt" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6tadju" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6ta2dA" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6tadjv" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6ta2dC" resolve="delegateOption" />
            </node>
            <node concept="37vLTw" id="3PYOM6taFLY" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6ta2dE" resolve="useLongStatusLabelsInsteadOfShort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6ta2ds" role="3clF46">
        <property role="TrG5h" value="forStatus" />
        <node concept="3uibUv" id="3PYOM6ta2dt" role="1tU5fm">
          <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXStatusElement" />
          <node concept="3qUE_q" id="3PYOM6ta2du" role="11_B2D">
            <node concept="3uibUv" id="3PYOM6ta2dv" role="3qUE_r">
              <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXStatusElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6ta2dw" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6ta2dx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6ta2dy" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6ta2dz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6ta2dA" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6ta2dB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6ta2dC" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6ta2dD" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6ta2dE" role="3clF46">
        <property role="TrG5h" value="useLongStatusLabelsInsteadOfShort" />
        <node concept="3uibUv" id="3PYOM6ta2dF" role="1tU5fm">
          <ref role="3uigEE" node="66LV1dagMxd" resolve="Table.SpecialOption" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6ta2dG" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6ta2dH" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfYing" role="jymVt">
      <property role="TrG5h" value="addDateTimeDateOnlyDelegate" />
      <node concept="3Tm1VV" id="54U5LVfYini" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfYinj" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzOjhb" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzOjhc" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzOjhd" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzOjhe" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfYing" resolve="addDateTimeDateOnlyDelegate" />
              <node concept="37vLTw" id="3cyP3XzOjhf" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOjhg" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOjhh" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYinJ" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOjhi" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYinL" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOjhj" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYinN" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOjhk" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYinP" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOjhl" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOjhm" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOjhn" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gVRK" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOjho" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOjhp" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOjhq" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gVRK" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOjhr" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOjhs" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOjht" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gVRK" resolve="delegateOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66LV1d6OJ5f" role="3cqZAp" />
        <node concept="3clFbF" id="66LV1d6OGRp" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6OGRn" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfYinJ" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfYinK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYinL" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfYinM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYinN" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfYinO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYinP" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfYinQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7gVRK" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gVRL" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OCiK" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OCiL" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6t9Ix7" role="jymVt">
      <property role="TrG5h" value="addDateTimeDateOnlyDelegate" />
      <node concept="3Tm1VV" id="3PYOM6t9Ix8" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6t9Ix9" role="3clF47">
        <node concept="3clFbF" id="3PYOM6t9MMM" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6t9MMN" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfYing" resolve="addDateTimeDateOnlyDelegate" />
            <node concept="37vLTw" id="3PYOM6t9MMO" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9Ixw" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6t9MMP" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9Ixy" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="3PYOM6t9MMQ" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6t9MMR" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9IxA" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6t9MMS" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9IxC" resolve="delegateOption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6t9Ixw" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6t9Ixx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t9Ixy" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6t9Ixz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t9IxA" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6t9IxB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t9IxC" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6t9IxD" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6t9IxE" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6t9IxF" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfYszm" role="jymVt">
      <property role="TrG5h" value="addDateTimeDelegate" />
      <node concept="3Tm1VV" id="54U5LVfYszo" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfYszp" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzOmp8" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzOmp9" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzOmpa" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzOmpb" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfYszm" resolve="addDateTimeDelegate" />
              <node concept="37vLTw" id="3cyP3XzOmpc" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOmpd" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOmpe" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYszN" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOmpf" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYszP" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOmpg" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYszR" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOmph" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYszT" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOmpi" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOmpj" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOmpk" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gXla" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOmpl" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOmpm" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOmpn" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gXla" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOmpo" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOmpp" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOmpq" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gXla" resolve="delegateOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54U5LVg09P3" role="3cqZAp" />
        <node concept="3clFbF" id="66LV1d6ONpQ" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6ONpO" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfYszN" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfYszO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYszP" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfYszQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYszR" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfYszS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYszT" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfYszU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7gXla" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gXlb" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OPm6" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OPm7" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6t9pKZ" role="jymVt">
      <property role="TrG5h" value="addDateTimeDelegate" />
      <node concept="3Tm1VV" id="3PYOM6t9pL0" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6t9pL1" role="3clF47">
        <node concept="3clFbF" id="3PYOM6t9wm7" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6t9wm8" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfYszm" resolve="addDateTimeDelegate" />
            <node concept="37vLTw" id="3PYOM6t9wm9" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9pLo" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6t9wma" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9pLq" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="3PYOM6t9wmb" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6t9wmc" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9pLu" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6t9wmd" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t9pLw" resolve="delegateOption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6t9pLo" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6t9pLp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t9pLq" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6t9pLr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t9pLu" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6t9pLv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t9pLw" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6t9pLx" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6t9pLy" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6t9pLz" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfY_su" role="jymVt">
      <property role="TrG5h" value="addLocalDateDelegate" />
      <node concept="3Tm1VV" id="54U5LVfY_sw" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfY_sx" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzOq1f" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzOq1g" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzOq1h" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzOq1i" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfY_su" resolve="addLocalDateDelegate" />
              <node concept="37vLTw" id="3cyP3XzOq1j" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOq1k" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOq1l" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY_sV" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOq1m" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY_sX" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOq1n" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY_sZ" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOq1o" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfY_t1" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOq1p" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOq1q" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOq1r" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gYKP" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOq1s" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOq1t" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOq1u" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gYKP" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOq1v" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOq1w" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOq1x" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7gYKP" resolve="delegateOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cyP3XzOpBa" role="3cqZAp" />
        <node concept="3clFbF" id="66LV1d6OVk_" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6OVkz" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfY_sV" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfY_sW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfY_sX" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfY_sY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfY_sZ" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfY_t0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfY_t1" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfY_t2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7gYKP" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7gYKQ" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6OXdJ" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OXdK" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6t8Kt8" role="jymVt">
      <property role="TrG5h" value="addLocalDateDelegate" />
      <node concept="3Tm1VV" id="3PYOM6t8Kt9" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6t8Kta" role="3clF47">
        <node concept="3clFbF" id="3PYOM6t8VyL" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6t8VyM" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfY_su" resolve="addLocalDateDelegate" />
            <node concept="37vLTw" id="3PYOM6t8VyN" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8Ktx" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6t8VyO" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8Ktz" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="3PYOM6t97ky" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6t8VyP" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8KtB" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6t8VyQ" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8KtD" resolve="delegateOption" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6t8Ktx" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6t8Kty" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t8Ktz" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6t8Kt$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t8KtB" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6t8KtC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t8KtD" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6t8KtE" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6t8KtF" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6t8KtG" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfYP6v" role="jymVt">
      <property role="TrG5h" value="addDelegate" />
      <node concept="3Tm1VV" id="54U5LVfYP6x" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfYP6y" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzOviK" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzOviL" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzOviM" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzOviN" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:54U5LVfYP6v" resolve="addDelegate" />
              <node concept="37vLTw" id="3cyP3XzOviO" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOviP" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzLSuD" resolve="langIndex" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOviQ" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYP6W" resolve="propName" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOviR" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYP6Y" resolve="shortLabel" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOviS" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYP70" resolve="format" />
              </node>
              <node concept="37vLTw" id="3cyP3XzOviT" role="37wK5m">
                <ref role="3cqZAo" node="54U5LVfYP72" resolve="width" />
              </node>
              <node concept="3clFbC" id="3cyP3XzOviU" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOviV" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gDvx" resolve="EDITABLE" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOviW" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7h0dl" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOviX" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOviY" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gG4N" resolve="FOLDED" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOviZ" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7h0dl" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOvj0" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOvj1" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1d7gIJf" resolve="IMPORTANT" />
                  <ref role="1Px2BO" node="66LV1d7gwYr" resolve="DelegateOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzOvj2" role="3uHU7B">
                  <ref role="3cqZAo" node="66LV1d7h0dl" resolve="delegateOption" />
                </node>
              </node>
              <node concept="3clFbC" id="3cyP3XzOBJm" role="37wK5m">
                <node concept="Rm8GO" id="3cyP3XzOFfE" role="3uHU7w">
                  <ref role="Rm8GQ" node="66LV1dah46h" resolve="STRING_RIGHT_ALIGN" />
                  <ref role="1Px2BO" node="66LV1dagMxd" resolve="Table.SpecialOption" />
                </node>
                <node concept="37vLTw" id="3cyP3XzO_8s" role="3uHU7B">
                  <ref role="3cqZAo" node="PWBLyAmVFK" resolve="rightAlign" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzOIAM" role="3cqZAp">
          <node concept="Xjq3P" id="3cyP3XzOIAK" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="54U5LVfYP6W" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="54U5LVfYP6X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYP6Y" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="54U5LVfYP6Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYP70" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="54U5LVfYP71" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="54U5LVfYP72" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="54U5LVfYP73" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="66LV1d7h0dl" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="66LV1d7h0dm" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="TableDelegateOption" />
        </node>
      </node>
      <node concept="37vLTG" id="PWBLyAmVFK" role="3clF46">
        <property role="TrG5h" value="rightAlign" />
        <node concept="3uibUv" id="66LV1dah7pF" role="1tU5fm">
          <ref role="3uigEE" node="66LV1dagMxd" resolve="Table.SpecialOption" />
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d6Pgim" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6Pgin" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PYOM6t8h7C" role="jymVt">
      <property role="TrG5h" value="addDelegate" />
      <node concept="3Tm1VV" id="3PYOM6t8h7D" role="1B3o_S" />
      <node concept="3clFbS" id="3PYOM6t8h7E" role="3clF47">
        <node concept="3clFbF" id="3PYOM6t8rVZ" role="3cqZAp">
          <node concept="1rXfSq" id="3PYOM6t8rVY" role="3clFbG">
            <ref role="37wK5l" node="54U5LVfYP6v" resolve="addDelegate" />
            <node concept="37vLTw" id="3PYOM6t8vrB" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8h83" resolve="propName" />
            </node>
            <node concept="37vLTw" id="3PYOM6t8ysf" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8h85" resolve="shortLabel" />
            </node>
            <node concept="10Nm6u" id="4YDHcXZzy$U" role="37wK5m" />
            <node concept="37vLTw" id="3PYOM6t8AOl" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8h89" resolve="width" />
            </node>
            <node concept="37vLTw" id="3PYOM6t8FqE" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8h8b" resolve="delegateOption" />
            </node>
            <node concept="37vLTw" id="3PYOM6t8HMo" role="37wK5m">
              <ref role="3cqZAo" node="3PYOM6t8h8d" resolve="rightAlign" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6t8h83" role="3clF46">
        <property role="TrG5h" value="propName" />
        <node concept="17QB3L" id="3PYOM6t8h84" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t8h85" role="3clF46">
        <property role="TrG5h" value="shortLabel" />
        <node concept="17QB3L" id="3PYOM6t8h86" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t8h89" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="3PYOM6t8h8a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PYOM6t8h8b" role="3clF46">
        <property role="TrG5h" value="delegateOption" />
        <node concept="3uibUv" id="3PYOM6t8h8c" role="1tU5fm">
          <ref role="3uigEE" node="66LV1d7gwYr" resolve="Table.DelegateOption" />
        </node>
      </node>
      <node concept="37vLTG" id="3PYOM6t8h8d" role="3clF46">
        <property role="TrG5h" value="rightAlign" />
        <node concept="3uibUv" id="3PYOM6t8h8e" role="1tU5fm">
          <ref role="3uigEE" node="66LV1dagMxd" resolve="Table.SpecialOption" />
        </node>
      </node>
      <node concept="3uibUv" id="3PYOM6t8h8f" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="3PYOM6t8h8g" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="54U5LVfYIAJ" role="jymVt" />
    <node concept="3clFb_" id="3cyP3X$1tcW" role="jymVt">
      <property role="TrG5h" value="addMenu" />
      <node concept="37vLTG" id="3cyP3X$1wPs" role="3clF46">
        <property role="TrG5h" value="menu" />
        <node concept="3uibUv" id="3cyP3X$1xm1" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
        </node>
      </node>
      <node concept="3uibUv" id="3cyP3X$4SF2" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
      </node>
      <node concept="3Tm1VV" id="3cyP3X$1tcZ" role="1B3o_S" />
      <node concept="3clFbS" id="3cyP3X$1td0" role="3clF47">
        <node concept="3clFbF" id="3cyP3X$1J3X" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3X$1Lbi" role="3clFbG">
            <node concept="37vLTw" id="3cyP3X$1J3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzRul1" resolve="pagePaneSelCrtl" />
            </node>
            <node concept="liA8E" id="3cyP3X$1Pyl" role="2OqNvi">
              <ref role="37wK5l" to="1e0c:72_IH8prHf6" resolve="addActionAndInjectDependencies" />
              <node concept="37vLTw" id="3cyP3X$1R_Q" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3X$1wPs" resolve="menu" />
              </node>
              <node concept="3clFbT" id="nxkZWzknpF" role="37wK5m" />
              <node concept="2OqwBi" id="3cyP3X$3mZT" role="37wK5m">
                <node concept="37vLTw" id="3cyP3X$3k_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
                </node>
                <node concept="liA8E" id="3cyP3X$3pEt" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:3cyP3X$2E_$" resolve="getLocalSelectionController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3X$3tEe" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3X$3vz1" role="3clFbG">
            <node concept="37vLTw" id="3cyP3X$3tEc" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3X$4OoH" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3X$3Jtx" resolve="addMenuAndSetButtons" />
              <node concept="37vLTw" id="3cyP3X$4QqN" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3X$1wPs" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3X$4X3I" role="3cqZAp">
          <node concept="Xjq3P" id="3cyP3X$4X3G" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cyP3X$1q4P" role="jymVt" />
    <node concept="3clFb_" id="66LV1d6UPYl" role="jymVt">
      <property role="TrG5h" value="thatsItAndClear" />
      <node concept="3clFbS" id="66LV1d6UPYo" role="3clF47">
        <node concept="3clFbF" id="3cyP3XzYAmM" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzYBnB" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzYAmK" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzYDrw" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzZlzD" resolve="endOfInitialization" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzYlnN" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzYn5l" role="3clFbG">
            <node concept="10Nm6u" id="3cyP3XzYnFC" role="37vLTx" />
            <node concept="37vLTw" id="3cyP3XzYlnL" role="37vLTJ">
              <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzY7R1" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzY9Ju" role="3clFbG">
            <node concept="10Nm6u" id="3cyP3XzYaCi" role="37vLTx" />
            <node concept="37vLTw" id="3cyP3XzY7QZ" role="37vLTJ">
              <ref role="3cqZAo" node="3cyP3XzLSuA" resolve="translationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzYedF" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3XzYgPI" role="3clFbG">
            <node concept="10Nm6u" id="3cyP3XzYhJ_" role="37vLTx" />
            <node concept="37vLTw" id="3cyP3XzYedD" role="37vLTJ">
              <ref role="3cqZAo" node="3cyP3XzRul1" resolve="pagePaneSelCrtl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cyP3XzYwur" role="1B3o_S" />
      <node concept="3cqZAl" id="66LV1d6UOH8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="66LV1d6Aiad" role="jymVt" />
    <node concept="Qs71p" id="66LV1d7gwYr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DelegateOption" />
      <node concept="QsSxf" id="66LV1d7nQHL" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="66LV1d7gDvx" role="Qtgdg">
        <property role="TrG5h" value="EDITABLE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="66LV1d7gG4N" role="Qtgdg">
        <property role="TrG5h" value="FOLDED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="66LV1d7gIJf" role="Qtgdg">
        <property role="TrG5h" value="IMPORTANT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="3Tm1VV" id="66LV1d7gwYs" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="66LV1dagMxd" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SpecialOption" />
      <node concept="QsSxf" id="66LV1dagMxe" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="66LV1dagPEL" role="Qtgdg">
        <property role="TrG5h" value="STATUS_LONG_DESC" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="QsSxf" id="66LV1dah46h" role="Qtgdg">
        <property role="TrG5h" value="STRING_RIGHT_ALIGN" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
      </node>
      <node concept="3Tm1VV" id="66LV1dagMxi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="66LV1dagLpN" role="jymVt" />
    <node concept="2tJIrI" id="66LV1d6_xW$" role="jymVt" />
    <node concept="3Tm1VV" id="66LV1d6_xUM" role="1B3o_S" />
    <node concept="16euLQ" id="66LV1d6A80g" role="16eVyc">
      <property role="TrG5h" value="ContentType" />
    </node>
  </node>
  <node concept="312cEu" id="66LV1d9S_Hp">
    <property role="TrG5h" value="PagePane" />
    <node concept="312cEg" id="3cyP3Xz$0Ip" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tm6S6" id="3cyP3Xz$0Iq" role="1B3o_S" />
      <node concept="3uibUv" id="3cyP3Xz$0L_" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="3cyP3Xz$0Pj" role="jymVt">
      <property role="TrG5h" value="pagePaneSelCrtl" />
      <node concept="3Tm6S6" id="3cyP3Xz$0Pk" role="1B3o_S" />
      <node concept="3uibUv" id="3cyP3Xz$0Pl" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
      </node>
    </node>
    <node concept="2tJIrI" id="3cyP3Xz$0FY" role="jymVt" />
    <node concept="2tJIrI" id="3cyP3Xz$0FZ" role="jymVt" />
    <node concept="3clFbW" id="3cyP3XzzPvk" role="jymVt">
      <node concept="37vLTG" id="3cyP3XzzPxl" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3cyP3XzzPBI" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3cyP3XzzPE0" role="3clF46">
        <property role="TrG5h" value="pagePaneSelCrtl" />
        <node concept="3uibUv" id="3cyP3Xz$0v1" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="3cyP3XzzPvm" role="3clF45" />
      <node concept="3Tm1VV" id="3cyP3XzzPvn" role="1B3o_S" />
      <node concept="3clFbS" id="3cyP3XzzPvo" role="3clF47">
        <node concept="3clFbF" id="3cyP3Xz$0Zi" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3Xz$1td" role="3clFbG">
            <node concept="37vLTw" id="3cyP3Xz$1uT" role="37vLTx">
              <ref role="3cqZAo" node="3cyP3XzzPxl" resolve="factory" />
            </node>
            <node concept="2OqwBi" id="3cyP3Xz$13M" role="37vLTJ">
              <node concept="Xjq3P" id="3cyP3Xz$0Zh" role="2Oq$k0" />
              <node concept="2OwXpG" id="3cyP3Xz$17J" role="2OqNvi">
                <ref role="2Oxat5" node="3cyP3Xz$0Ip" resolve="uiFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3Xz$1yn" role="3cqZAp">
          <node concept="37vLTI" id="3cyP3Xz$2a_" role="3clFbG">
            <node concept="37vLTw" id="3cyP3Xz$2gn" role="37vLTx">
              <ref role="3cqZAo" node="3cyP3XzzPE0" resolve="pagePaneSelCrtl" />
            </node>
            <node concept="2OqwBi" id="3cyP3Xz$1_a" role="37vLTJ">
              <node concept="Xjq3P" id="3cyP3Xz$1yl" role="2Oq$k0" />
              <node concept="2OwXpG" id="3cyP3Xz$1BO" role="2OqNvi">
                <ref role="2Oxat5" node="3cyP3Xz$0Pj" resolve="pagePaneSelCrtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3cyP3XzzPrh" role="jymVt" />
    <node concept="2tJIrI" id="3cyP3XzzPsi" role="jymVt" />
    <node concept="3clFb_" id="66LV1d9S_Mh" role="jymVt">
      <property role="TrG5h" value="createTable" />
      <node concept="37vLTG" id="66LV1d9S_Qk" role="3clF46">
        <property role="TrG5h" value="contentType" />
        <node concept="3uibUv" id="66LV1d9S_Rt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4YDHcXZKNWP" role="11_B2D">
            <ref role="16sUi3" node="66LV1d9SA0u" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3cyP3XzBWKQ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3cyP3XzBWVr" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:54U5LVfQjlS" resolve="TableComponent" />
          <node concept="16syzq" id="3cyP3XzC9Ct" role="11_B2D">
            <ref role="16sUi3" node="66LV1d9SA0u" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66LV1d9S_Nq" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="66LV1d9SA38" role="11_B2D">
          <ref role="16sUi3" node="66LV1d9SA0u" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d9S_Mk" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d9S_Ml" role="3clF47">
        <node concept="3SKdUt" id="3cyP3XzEpD5" role="3cqZAp">
          <node concept="1PaTwC" id="3cyP3XzEpD6" role="1aUNEU">
            <node concept="3oM_SD" id="3cyP3XzEpGv" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV1G" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="3cyP3XzEpHq" role="1PaTwD">
              <property role="3oM_SC" value="TableComponent" />
            </node>
            <node concept="3oM_SD" id="3cyP3XzEpIQ" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV3k" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV3_" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV3A" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV4i" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV4j" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV4k" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCV50" role="1PaTwD">
              <property role="3oM_SC" value="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzKIXm" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzKJjV" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzKIXk" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBWKQ" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzKJOW" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzFDpi" resolve="setContentClass" />
              <node concept="37vLTw" id="3cyP3XzKK4p" role="37wK5m">
                <ref role="3cqZAo" node="66LV1d9S_Qk" resolve="contentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cyP3XzEq2s" role="3cqZAp" />
        <node concept="3cpWs8" id="3cyP3XzEPwD" role="3cqZAp">
          <node concept="3cpWsn" id="3cyP3XzEPwE" role="3cpWs9">
            <property role="TrG5h" value="uiTableForm" />
            <node concept="3uibUv" id="3cyP3XzEPwF" role="1tU5fm">
              <ref role="3uigEE" to="250q:3VIcZtBc7aY" resolve="IToolkit_TableForm" />
            </node>
            <node concept="2OqwBi" id="3cyP3XzEOPt" role="33vP2m">
              <node concept="37vLTw" id="3cyP3XzEOqM" role="2Oq$k0">
                <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="3cyP3XzEP1m" role="2OqNvi">
                <ref role="37wK5l" to="250q:3VIcZtBdbeG" resolve="createToolkitTableForm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzKKqb" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzKKPs" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzKKq9" role="2Oq$k0">
              <ref role="3cqZAo" node="3cyP3XzBWKQ" resolve="component" />
            </node>
            <node concept="liA8E" id="3cyP3XzKLkU" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3cyP3XzGw0h" resolve="setUiTableForm" />
              <node concept="37vLTw" id="3cyP3XzKLAh" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3XzEPwE" resolve="uiTableForm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cyP3XzKM7Q" role="3cqZAp" />
        <node concept="3cpWs8" id="3cyP3XzEp8J" role="3cqZAp">
          <node concept="3cpWsn" id="3cyP3XzEp8K" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3uibUv" id="3cyP3XzEp8H" role="1tU5fm">
              <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
              <node concept="16syzq" id="3cyP3XzEpc_" role="11_B2D">
                <ref role="16sUi3" node="66LV1d9SA0u" resolve="ContentType" />
              </node>
            </node>
            <node concept="2ShNRf" id="66LV1d9SAf4" role="33vP2m">
              <node concept="1pGfFk" id="66LV1d9SBfM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="66LV1d6_xXo" />
                <node concept="16syzq" id="66LV1d9SBiO" role="1pMfVU">
                  <ref role="16sUi3" node="66LV1d9SA0u" resolve="ContentType" />
                </node>
                <node concept="2OqwBi" id="3cyP3XzMeoR" role="37wK5m">
                  <node concept="37vLTw" id="3cyP3XzMe4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="3cyP3XzMeOQ" role="2OqNvi">
                    <ref role="37wK5l" to="250q:59qqFijcJRO" resolve="getTransProvider" />
                  </node>
                </node>
                <node concept="37vLTw" id="3cyP3XzM$BU" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3Xz$0Pj" resolve="pagePaneSelCrtl" />
                </node>
                <node concept="37vLTw" id="3cyP3XzBX77" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3XzBWKQ" resolve="dummy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cyP3Xz$2ny" role="3cqZAp" />
        <node concept="3clFbF" id="3cyP3XzEOi8" role="3cqZAp">
          <node concept="37vLTw" id="3cyP3XzEOi6" role="3clFbG">
            <ref role="3cqZAo" node="3cyP3XzEp8K" resolve="tabel" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="66LV1d9SA0u" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YDHcXZC2ih" role="jymVt" />
    <node concept="3clFb_" id="4YDHcXZC1LD" role="jymVt">
      <property role="TrG5h" value="createDelegateForm" />
      <node concept="37vLTG" id="4YDHcXZC1LE" role="3clF46">
        <property role="TrG5h" value="contentType" />
        <node concept="3uibUv" id="4YDHcXZC1LF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4YDHcXZKOHr" role="11_B2D">
            <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YDHcXZC1LG" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4YDHcXZC1LH" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:3$ot2_hw8Jy" resolve="DelegateFormComponent" />
          <node concept="16syzq" id="4YDHcXZC1LI" role="11_B2D">
            <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4YDHcXZC1LJ" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="4YDHcXZC1LK" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4YDHcXZC1LL" role="1B3o_S" />
      <node concept="3clFbS" id="4YDHcXZC1LM" role="3clF47">
        <node concept="3SKdUt" id="4YDHcXZC1LN" role="3cqZAp">
          <node concept="1PaTwC" id="4YDHcXZC1LO" role="1aUNEU">
            <node concept="3oM_SD" id="4YDHcXZC1LP" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZCUZp" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZC1LQ" role="1PaTwD">
              <property role="3oM_SC" value="DelegateFormComponent" />
            </node>
            <node concept="3oM_SD" id="4YDHcXZC1LR" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDHcXZC1LS" role="3cqZAp">
          <node concept="2OqwBi" id="4YDHcXZC1LT" role="3clFbG">
            <node concept="37vLTw" id="4YDHcXZC1LU" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZC1LG" resolve="component" />
            </node>
            <node concept="liA8E" id="4YDHcXZC1LV" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4YDHcXZC9kW" resolve="setContentClass" />
              <node concept="37vLTw" id="4YDHcXZC1LW" role="37wK5m">
                <ref role="3cqZAo" node="4YDHcXZC1LE" resolve="contentType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDHcXZC1LX" role="3cqZAp" />
        <node concept="3cpWs8" id="4YDHcXZC1LY" role="3cqZAp">
          <node concept="3cpWsn" id="4YDHcXZC1LZ" role="3cpWs9">
            <property role="TrG5h" value="uiDelegateForm" />
            <node concept="3uibUv" id="4YDHcXZC1M0" role="1tU5fm">
              <ref role="3uigEE" to="250q:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
            </node>
            <node concept="2OqwBi" id="4YDHcXZC1M1" role="33vP2m">
              <node concept="37vLTw" id="4YDHcXZC1M2" role="2Oq$k0">
                <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="4YDHcXZC1M3" role="2OqNvi">
                <ref role="37wK5l" to="250q:3VIcZtBdbfT" resolve="createToolkitDelegateForm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDHcXZC1M4" role="3cqZAp">
          <node concept="2OqwBi" id="4YDHcXZC1M5" role="3clFbG">
            <node concept="37vLTw" id="4YDHcXZC1M6" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZC1LG" resolve="component" />
            </node>
            <node concept="liA8E" id="4YDHcXZC1M7" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4YDHcXZCBPX" resolve="setUiDelegateForm" />
              <node concept="37vLTw" id="4YDHcXZC1M8" role="37wK5m">
                <ref role="3cqZAo" node="4YDHcXZC1LZ" resolve="uiTableForm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDHcXZC1M9" role="3cqZAp" />
        <node concept="3cpWs8" id="4YDHcXZC1Ma" role="3cqZAp">
          <node concept="3cpWsn" id="4YDHcXZC1Mb" role="3cpWs9">
            <property role="TrG5h" value="delegateForm" />
            <node concept="3uibUv" id="4YDHcXZC1Mc" role="1tU5fm">
              <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
              <node concept="16syzq" id="4YDHcXZC1Md" role="11_B2D">
                <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YDHcXZC1Me" role="33vP2m">
              <node concept="1pGfFk" id="4YDHcXZC1Mf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4YDHcXZBiqr" />
                <node concept="16syzq" id="4YDHcXZC1Mg" role="1pMfVU">
                  <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
                </node>
                <node concept="37vLTw" id="4YDHcXZC1Mi" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
                </node>
                <node concept="37vLTw" id="4YDHcXZC1Mk" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3Xz$0Pj" resolve="pagePaneSelCrtl" />
                </node>
                <node concept="37vLTw" id="4YDHcXZC1Ml" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZC1LG" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDHcXZC1Mm" role="3cqZAp" />
        <node concept="3clFbF" id="4YDHcXZC1Mn" role="3cqZAp">
          <node concept="37vLTw" id="4YDHcXZC1Mo" role="3clFbG">
            <ref role="3cqZAo" node="4YDHcXZC1Mb" resolve="table" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4YDHcXZC1Mp" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YDHcXZC1k6" role="jymVt" />
    <node concept="2tJIrI" id="4YDHcXZC1yy" role="jymVt" />
    <node concept="2tJIrI" id="66LV1d9S_JZ" role="jymVt" />
    <node concept="3Tm1VV" id="66LV1d9S_Hq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4YDHcXZBcb9">
    <property role="TrG5h" value="DelegateForm" />
    <node concept="312cEg" id="4YDHcXZBne0" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="4YDHcXZBne1" role="1B3o_S" />
      <node concept="3uibUv" id="4YDHcXZBne2" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:3$ot2_hw8Jy" resolve="DelegateFormComponent" />
        <node concept="16syzq" id="2xNfsDXqRBS" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4YDHcXZBne3" role="jymVt">
      <property role="TrG5h" value="translationProvider" />
      <node concept="3Tm6S6" id="4YDHcXZBne4" role="1B3o_S" />
      <node concept="3uibUv" id="4YDHcXZBne5" role="1tU5fm">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
    </node>
    <node concept="312cEg" id="4YDHcXZBne6" role="jymVt">
      <property role="TrG5h" value="pagePaneSelCrtl" />
      <node concept="3Tm6S6" id="4YDHcXZBne7" role="1B3o_S" />
      <node concept="3uibUv" id="4YDHcXZBne8" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="2xNfsDXGV9t" role="jymVt">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="2xNfsDXGV9u" role="1B3o_S" />
      <node concept="3uibUv" id="2xNfsDXGW9L" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="4YDHcXZBne9" role="jymVt">
      <property role="TrG5h" value="langIndex" />
      <node concept="3Tm6S6" id="4YDHcXZBnea" role="1B3o_S" />
      <node concept="10Oyi0" id="4YDHcXZBneb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="SCkValONMO" role="jymVt">
      <property role="TrG5h" value="delegatesAdded" />
      <node concept="3Tm6S6" id="SCkValO$e3" role="1B3o_S" />
      <node concept="3uibUv" id="SCkValOAiM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="SCkValON7U" role="11_B2D">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="BaseDelegate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YDHcXZBcdK" role="jymVt" />
    <node concept="3clFbW" id="4YDHcXZBiqr" role="jymVt">
      <node concept="37vLTG" id="2xNfsDXGP8g" role="3clF46">
        <property role="TrG5h" value="uiFactory" />
        <node concept="3uibUv" id="2xNfsDXGPQg" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="4YDHcXZBir_" role="3clF46">
        <property role="TrG5h" value="selCrtl" />
        <node concept="3uibUv" id="4YDHcXZBirA" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="4YDHcXZBirB" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4YDHcXZBirC" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:3$ot2_hw8Jy" resolve="DelegateFormComponent" />
          <node concept="16syzq" id="2xNfsDXqSnV" role="11_B2D">
            <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4YDHcXZBiqt" role="3clF45" />
      <node concept="3Tm1VV" id="4YDHcXZBiqu" role="1B3o_S" />
      <node concept="3clFbS" id="4YDHcXZBiqv" role="3clF47">
        <node concept="3clFbH" id="4YDHcXZBsJJ" role="3cqZAp" />
        <node concept="3clFbF" id="2xNfsDXGYuw" role="3cqZAp">
          <node concept="37vLTI" id="2xNfsDXH0st" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDXH11Z" role="37vLTx">
              <ref role="3cqZAo" node="2xNfsDXGP8g" resolve="uiFactory" />
            </node>
            <node concept="2OqwBi" id="2xNfsDXGYRW" role="37vLTJ">
              <node concept="Xjq3P" id="2xNfsDXGYuu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2xNfsDXGZDN" role="2OqNvi">
                <ref role="2Oxat5" node="2xNfsDXGV9t" resolve="facotry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDHcXZBoek" role="3cqZAp">
          <node concept="37vLTI" id="4YDHcXZBpkh" role="3clFbG">
            <node concept="37vLTw" id="4YDHcXZBpzt" role="37vLTx">
              <ref role="3cqZAo" node="4YDHcXZBir_" resolve="selCrtl" />
            </node>
            <node concept="2OqwBi" id="4YDHcXZBou6" role="37vLTJ">
              <node concept="Xjq3P" id="4YDHcXZBoei" role="2Oq$k0" />
              <node concept="2OwXpG" id="4YDHcXZBoJ4" role="2OqNvi">
                <ref role="2Oxat5" node="4YDHcXZBne6" resolve="pagePaneSelCrtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDHcXZBnjY" role="3cqZAp">
          <node concept="37vLTI" id="4YDHcXZBnYr" role="3clFbG">
            <node concept="37vLTw" id="4YDHcXZBo4Y" role="37vLTx">
              <ref role="3cqZAo" node="4YDHcXZBirB" resolve="component" />
            </node>
            <node concept="2OqwBi" id="4YDHcXZBnqJ" role="37vLTJ">
              <node concept="Xjq3P" id="4YDHcXZBnjX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4YDHcXZBnwe" role="2OqNvi">
                <ref role="2Oxat5" node="4YDHcXZBne0" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YDHcXZBtMR" role="3cqZAp" />
        <node concept="3clFbF" id="4YDHcXZBpS1" role="3cqZAp">
          <node concept="37vLTI" id="4YDHcXZBrPv" role="3clFbG">
            <node concept="2OqwBi" id="4YDHcXZBs7r" role="37vLTx">
              <node concept="37vLTw" id="4YDHcXZBrUa" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBir_" resolve="selCrtl" />
              </node>
              <node concept="liA8E" id="4YDHcXZBsx3" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:6XWBEIFEf$c" resolve="getLangIndexRequested" />
              </node>
            </node>
            <node concept="2OqwBi" id="4YDHcXZBpVt" role="37vLTJ">
              <node concept="Xjq3P" id="4YDHcXZBpRZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4YDHcXZBq81" role="2OqNvi">
                <ref role="2Oxat5" node="4YDHcXZBne9" resolve="langIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDHcXZBsQS" role="3cqZAp">
          <node concept="37vLTI" id="4YDHcXZBtpa" role="3clFbG">
            <node concept="2OqwBi" id="2xNfsDXH7db" role="37vLTx">
              <node concept="37vLTw" id="4YDHcXZBtuQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2xNfsDXGP8g" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="2xNfsDXH88z" role="2OqNvi">
                <ref role="37wK5l" to="250q:59qqFijcJRO" resolve="getTransProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="4YDHcXZBt6q" role="37vLTJ">
              <node concept="Xjq3P" id="4YDHcXZBsQQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4YDHcXZBtdt" role="2OqNvi">
                <ref role="2Oxat5" node="4YDHcXZBne3" resolve="translationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValOZ3l" role="3cqZAp">
          <node concept="37vLTI" id="SCkValP2rM" role="3clFbG">
            <node concept="2ShNRf" id="SCkValP3kq" role="37vLTx">
              <node concept="1pGfFk" id="SCkValP69f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="2OqwBi" id="SCkValOZt9" role="37vLTJ">
              <node concept="Xjq3P" id="SCkValOZ3j" role="2Oq$k0" />
              <node concept="2OwXpG" id="SCkValP0Hp" role="2OqNvi">
                <ref role="2Oxat5" node="SCkValONMO" resolve="delegatesAdded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SCkVam3olb" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YDHcXZBJAk" role="jymVt" />
    <node concept="3clFb_" id="4YDHcXZEmaR" role="jymVt">
      <property role="TrG5h" value="readOnly" />
      <node concept="3uibUv" id="4YDHcXZEoaO" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="2xNfsDXqPf2" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4YDHcXZEmaU" role="1B3o_S" />
      <node concept="3clFbS" id="4YDHcXZEmaV" role="3clF47">
        <node concept="3clFbF" id="4YDHcXZEZlN" role="3cqZAp">
          <node concept="2OqwBi" id="4YDHcXZEZRT" role="3clFbG">
            <node concept="37vLTw" id="4YDHcXZEZlG" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="4YDHcXZF0qq" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4YDHcXZEv00" resolve="setReadOnly" />
              <node concept="3clFbT" id="4YDHcXZF0yi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YDHcXZEotn" role="3cqZAp">
          <node concept="Xjq3P" id="4YDHcXZEotm" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDXqDBA" role="jymVt" />
    <node concept="3clFb_" id="2xNfsDXqDhV" role="jymVt">
      <property role="TrG5h" value="columnWeights" />
      <node concept="37vLTG" id="2xNfsDXqLaW" role="3clF46">
        <property role="TrG5h" value="weights" />
        <node concept="8X2XB" id="2xNfsDXqLzj" role="1tU5fm">
          <node concept="3uibUv" id="2xNfsDXqLpu" role="8Xvag">
            <ref role="3uigEE" node="2xNfsDXqItY" resolve="DelegateForm.ColumnWeights" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2xNfsDXqDhW" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="2xNfsDXqPM9" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xNfsDXqDhX" role="1B3o_S" />
      <node concept="3clFbS" id="2xNfsDXqDhY" role="3clF47">
        <node concept="3cpWs8" id="2xNfsDXrFJY" role="3cqZAp">
          <node concept="3cpWsn" id="2xNfsDXrFJZ" role="3cpWs9">
            <property role="TrG5h" value="weightsAsList" />
            <node concept="3uibUv" id="2xNfsDXrFJW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2xNfsDXrGjZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2xNfsDXrH3h" role="33vP2m">
              <node concept="1pGfFk" id="2xNfsDXrIAI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="2xNfsDXrJLw" role="37wK5m">
                  <node concept="37vLTw" id="2xNfsDXrJ7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xNfsDXqLaW" resolve="weights" />
                  </node>
                  <node concept="1Rwk04" id="2xNfsDXrKxQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xNfsDXrL6J" role="3cqZAp" />
        <node concept="1DcWWT" id="2xNfsDXrN_X" role="3cqZAp">
          <node concept="3clFbS" id="2xNfsDXrN_Z" role="2LFqv$">
            <node concept="3clFbF" id="2xNfsDXrYBG" role="3cqZAp">
              <node concept="2OqwBi" id="2xNfsDXrZUe" role="3clFbG">
                <node concept="37vLTw" id="2xNfsDXrYBE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xNfsDXrFJZ" resolve="weightsAsList" />
                </node>
                <node concept="liA8E" id="2xNfsDXs0Hn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="2xNfsDXs23a" role="37wK5m">
                    <node concept="37vLTw" id="2xNfsDXs1bd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xNfsDXrNA0" resolve="w" />
                    </node>
                    <node concept="liA8E" id="2xNfsDXs2M2" role="2OqNvi">
                      <ref role="37wK5l" node="2xNfsDXrU1z" resolve="getLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xNfsDXrNA0" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="2xNfsDXrWHS" role="1tU5fm">
              <ref role="3uigEE" node="2xNfsDXqItY" resolve="DelegateForm.ColumnWeights" />
            </node>
          </node>
          <node concept="37vLTw" id="2xNfsDXrY7y" role="1DdaDG">
            <ref role="3cqZAo" node="2xNfsDXqLaW" resolve="weights" />
          </node>
        </node>
        <node concept="3clFbH" id="2xNfsDXrMBE" role="3cqZAp" />
        <node concept="3clFbF" id="2xNfsDXqQj4" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDXqR4y" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDXqQj2" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="2xNfsDXqUt$" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:2xNfsDXr5Jw" resolve="setColumnConstrains" />
              <node concept="37vLTw" id="2xNfsDXrLFe" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDXrFJZ" resolve="weightsAsList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXqDi4" role="3cqZAp">
          <node concept="Xjq3P" id="2xNfsDXqDi5" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDXpLQi" role="jymVt" />
    <node concept="3clFb_" id="2xNfsDXsu1Q" role="jymVt">
      <property role="TrG5h" value="titleText" />
      <node concept="37vLTG" id="2xNfsDXsu1R" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2xNfsDXsu1S" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2xNfsDXsu1T" role="1B3o_S" />
      <node concept="3clFbS" id="2xNfsDXsu1U" role="3clF47">
        <node concept="3clFbF" id="2xNfsDXsu1V" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDXsu1W" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDXsu1X" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="2xNfsDXsu1Y" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:2xNfsDXsCJT" resolve="setTitleText" />
              <node concept="37vLTw" id="2xNfsDXsu1Z" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDXsu1R" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXsu20" role="3cqZAp">
          <node concept="Xjq3P" id="2xNfsDXsu21" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2xNfsDXsu22" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="2xNfsDXsu23" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDXssQg" role="jymVt" />
    <node concept="3clFb_" id="2xNfsDX_6zG" role="jymVt">
      <property role="TrG5h" value="bindTo" />
      <node concept="37vLTG" id="2xNfsDX_6zH" role="3clF46">
        <property role="TrG5h" value="bound" />
        <node concept="3uibUv" id="2xNfsDX_6zI" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs7zNX" resolve="Binding" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xNfsDX_6zL" role="1B3o_S" />
      <node concept="3clFbS" id="2xNfsDX_6zM" role="3clF47">
        <node concept="3cpWs8" id="2xNfsDX_6zN" role="3cqZAp">
          <node concept="3cpWsn" id="2xNfsDX_6zO" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="2xNfsDX_6zP" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
            </node>
            <node concept="2OqwBi" id="2xNfsDX_6zQ" role="33vP2m">
              <node concept="37vLTw" id="2xNfsDX_6zR" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne6" resolve="pagePaneSelCrtl" />
              </node>
              <node concept="liA8E" id="2xNfsDX_6zS" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerSelControlled" />
                <node concept="2OqwBi" id="2xNfsDX_6zT" role="37wK5m">
                  <node concept="37vLTw" id="2xNfsDX_6zU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2xNfsDX_6zV" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:2xNfsDX_n4X" resolve="getContentClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="2xNfsDX_6zW" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDX_6zH" resolve="bound" />
                </node>
                <node concept="37vLTw" id="2xNfsDX_6zX" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDX_6zY" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDX_6zZ" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDX_6$0" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="2xNfsDX_6$1" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:2xNfsDXAwPh" resolve="setLocalSelectionController" />
              <node concept="37vLTw" id="2xNfsDX_6$2" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDX_6zO" resolve="crtl" />
              </node>
              <node concept="2OqwBi" id="2xNfsDXCnY1" role="37wK5m">
                <node concept="Xl_RD" id="2xNfsDXClBH" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="liA8E" id="2xNfsDXCp$7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="2xNfsDXCrmL" role="37wK5m">
                    <node concept="37vLTw" id="2xNfsDXCqXB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xNfsDX_6zH" resolve="bound" />
                    </node>
                    <node concept="liA8E" id="2xNfsDXCsm6" role="2OqNvi">
                      <ref role="37wK5l" to="1e0c:5SSJEYs7$hq" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDX_6$3" role="3cqZAp">
          <node concept="Xjq3P" id="2xNfsDX_6$4" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2xNfsDX_8NM" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="2xNfsDX_8NN" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDXBmQM" role="jymVt" />
    <node concept="3clFb_" id="2xNfsDX_6$5" role="jymVt">
      <property role="TrG5h" value="bindTo" />
      <node concept="37vLTG" id="2xNfsDX_6$6" role="3clF46">
        <property role="TrG5h" value="boundToClass" />
        <node concept="3uibUv" id="2xNfsDX_6$7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="2xNfsDX_6$8" role="3clF46">
        <property role="TrG5h" value="propertyOfClass" />
        <node concept="17QB3L" id="2xNfsDX_6$9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2xNfsDX_6$c" role="1B3o_S" />
      <node concept="3clFbS" id="2xNfsDX_6$d" role="3clF47">
        <node concept="3cpWs8" id="2xNfsDX_6$e" role="3cqZAp">
          <node concept="3cpWsn" id="2xNfsDX_6$f" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="2xNfsDX_6$g" role="1tU5fm">
              <ref role="3uigEE" to="1e0c:4o3conyKwiW" resolve="ISelectionController" />
            </node>
            <node concept="2OqwBi" id="2xNfsDX_6$h" role="33vP2m">
              <node concept="37vLTw" id="2xNfsDX_6$i" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne6" resolve="pagePaneSelCrtl" />
              </node>
              <node concept="liA8E" id="2xNfsDX_6$j" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:1aW6f0OgXt$" resolve="registerSelControlled" />
                <node concept="2OqwBi" id="2xNfsDX_6$k" role="37wK5m">
                  <node concept="37vLTw" id="2xNfsDX_6$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2xNfsDX_6$m" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:2xNfsDX_n4X" resolve="getContentClass" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2xNfsDX_6$n" role="37wK5m">
                  <node concept="1pGfFk" id="2xNfsDX_6$o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="1e0c:5SSJEYs9Pfe" />
                    <node concept="37vLTw" id="2xNfsDX_6$p" role="37wK5m">
                      <ref role="3cqZAo" node="2xNfsDX_6$6" resolve="boundToClass" />
                    </node>
                    <node concept="37vLTw" id="2xNfsDX_6$q" role="37wK5m">
                      <ref role="3cqZAo" node="2xNfsDX_6$8" resolve="propertyOfClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2xNfsDX_6$r" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDX_6$s" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDX_6$t" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDX_6$u" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="2xNfsDX_6$v" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:2xNfsDXAwPh" resolve="setLocalSelectionController" />
              <node concept="37vLTw" id="2xNfsDX_6$w" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDX_6$f" resolve="crtl" />
              </node>
              <node concept="2OqwBi" id="7IUYreGUt6Z" role="37wK5m">
                <node concept="liA8E" id="7IUYreGUt70" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2xNfsDXChSP" role="37wK5m">
                    <ref role="3cqZAo" node="2xNfsDX_6$8" resolve="propertyOfClass" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7IUYreGUt74" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDX_6$x" role="3cqZAp">
          <node concept="Xjq3P" id="2xNfsDX_6$y" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2xNfsDX_a_z" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="2xNfsDX_a_$" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDX_5j7" role="jymVt" />
    <node concept="3clFb_" id="SCkValSwLD" role="jymVt">
      <property role="TrG5h" value="addDummyDelegate" />
      <node concept="3clFbS" id="SCkValSwLG" role="3clF47">
        <node concept="3cpWs8" id="SCkValS_$_" role="3cqZAp">
          <node concept="3cpWsn" id="SCkValS_$A" role="3cpWs9">
            <property role="TrG5h" value="dummy" />
            <node concept="3uibUv" id="SCkValS_$B" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:7Nm35wsLh3U" resolve="DummyDelegate" />
            </node>
            <node concept="2ShNRf" id="SCkValSCQp" role="33vP2m">
              <node concept="1pGfFk" id="SCkValSCco" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:7Nm35wsLh40" resolve="DummyDelegate" />
                <node concept="37vLTw" id="SCkValSEWI" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="SCkValSH0J" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValTAcr" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValTGo5" role="3clFbG">
            <node concept="2OqwBi" id="SCkValTBTf" role="2Oq$k0">
              <node concept="37vLTw" id="SCkValTAcp" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="SCkValTEdm" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="SCkValTJUt" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="SCkValVQ9g" role="37wK5m">
                <ref role="3cqZAo" node="SCkValS_$A" resolve="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValWb3c" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValWd6w" role="3clFbG">
            <node concept="37vLTw" id="SCkValWb3a" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="SCkValWfCL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="SCkValWgqg" role="37wK5m">
                <ref role="3cqZAo" node="SCkValS_$A" resolve="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValSLZC" role="3cqZAp">
          <node concept="37vLTw" id="SCkValSLZA" role="3clFbG">
            <ref role="3cqZAo" node="SCkValS_$A" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SCkValStUI" role="1B3o_S" />
      <node concept="3uibUv" id="SCkValSvT4" role="3clF45">
        <ref role="3uigEE" to="5wm0:7Nm35wsLh3U" resolve="DummyDelegate" />
      </node>
    </node>
    <node concept="2tJIrI" id="SCkValWvht" role="jymVt" />
    <node concept="3clFb_" id="2xNfsDXGDdc" role="jymVt">
      <property role="TrG5h" value="addIntegerDelegate" />
      <node concept="3uibUv" id="2xNfsDXGF6o" role="3clF45">
        <ref role="3uigEE" to="5wm0:5Y1b9tR2t4q" resolve="IntegerDelegate" />
      </node>
      <node concept="3Tm1VV" id="2xNfsDXGDdf" role="1B3o_S" />
      <node concept="3clFbS" id="2xNfsDXGDdg" role="3clF47">
        <node concept="3SKdUt" id="SCkValKLht" role="3cqZAp">
          <node concept="1PaTwC" id="SCkValKLhu" role="1aUNEU">
            <node concept="3oM_SD" id="SCkValKLhv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="SCkValKLhy" role="1PaTwD">
              <property role="3oM_SC" value="Todo:" />
            </node>
            <node concept="3oM_SD" id="33nphqtjPu5" role="1PaTwD">
              <property role="3oM_SC" value="Which" />
            </node>
            <node concept="3oM_SD" id="33nphqtjQz1" role="1PaTwD">
              <property role="3oM_SC" value="options" />
            </node>
            <node concept="3oM_SD" id="33nphqtjRBw" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="33nphqtjRC3" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="33nphqtjTLv" role="1PaTwD">
              <property role="3oM_SC" value="available?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SCkValKIe5" role="3cqZAp" />
        <node concept="3cpWs8" id="2xNfsDXGJ7w" role="3cqZAp">
          <node concept="3cpWsn" id="2xNfsDXGJ7x" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="2xNfsDXGJ7y" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:5Y1b9tR2t4q" resolve="IntegerDelegate" />
            </node>
            <node concept="2ShNRf" id="2xNfsDXGNs$" role="33vP2m">
              <node concept="1pGfFk" id="2xNfsDXGNrt" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:5Y1b9tR44NT" resolve="IntegerDelegate" />
                <node concept="37vLTw" id="2xNfsDXH$f9" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="2xNfsDXHAB5" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtitpd" role="3cqZAp">
          <node concept="1rXfSq" id="33nphqtitpb" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="33nphqtivL$" role="37wK5m">
              <ref role="3cqZAo" node="2xNfsDXGJ7x" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="33nphqtiycO" role="37wK5m">
              <ref role="3cqZAo" node="2xNfsDXIpM4" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="33nphqti_zv" role="37wK5m">
              <ref role="3cqZAo" node="2xNfsDXIRs3" resolve="label" />
            </node>
            <node concept="37vLTw" id="33nphqtiCG5" role="37wK5m">
              <ref role="3cqZAo" node="SCkValIz31" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="33nphqtiG7p" role="37wK5m">
              <ref role="3cqZAo" node="SCkValIB0F" resolve="format" />
            </node>
            <node concept="37vLTw" id="33nphqtiKTG" role="37wK5m">
              <ref role="3cqZAo" node="SCkValJbZZ" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="33nphqtiPGD" role="37wK5m">
              <ref role="3cqZAo" node="SCkValIVBm" resolve="allowoOptionalAs0" />
            </node>
            <node concept="37vLTw" id="33nphqtiVWB" role="37wK5m">
              <ref role="3cqZAo" node="SCkValILha" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="33nphqtj1jN" role="37wK5m">
              <ref role="3cqZAo" node="SCkValJf7c" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValNl3j" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValNwFm" role="3clFbG">
            <node concept="2OqwBi" id="SCkValNmu1" role="2Oq$k0">
              <node concept="37vLTw" id="SCkValNl3h" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="SCkValNuaj" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="SCkValNMYc" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="SCkValNP2p" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDXGJ7x" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValP8g1" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValPfAC" role="3clFbG">
            <node concept="37vLTw" id="SCkValP8fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="SCkValPhJ1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="SCkValPjvU" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDXGJ7x" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValWo1J" role="3cqZAp">
          <node concept="37vLTw" id="SCkValWo1H" role="3clFbG">
            <ref role="3cqZAo" node="2xNfsDXGJ7x" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xNfsDXIpM4" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="2xNfsDXIpM3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xNfsDXIRs3" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2xNfsDXITcU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SCkValIz31" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="SCkValI_XY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SCkValIB0F" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="SCkValICDY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SCkValJbZZ" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="SCkValJd70" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SCkValIVBm" role="3clF46">
        <property role="TrG5h" value="allowoOptionalAs0" />
        <node concept="10P_77" id="SCkValIXJ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SCkValILha" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="SCkValINl4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="SCkValJf7c" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="SCkValKjs9" role="1tU5fm">
          <node concept="3uibUv" id="SCkValKhQ9" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33nphqtjcB2" role="jymVt">
      <property role="TrG5h" value="addDecimalDelegate" />
      <node concept="3uibUv" id="33nphqtjcB3" role="3clF45">
        <ref role="3uigEE" to="5wm0:3sEA$PIstNw" resolve="DecimalDelegate" />
      </node>
      <node concept="3Tm1VV" id="33nphqtjcB4" role="1B3o_S" />
      <node concept="3clFbS" id="33nphqtjcB5" role="3clF47">
        <node concept="3clFbH" id="33nphqtjcBe" role="3cqZAp" />
        <node concept="3cpWs8" id="33nphqtjcBf" role="3cqZAp">
          <node concept="3cpWsn" id="33nphqtjcBg" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="33nphqtjcBh" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:3sEA$PIstNw" resolve="DecimalDelegate" />
            </node>
            <node concept="2ShNRf" id="33nphqtjcBi" role="33vP2m">
              <node concept="1pGfFk" id="33nphqtjcBj" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:3sEA$PIstNN" />
                <node concept="37vLTw" id="33nphqtjcBk" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="33nphqtjcBl" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjcBm" role="3cqZAp">
          <node concept="1rXfSq" id="33nphqtjcBn" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="33nphqtjcBo" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBg" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBp" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBJ" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBq" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBL" resolve="label" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBr" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBN" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBs" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBP" resolve="format" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBt" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBR" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBu" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBT" resolve="allowoOptionalAs0" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBv" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBV" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="33nphqtjcBw" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjcBX" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjcBx" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtjcBy" role="3clFbG">
            <node concept="2OqwBi" id="33nphqtjcBz" role="2Oq$k0">
              <node concept="37vLTw" id="33nphqtjcB$" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="33nphqtjcB_" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="33nphqtjcBA" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="33nphqtjcBB" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtjcBg" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjcBC" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtjcBD" role="3clFbG">
            <node concept="37vLTw" id="33nphqtjcBE" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="33nphqtjcBF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="33nphqtjcBG" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtjcBg" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjcBH" role="3cqZAp">
          <node concept="37vLTw" id="33nphqtjcBI" role="3clFbG">
            <ref role="3cqZAo" node="33nphqtjcBg" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33nphqtjcBJ" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="33nphqtjcBK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBL" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="33nphqtjcBM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBN" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="33nphqtjcBO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBP" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="33nphqtjcBQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBR" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="33nphqtjcBS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBT" role="3clF46">
        <property role="TrG5h" value="allowOptional" />
        <node concept="10P_77" id="33nphqtjcBU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBV" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="33nphqtjcBW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjcBX" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtjcBY" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtjcBZ" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33nphqtjVVC" role="jymVt">
      <property role="TrG5h" value="addStringDelegate" />
      <node concept="3uibUv" id="33nphqtjVVD" role="3clF45">
        <ref role="3uigEE" to="5wm0:3sEA$PIwJyp" resolve="StringDelegate" />
      </node>
      <node concept="3Tm1VV" id="33nphqtjVVE" role="1B3o_S" />
      <node concept="3clFbS" id="33nphqtjVVF" role="3clF47">
        <node concept="3clFbH" id="33nphqtjVVG" role="3cqZAp" />
        <node concept="3cpWs8" id="33nphqtjVVH" role="3cqZAp">
          <node concept="3cpWsn" id="33nphqtjVVI" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="33nphqtjVVJ" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:3sEA$PIwJyp" resolve="StringDelegate" />
            </node>
            <node concept="2ShNRf" id="33nphqtjVVK" role="33vP2m">
              <node concept="1pGfFk" id="33nphqtjVVL" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:21Qe5t1OGeI" />
                <node concept="37vLTw" id="33nphqtjVVM" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="33nphqtjVVN" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjVVO" role="3cqZAp">
          <node concept="1rXfSq" id="33nphqtjVVP" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="33nphqtjVVQ" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVVI" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="33nphqtjVVR" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWd" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="33nphqtjVVS" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWf" resolve="label" />
            </node>
            <node concept="37vLTw" id="33nphqtjVVT" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWh" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="33nphqtoAy4" role="37wK5m" />
            <node concept="37vLTw" id="33nphqtjVVV" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWl" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="33nphqtjVVW" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWn" resolve="allowoOptionalAs0" />
            </node>
            <node concept="37vLTw" id="33nphqtjVVX" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWp" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="33nphqtjVVY" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtjVWr" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjVVZ" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtjVW0" role="3clFbG">
            <node concept="2OqwBi" id="33nphqtjVW1" role="2Oq$k0">
              <node concept="37vLTw" id="33nphqtjVW2" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="33nphqtjVW3" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="33nphqtjVW4" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="33nphqtjVW5" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtjVVI" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjVW6" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtjVW7" role="3clFbG">
            <node concept="37vLTw" id="33nphqtjVW8" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="33nphqtjVW9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="33nphqtjVWa" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtjVVI" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtjVWb" role="3cqZAp">
          <node concept="37vLTw" id="33nphqtjVWc" role="3clFbG">
            <ref role="3cqZAo" node="33nphqtjVVI" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33nphqtjVWd" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="33nphqtjVWe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWf" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="33nphqtjVWg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWh" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="33nphqtjVWi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWl" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="33nphqtjVWm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWn" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="33nphqtjVWo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWp" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="33nphqtjVWq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkp13" role="3clF46">
        <property role="TrG5h" value="numLines" />
        <node concept="10Oyi0" id="33nphqtkss1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWr" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtjVWs" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtjVWt" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33nphqtkDfM" role="jymVt">
      <property role="TrG5h" value="addStringDelegate" />
      <node concept="3uibUv" id="33nphqtkDfN" role="3clF45">
        <ref role="3uigEE" to="5wm0:3sEA$PIwJyp" resolve="StringDelegate" />
      </node>
      <node concept="3Tm1VV" id="33nphqtkDfO" role="1B3o_S" />
      <node concept="3clFbS" id="33nphqtkDfP" role="3clF47">
        <node concept="3clFbF" id="33nphqtkUTP" role="3cqZAp">
          <node concept="1rXfSq" id="33nphqtkUTN" role="3clFbG">
            <ref role="37wK5l" node="33nphqtjVVC" resolve="addStringDelegate" />
            <node concept="37vLTw" id="33nphqtkXhj" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgn" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="33nphqtl5qq" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgp" resolve="label" />
            </node>
            <node concept="37vLTw" id="33nphqtlbmZ" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgr" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="33nphqtliNJ" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgv" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="33nphqtlmvX" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgx" resolve="allowoOptionalAs0" />
            </node>
            <node concept="37vLTw" id="33nphqtlJcd" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgz" resolve="issueUpdateConclusion" />
            </node>
            <node concept="3cmrfG" id="33nphqtlMWh" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="33nphqtlVuM" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtkDgB" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33nphqtkDgn" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="33nphqtkDgo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkDgp" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="33nphqtkDgq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkDgr" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="33nphqtkDgs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkDgv" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="33nphqtkDgw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkDgx" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="33nphqtkDgy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkDgz" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="33nphqtkDg$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtkDgB" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtkDgC" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtkDgD" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33nphqtm39l" role="jymVt">
      <property role="TrG5h" value="addStatusDelegate" />
      <node concept="3uibUv" id="33nphqtm39m" role="3clF45">
        <ref role="3uigEE" to="5wm0:1kaU3pLSZon" resolve="StatusDelegate" />
      </node>
      <node concept="3Tm1VV" id="33nphqtm39n" role="1B3o_S" />
      <node concept="3clFbS" id="33nphqtm39o" role="3clF47">
        <node concept="3clFbH" id="33nphqtm39p" role="3cqZAp" />
        <node concept="3cpWs8" id="33nphqtm39q" role="3cqZAp">
          <node concept="3cpWsn" id="33nphqtm39r" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="33nphqtm39s" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:1kaU3pLSZon" resolve="StatusDelegate" />
            </node>
            <node concept="2ShNRf" id="33nphqtm39t" role="33vP2m">
              <node concept="1pGfFk" id="33nphqtm39u" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:1kaU3pLSZoE" />
                <node concept="37vLTw" id="33nphqtm39v" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="33nphqtm39w" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtm39x" role="3cqZAp">
          <node concept="1rXfSq" id="33nphqtm39y" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="33nphqtm39z" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm39r" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="33nphqtm39$" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm39U" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="33nphqtm39_" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm39W" resolve="label" />
            </node>
            <node concept="37vLTw" id="33nphqtm39A" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm39Y" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="33nphqtnY7u" role="37wK5m" />
            <node concept="37vLTw" id="33nphqtm39C" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm3a2" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="33nphqtm39D" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm3a4" resolve="allowoOptiona" />
            </node>
            <node concept="37vLTw" id="33nphqtm39E" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm3a6" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="33nphqtm39F" role="37wK5m">
              <ref role="3cqZAo" node="33nphqtm3aa" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtna1S" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtnbTi" role="3clFbG">
            <node concept="37vLTw" id="33nphqtna1Q" role="2Oq$k0">
              <ref role="3cqZAo" node="33nphqtm39r" resolve="dlgt" />
            </node>
            <node concept="liA8E" id="33nphqtnhrS" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:21PCWhM22iz" resolve="setOptionalText" />
              <node concept="37vLTw" id="33nphqtnCDy" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtnqo6" resolve="optionalText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtm39G" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtm39H" role="3clFbG">
            <node concept="2OqwBi" id="33nphqtm39I" role="2Oq$k0">
              <node concept="37vLTw" id="33nphqtm39J" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="33nphqtm39K" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="33nphqtm39L" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="33nphqtm39M" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtm39r" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtm39N" role="3cqZAp">
          <node concept="2OqwBi" id="33nphqtm39O" role="3clFbG">
            <node concept="37vLTw" id="33nphqtm39P" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="33nphqtm39Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="33nphqtm39R" role="37wK5m">
                <ref role="3cqZAo" node="33nphqtm39r" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33nphqtm39S" role="3cqZAp">
          <node concept="37vLTw" id="33nphqtm39T" role="3clFbG">
            <ref role="3cqZAo" node="33nphqtm39r" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33nphqtm39U" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="33nphqtm39V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm39W" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="33nphqtm39X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm39Y" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="33nphqtm39Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtnqo6" role="3clF46">
        <property role="TrG5h" value="optionalText" />
        <node concept="17QB3L" id="33nphqtnwcg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm3a2" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="33nphqtm3a3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm3a4" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="33nphqtm3a5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm3a6" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="33nphqtm3a7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm3a8" role="3clF46">
        <property role="TrG5h" value="numLines" />
        <node concept="10Oyi0" id="33nphqtm3a9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtm3aa" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtm3ab" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtm3ac" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uH01lQKryN" role="jymVt">
      <property role="TrG5h" value="addLocalDateDelegate" />
      <node concept="3uibUv" id="uH01lQKryO" role="3clF45">
        <ref role="3uigEE" to="5wm0:3sEA$PIEHta" resolve="LocalDateDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lQKryP" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lQKryQ" role="3clF47">
        <node concept="3clFbH" id="uH01lQKryR" role="3cqZAp" />
        <node concept="3cpWs8" id="uH01lQKryS" role="3cqZAp">
          <node concept="3cpWsn" id="uH01lQKryT" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="uH01lQKryU" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:3sEA$PIEHta" resolve="LocalDateDelegate" />
            </node>
            <node concept="2ShNRf" id="uH01lQKryV" role="33vP2m">
              <node concept="1pGfFk" id="uH01lQKryW" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:3sEA$PIEHtn" />
                <node concept="37vLTw" id="uH01lQKryX" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="uH01lQKryY" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
                <node concept="37vLTw" id="uH01lQLaQN" role="37wK5m">
                  <ref role="3cqZAo" node="uH01lQKrzA" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQKryZ" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lQKrz0" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="uH01lQKrz1" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKryT" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="uH01lQKrz2" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzo" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lQKrz3" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzq" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lQKrz4" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzs" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="uH01lQKrz5" role="37wK5m" />
            <node concept="37vLTw" id="uH01lQKrz6" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzu" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="uH01lQKrz7" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzw" resolve="allowoOptiona" />
            </node>
            <node concept="37vLTw" id="uH01lQKrz8" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzy" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="uH01lQKrz9" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQKrzA" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uH01lQQKuY" role="3cqZAp" />
        <node concept="3clFbJ" id="uH01lQQWbL" role="3cqZAp">
          <node concept="3clFbS" id="uH01lQQWbN" role="3clFbx">
            <node concept="3cpWs8" id="uH01lQRBeP" role="3cqZAp">
              <node concept="3cpWsn" id="uH01lQRBeQ" role="3cpWs9">
                <property role="TrG5h" value="hook" />
                <node concept="3uibUv" id="uH01lQRBeN" role="1tU5fm">
                  <ref role="3uigEE" to="zhcn:4aDnqFRRYlg" resolve="IDataUxDelegateHook" />
                  <node concept="3uibUv" id="uH01lQUCLt" role="11_B2D">
                    <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                  </node>
                </node>
                <node concept="1eOMI4" id="uH01lQSSkw" role="33vP2m">
                  <node concept="10QFUN" id="uH01lQSSkt" role="1eOMHV">
                    <node concept="3uibUv" id="uH01lQSSky" role="10QFUM">
                      <ref role="3uigEE" to="zhcn:4aDnqFRRYlg" resolve="IDataUxDelegateHook" />
                      <node concept="3uibUv" id="uH01lQUVZF" role="11_B2D">
                        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="uH01lQSfrr" role="10QFUP">
                      <node concept="37vLTw" id="uH01lQRYFJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="uH01lQSiUy" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:52pTiJH00BL" resolve="getNewClassInstanceByFQName" />
                        <node concept="37vLTw" id="uH01lQSoiX" role="37wK5m">
                          <ref role="3cqZAo" node="uH01lQM9uP" resolve="refDelegateHookFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uH01lQTlOQ" role="3cqZAp">
              <node concept="2OqwBi" id="uH01lQTo86" role="3clFbG">
                <node concept="37vLTw" id="uH01lQTlOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="uH01lQKryT" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="uH01lQTvgF" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:4aDnqFSaq$$" resolve="setDelegateHook" />
                  <node concept="37vLTw" id="uH01lQT$AD" role="37wK5m">
                    <ref role="3cqZAo" node="uH01lQRBeQ" resolve="hook" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="uH01lQR9Wm" role="3clFbw">
            <node concept="10Nm6u" id="uH01lQRcjy" role="3uHU7w" />
            <node concept="37vLTw" id="uH01lQR43a" role="3uHU7B">
              <ref role="3cqZAo" node="uH01lQM9uP" resolve="refDelegateHookFqName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uH01lQQPAa" role="3cqZAp" />
        <node concept="3clFbF" id="uH01lQKrza" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQKrzb" role="3clFbG">
            <node concept="2OqwBi" id="uH01lQKrzc" role="2Oq$k0">
              <node concept="37vLTw" id="uH01lQKrzd" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="uH01lQKrze" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="uH01lQKrzf" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="uH01lQKrzg" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQKryT" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQKrzh" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQKrzi" role="3clFbG">
            <node concept="37vLTw" id="uH01lQKrzj" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="uH01lQKrzk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="uH01lQKrzl" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQKryT" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQKrzm" role="3cqZAp">
          <node concept="37vLTw" id="uH01lQKrzn" role="3clFbG">
            <ref role="3cqZAo" node="uH01lQKryT" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lQKrzo" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lQKrzp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzq" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lQKrzr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzs" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lQKrzt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzu" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="uH01lQKrzv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzw" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="uH01lQKrzx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzy" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="uH01lQKrzz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQM9uP" role="3clF46">
        <property role="TrG5h" value="refDelegateHookFqName" />
        <node concept="17QB3L" id="uH01lQMggz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzA" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQKrzB" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQKrzC" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uH01lQMqW0" role="jymVt">
      <property role="TrG5h" value="addLocalDateDelegate" />
      <node concept="3uibUv" id="uH01lQMqW1" role="3clF45">
        <ref role="3uigEE" to="5wm0:3sEA$PIEHta" resolve="LocalDateDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lQMqW2" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lQMqW3" role="3clF47">
        <node concept="3clFbH" id="uH01lQMqW4" role="3cqZAp" />
        <node concept="3cpWs6" id="uH01lQMX5k" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lQN5He" role="3cqZAk">
            <ref role="37wK5l" node="uH01lQKryN" resolve="addLocalDateDelegate" />
            <node concept="37vLTw" id="uH01lQN9hu" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWA" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lQNlie" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWC" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lQNrn9" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWE" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="uH01lQNzdd" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWG" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="uH01lQNRto" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWI" resolve="allowoOptiona" />
            </node>
            <node concept="37vLTw" id="uH01lQOKcw" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWK" resolve="issueUpdateConclusion" />
            </node>
            <node concept="10Nm6u" id="uH01lQQpKc" role="37wK5m" />
            <node concept="37vLTw" id="uH01lQQ85r" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQMqWO" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lQMqWA" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lQMqWB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWC" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lQMqWD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWE" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lQMqWF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWG" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="uH01lQMqWH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWI" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="uH01lQMqWJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWK" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="uH01lQMqWL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWO" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQMqWP" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQMqWQ" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDXGCfI" role="jymVt" />
    <node concept="3clFb_" id="uH01lQVCrd" role="jymVt">
      <property role="TrG5h" value="addDateTimeDelegate" />
      <node concept="3uibUv" id="uH01lQVCre" role="3clF45">
        <ref role="3uigEE" to="5wm0:1l2SXGvB6qp" resolve="DateTimeDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lQVCrf" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lQVCrg" role="3clF47">
        <node concept="3clFbH" id="uH01lQVCrh" role="3cqZAp" />
        <node concept="3cpWs8" id="uH01lQVCri" role="3cqZAp">
          <node concept="3cpWsn" id="uH01lQVCrj" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="uH01lQVCrk" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:1l2SXGvB6qp" resolve="DateTimeDelegate" />
            </node>
            <node concept="2ShNRf" id="uH01lQVCrl" role="33vP2m">
              <node concept="1pGfFk" id="uH01lQVCrm" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:1l2SXGvB6q$" />
                <node concept="37vLTw" id="uH01lQVCrn" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="uH01lQVCro" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
                <node concept="37vLTw" id="uH01lQWMiV" role="37wK5m">
                  <ref role="3cqZAo" node="uH01lQVCs0" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQVCrp" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lQVCrq" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="uH01lQVCrr" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrj" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="uH01lQVCrs" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrM" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lQVCrt" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrO" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lQVCru" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrQ" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="uH01lQVCrv" role="37wK5m" />
            <node concept="37vLTw" id="uH01lQVCrw" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrS" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="uH01lQVCrx" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrU" resolve="allowoOptional" />
            </node>
            <node concept="37vLTw" id="uH01lQVCry" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCrW" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="uH01lQVCrz" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQVCs0" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQVCr$" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQVCr_" role="3clFbG">
            <node concept="2OqwBi" id="uH01lQVCrA" role="2Oq$k0">
              <node concept="37vLTw" id="uH01lQVCrB" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="uH01lQVCrC" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="uH01lQVCrD" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="uH01lQVCrE" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQVCrj" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQVCrF" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQVCrG" role="3clFbG">
            <node concept="37vLTw" id="uH01lQVCrH" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="uH01lQVCrI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="uH01lQVCrJ" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQVCrj" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQVCrK" role="3cqZAp">
          <node concept="37vLTw" id="uH01lQVCrL" role="3clFbG">
            <ref role="3cqZAo" node="uH01lQVCrj" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lQVCrM" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lQVCrN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCrO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lQVCrP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCrQ" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lQVCrR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCrS" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="uH01lQVCrT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCrU" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="uH01lQVCrV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCrW" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="uH01lQVCrX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCs0" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQVCs1" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQVCs2" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uH01lQXnFF" role="jymVt">
      <property role="TrG5h" value="addDateTimeDateDelegate" />
      <node concept="3uibUv" id="uH01lQXnFG" role="3clF45">
        <ref role="3uigEE" to="5wm0:3sEA$PIygGQ" resolve="DateTimeDateDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lQXnFH" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lQXnFI" role="3clF47">
        <node concept="3cpWs8" id="uH01lQXnFK" role="3cqZAp">
          <node concept="3cpWsn" id="uH01lQXnFL" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="uH01lQXnFM" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:3sEA$PIygGQ" resolve="DateTimeDateDelegate" />
            </node>
            <node concept="2ShNRf" id="uH01lQXnFN" role="33vP2m">
              <node concept="1pGfFk" id="uH01lQXnFO" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:3sEA$PIygH9" />
                <node concept="37vLTw" id="uH01lQXnFP" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="factory" />
                </node>
                <node concept="37vLTw" id="uH01lQXnFQ" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
                <node concept="37vLTw" id="uH01lQXnFR" role="37wK5m">
                  <ref role="3cqZAo" node="uH01lQXnGt" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQXnFS" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lQXnFT" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="uH01lQXnFU" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnFL" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="uH01lQXnFV" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGh" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lQXnFW" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGj" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lQXnFX" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGl" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="uH01lQXnFY" role="37wK5m" />
            <node concept="37vLTw" id="uH01lQXnFZ" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGn" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="uH01lQXnG0" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGp" resolve="allowoOptional" />
            </node>
            <node concept="37vLTw" id="uH01lQXnG1" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGr" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="uH01lQXnG2" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQXnGt" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQXnG3" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQXnG4" role="3clFbG">
            <node concept="2OqwBi" id="uH01lQXnG5" role="2Oq$k0">
              <node concept="37vLTw" id="uH01lQXnG6" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="uH01lQXnG7" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="uH01lQXnG8" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="uH01lQXnG9" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQXnFL" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQXnGa" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQXnGb" role="3clFbG">
            <node concept="37vLTw" id="uH01lQXnGc" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="uH01lQXnGd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="uH01lQXnGe" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQXnFL" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQXnGf" role="3cqZAp">
          <node concept="37vLTw" id="uH01lQXnGg" role="3clFbG">
            <ref role="3cqZAo" node="uH01lQXnFL" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lQXnGh" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lQXnGi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGj" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lQXnGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGl" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lQXnGm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGn" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="uH01lQXnGo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGp" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="uH01lQXnGq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGr" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="uH01lQXnGs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGt" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQXnGu" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQXnGv" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uH01lQYLNx" role="jymVt">
      <property role="TrG5h" value="addReferenceDelegate" />
      <node concept="3uibUv" id="uH01lQYLNy" role="3clF45">
        <ref role="3uigEE" to="5wm0:1YFjUjHUbu8" resolve="ReferenceDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lQYLNz" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lQYLN$" role="3clF47">
        <node concept="3cpWs8" id="uH01lQYLN_" role="3cqZAp">
          <node concept="3cpWsn" id="uH01lQYLNA" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="uH01lQYLNB" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:1YFjUjHUbu8" resolve="ReferenceDelegate" />
            </node>
            <node concept="2ShNRf" id="uH01lQYLNC" role="33vP2m">
              <node concept="1pGfFk" id="uH01lQYLND" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:1YFjUjHUbur" />
                <node concept="37vLTw" id="uH01lQYLNE" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="factory" />
                </node>
                <node concept="37vLTw" id="uH01lQYLNF" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQYLNH" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lQYLNI" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="uH01lQYLNJ" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLNA" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="uH01lQYLNK" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLO6" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lQYLNL" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLO8" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lQYLNM" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLOa" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="uH01lQYLNN" role="37wK5m" />
            <node concept="37vLTw" id="uH01lQYLNO" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLOc" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="uH01lQYLNP" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLOe" resolve="allowoOptional" />
            </node>
            <node concept="37vLTw" id="uH01lQYLNQ" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLOg" resolve="issueUpdateConclusion" />
            </node>
            <node concept="37vLTw" id="uH01lQYLNR" role="37wK5m">
              <ref role="3cqZAo" node="uH01lQYLOi" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lR0XV1" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lR10lM" role="3clFbG">
            <node concept="37vLTw" id="uH01lR0XUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uH01lQYLNA" resolve="dlgt" />
            </node>
            <node concept="liA8E" id="uH01lR18EI" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:1YFjUjHVeeC" resolve="setSuggestionFieldFormat" />
              <node concept="37vLTw" id="uH01lR1lFR" role="37wK5m">
                <ref role="3cqZAo" node="uH01lR0iJp" resolve="suggestionFieldFormat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQYLNS" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQYLNT" role="3clFbG">
            <node concept="2OqwBi" id="uH01lQYLNU" role="2Oq$k0">
              <node concept="37vLTw" id="uH01lQYLNV" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="uH01lQYLNW" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="uH01lQYLNX" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="uH01lQYLNY" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQYLNA" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQYLNZ" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lQYLO0" role="3clFbG">
            <node concept="37vLTw" id="uH01lQYLO1" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="uH01lQYLO2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="uH01lQYLO3" role="37wK5m">
                <ref role="3cqZAo" node="uH01lQYLNA" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lQYLO4" role="3cqZAp">
          <node concept="37vLTw" id="uH01lQYLO5" role="3clFbG">
            <ref role="3cqZAo" node="uH01lQYLNA" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lQYLO6" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lQYLO7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQYLO8" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lQYLO9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQYLOa" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lQYLOb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQYLOc" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="uH01lQYLOd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQYLOe" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="uH01lQYLOf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQYLOg" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="uH01lQYLOh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lR0iJp" role="3clF46">
        <property role="TrG5h" value="suggestionFields" />
        <node concept="10Q1$e" id="uH01lR1zLK" role="1tU5fm">
          <node concept="17QB3L" id="uH01lR0tfS" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="uH01lQYLOi" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQYLOj" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQYLOk" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uH01lR2v1O" role="jymVt">
      <property role="TrG5h" value="addImageDelegate" />
      <node concept="3uibUv" id="uH01lR2v1P" role="3clF45">
        <ref role="3uigEE" to="5wm0:6Ag5kTzI7bG" resolve="ImageDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lR2v1Q" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lR2v1R" role="3clF47">
        <node concept="3cpWs8" id="uH01lR2v1S" role="3cqZAp">
          <node concept="3cpWsn" id="uH01lR2v1T" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="uH01lR2v1U" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:6Ag5kTzI7bG" resolve="ImageDelegate" />
            </node>
            <node concept="2ShNRf" id="uH01lR2v1V" role="33vP2m">
              <node concept="1pGfFk" id="uH01lR2v1W" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:6Ag5kTzI7bZ" />
                <node concept="37vLTw" id="uH01lR2v1X" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="factory" />
                </node>
                <node concept="37vLTw" id="uH01lR2v1Y" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lRfhBW" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lRfhBX" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="uH01lRfhBY" role="37wK5m">
              <ref role="3cqZAo" node="uH01lR2v1T" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="uH01lRfhBZ" role="37wK5m">
              <ref role="3cqZAo" node="uH01lR2v2t" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lRfhC0" role="37wK5m">
              <ref role="3cqZAo" node="uH01lR2v2v" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lRfhC1" role="37wK5m">
              <ref role="3cqZAo" node="uH01lR2v2x" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="uH01lRfhC2" role="37wK5m" />
            <node concept="3clFbT" id="uH01lRfT1c" role="37wK5m" />
            <node concept="3clFbT" id="uH01lRg5B0" role="37wK5m" />
            <node concept="3clFbT" id="uH01lRgcDP" role="37wK5m" />
            <node concept="37vLTw" id="uH01lRfhC6" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRemr6" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uH01lR8D2V" role="3cqZAp" />
        <node concept="3clFbF" id="uH01lR2v2f" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lR2v2g" role="3clFbG">
            <node concept="2OqwBi" id="uH01lR2v2h" role="2Oq$k0">
              <node concept="37vLTw" id="uH01lR2v2i" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="uH01lR2v2j" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="uH01lR2v2k" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="uH01lR2v2l" role="37wK5m">
                <ref role="3cqZAo" node="uH01lR2v1T" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lR2v2m" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lR2v2n" role="3clFbG">
            <node concept="37vLTw" id="uH01lR2v2o" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="uH01lR2v2p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="uH01lR2v2q" role="37wK5m">
                <ref role="3cqZAo" node="uH01lR2v1T" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lR2v2r" role="3cqZAp">
          <node concept="37vLTw" id="uH01lR2v2s" role="3clFbG">
            <ref role="3cqZAo" node="uH01lR2v1T" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lR2v2t" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lR2v2u" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lR2v2v" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lR2v2w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lR2v2x" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lR2v2y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lR94Uy" role="3clF46">
        <property role="TrG5h" value="commaSeparatedSize" />
        <node concept="17QB3L" id="uH01lR9eHL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lRemr6" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lRemr7" role="1tU5fm">
          <node concept="3uibUv" id="uH01lRemr8" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uH01lR27aF" role="jymVt" />
    <node concept="3clFb_" id="uH01lRaFjg" role="jymVt">
      <property role="TrG5h" value="addUploadDelegate" />
      <node concept="3uibUv" id="uH01lRaFjh" role="3clF45">
        <ref role="3uigEE" to="5wm0:17o2t3r_x02" resolve="UploadDelegate" />
      </node>
      <node concept="3Tm1VV" id="uH01lRaFji" role="1B3o_S" />
      <node concept="3clFbS" id="uH01lRaFjj" role="3clF47">
        <node concept="3clFbH" id="uH01lRaFjk" role="3cqZAp" />
        <node concept="3cpWs8" id="uH01lRaFjl" role="3cqZAp">
          <node concept="3cpWsn" id="uH01lRaFjm" role="3cpWs9">
            <property role="TrG5h" value="dlgt" />
            <node concept="3uibUv" id="uH01lRaFjn" role="1tU5fm">
              <ref role="3uigEE" to="5wm0:17o2t3r_x02" resolve="UploadDelegate" />
            </node>
            <node concept="2ShNRf" id="uH01lRaFjo" role="33vP2m">
              <node concept="1pGfFk" id="uH01lRaFjp" role="2ShVmc">
                <ref role="37wK5l" to="5wm0:17o2t3r_HLk" />
                <node concept="37vLTw" id="uH01lRaFjq" role="37wK5m">
                  <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
                </node>
                <node concept="37vLTw" id="uH01lRaFjr" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lRaFjs" role="3cqZAp">
          <node concept="1rXfSq" id="uH01lRaFjt" role="3clFbG">
            <ref role="37wK5l" node="33nphqthnyS" resolve="configDelegate" />
            <node concept="37vLTw" id="uH01lRaFju" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRaFjm" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="uH01lRaFjv" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRaFjP" resolve="propertyName" />
            </node>
            <node concept="37vLTw" id="uH01lRaFjw" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRaFjR" resolve="label" />
            </node>
            <node concept="37vLTw" id="uH01lRaFjx" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRaFjT" resolve="tooltip" />
            </node>
            <node concept="10Nm6u" id="uH01lRaFjy" role="37wK5m" />
            <node concept="37vLTw" id="uH01lRaFjz" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRaFjV" resolve="forceDisabled" />
            </node>
            <node concept="37vLTw" id="uH01lRaFj$" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRaFjX" resolve="allowoOptional" />
            </node>
            <node concept="3clFbT" id="uH01lRigqC" role="37wK5m" />
            <node concept="37vLTw" id="uH01lRhJxJ" role="37wK5m">
              <ref role="3cqZAo" node="uH01lRgXrn" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lRaFjB" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lRaFjC" role="3clFbG">
            <node concept="2OqwBi" id="uH01lRaFjD" role="2Oq$k0">
              <node concept="37vLTw" id="uH01lRaFjE" role="2Oq$k0">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
              <node concept="liA8E" id="uH01lRaFjF" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:3$ot2_hwE2h" resolve="getToolkitImplementation" />
              </node>
            </node>
            <node concept="liA8E" id="uH01lRaFjG" role="2OqNvi">
              <ref role="37wK5l" to="250q:3bZh4Q5wwZI" resolve="addDelegate" />
              <node concept="37vLTw" id="uH01lRaFjH" role="37wK5m">
                <ref role="3cqZAo" node="uH01lRaFjm" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lRaFjI" role="3cqZAp">
          <node concept="2OqwBi" id="uH01lRaFjJ" role="3clFbG">
            <node concept="37vLTw" id="uH01lRaFjK" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="uH01lRaFjL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="uH01lRaFjM" role="37wK5m">
                <ref role="3cqZAo" node="uH01lRaFjm" resolve="dlgt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH01lRaFjN" role="3cqZAp">
          <node concept="37vLTw" id="uH01lRaFjO" role="3clFbG">
            <ref role="3cqZAo" node="uH01lRaFjm" resolve="dlgt" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH01lRaFjP" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="uH01lRaFjQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lRaFjR" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="uH01lRaFjS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lRaFjT" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="uH01lRaFjU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lRaFjV" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="uH01lRaFjW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lRaFjX" role="3clF46">
        <property role="TrG5h" value="allowoOptional" />
        <node concept="10P_77" id="uH01lRaFjY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lRgXrn" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lRgXro" role="1tU5fm">
          <node concept="3uibUv" id="uH01lRgXrp" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uH01lQVBm8" role="jymVt" />
    <node concept="2tJIrI" id="uH01lQVy8l" role="jymVt" />
    <node concept="2tJIrI" id="uH01lQVy8m" role="jymVt" />
    <node concept="2tJIrI" id="uH01lQVy8n" role="jymVt" />
    <node concept="2tJIrI" id="uH01lQVy8o" role="jymVt" />
    <node concept="3clFb_" id="33nphqthnyS" role="jymVt">
      <property role="TrG5h" value="configDelegate" />
      <node concept="37vLTG" id="33nphqthxq$" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="33nphqthyLv" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="BaseDelegate" />
        </node>
      </node>
      <node concept="37vLTG" id="33nphqthQ$N" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="33nphqthQ$O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthQ$P" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="33nphqthQ$Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthQ$R" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="33nphqthQ$S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthQ$T" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="33nphqthQ$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthQ$V" role="3clF46">
        <property role="TrG5h" value="forceDisabled" />
        <node concept="10P_77" id="33nphqthQ$W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthQ$X" role="3clF46">
        <property role="TrG5h" value="optional" />
        <node concept="10P_77" id="33nphqthQ$Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthQ$Z" role="3clF46">
        <property role="TrG5h" value="issueUpdateConclusion" />
        <node concept="10P_77" id="33nphqthQ_0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqthZe8" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqthZe9" role="1tU5fm">
          <node concept="3uibUv" id="33nphqthZea" role="8Xvag">
            <ref role="3uigEE" to="250q:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="33nphqthnyV" role="3clF47">
        <node concept="3clFbF" id="SCkValKSXG" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValKU4Q" role="3clFbG">
            <node concept="37vLTw" id="SCkValKSXE" role="2Oq$k0">
              <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
            </node>
            <node concept="liA8E" id="SCkValKVlG" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5IEkTkkugtN" resolve="setOption" />
              <node concept="37vLTw" id="SCkValKWGu" role="37wK5m">
                <ref role="3cqZAo" node="33nphqthZe8" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SCkValLVyK" role="3cqZAp" />
        <node concept="3clFbJ" id="SCkValL4nS" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="SCkValL4nU" role="3clFbx">
            <node concept="3clFbF" id="SCkValL9al" role="3cqZAp">
              <node concept="2OqwBi" id="SCkValLai8" role="3clFbG">
                <node concept="37vLTw" id="SCkValL9aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="SCkValLb_a" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tRmrmI" resolve="setFormat" />
                  <node concept="37vLTw" id="SCkValLfq2" role="37wK5m">
                    <ref role="3cqZAo" node="33nphqthQ$T" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="SCkValL7LJ" role="3clFbw">
            <node concept="10Nm6u" id="SCkValL7Ou" role="3uHU7w" />
            <node concept="37vLTw" id="SCkValL5Jx" role="3uHU7B">
              <ref role="3cqZAo" node="33nphqthQ$T" resolve="format" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXIl09" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDXIm6p" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDXIl07" role="2Oq$k0">
              <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
            </node>
            <node concept="liA8E" id="2xNfsDXInO3" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tQYejc" resolve="setProperty" />
              <node concept="37vLTw" id="2xNfsDXIsiH" role="37wK5m">
                <ref role="3cqZAo" node="33nphqthQ$N" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValLL7u" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValLMlr" role="3clFbG">
            <node concept="37vLTw" id="SCkValLL7s" role="2Oq$k0">
              <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
            </node>
            <node concept="liA8E" id="SCkValLOnO" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tRm6dD" resolve="setLabelTooltip" />
              <node concept="2OqwBi" id="SCkValLRGu" role="37wK5m">
                <node concept="37vLTw" id="SCkValLRGv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YDHcXZBne3" resolve="translationProvider" />
                </node>
                <node concept="liA8E" id="SCkValLRGw" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:Da7Daffh4p" resolve="translateSingle" />
                  <node concept="37vLTw" id="SCkValLRGx" role="37wK5m">
                    <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                  </node>
                  <node concept="37vLTw" id="SCkValLRGy" role="37wK5m">
                    <ref role="3cqZAo" node="33nphqthQ$R" resolve="tooltip" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXIJpN" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDXIKy_" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDXIJpL" role="2Oq$k0">
              <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
            </node>
            <node concept="liA8E" id="2xNfsDXIMrw" role="2OqNvi">
              <ref role="37wK5l" to="5wm0:5Y1b9tQYlLF" resolve="setLabel" />
              <node concept="2OqwBi" id="SCkValLtHh" role="37wK5m">
                <node concept="37vLTw" id="2xNfsDXIUFk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YDHcXZBne3" resolve="translationProvider" />
                </node>
                <node concept="liA8E" id="SCkValLvYn" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:Da7Daffh4p" resolve="translateSingle" />
                  <node concept="37vLTw" id="SCkValLxnT" role="37wK5m">
                    <ref role="3cqZAo" node="4YDHcXZBne9" resolve="langIndex" />
                  </node>
                  <node concept="37vLTw" id="SCkValLBSF" role="37wK5m">
                    <ref role="3cqZAo" node="33nphqthQ$P" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SCkValMmh6" role="3cqZAp" />
        <node concept="3clFbJ" id="SCkValM1ol" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="SCkValM1on" role="3clFbx">
            <node concept="3clFbF" id="SCkValM5Dk" role="3cqZAp">
              <node concept="2OqwBi" id="SCkValM6N3" role="3clFbG">
                <node concept="37vLTw" id="SCkValM5Di" role="2Oq$k0">
                  <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="SCkValM8m3" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:3yfWYM0VcCA" resolve="setIssuesUpdateConclusion" />
                  <node concept="37vLTw" id="SCkValMfW0" role="37wK5m">
                    <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SCkValM3Hc" role="3clFbw">
            <ref role="3cqZAo" node="33nphqthQ$Z" resolve="issueUpdateConclusion" />
          </node>
        </node>
        <node concept="3clFbJ" id="SCkValMqbB" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="SCkValMqbD" role="3clFbx">
            <node concept="3clFbF" id="SCkValMx3v" role="3cqZAp">
              <node concept="2OqwBi" id="SCkValMyf4" role="3clFbG">
                <node concept="37vLTw" id="SCkValMx3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="SCkValM$7h" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tQYnIP" resolve="setOptional" />
                  <node concept="3clFbT" id="SCkValM$Lh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SCkValMu8V" role="3clFbw">
            <ref role="3cqZAo" node="33nphqthQ$X" resolve="optional" />
          </node>
        </node>
        <node concept="3clFbJ" id="SCkValMGeO" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="SCkValMGeQ" role="3clFbx">
            <node concept="3clFbF" id="SCkValMKET" role="3cqZAp">
              <node concept="2OqwBi" id="SCkValMLQR" role="3clFbG">
                <node concept="37vLTw" id="SCkValMKER" role="2Oq$k0">
                  <ref role="3cqZAo" node="33nphqthxq$" resolve="dlgt" />
                </node>
                <node concept="liA8E" id="SCkValMNui" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:1sUmI9ygUe9" resolve="setDisableFORCE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SCkValMIDk" role="3clFbw">
            <ref role="3cqZAo" node="33nphqthQ$V" resolve="forceDisabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="33nphqthkE2" role="1B3o_S" />
      <node concept="3cqZAl" id="33nphqth$RR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="33nphqtim7G" role="jymVt" />
    <node concept="3clFb_" id="2xNfsDXHlST" role="jymVt">
      <property role="TrG5h" value="thatsItAndClear" />
      <node concept="3clFbS" id="2xNfsDXHlSU" role="3clF47">
        <node concept="3cpWs8" id="SCkValQJ$g" role="3cqZAp">
          <node concept="3cpWsn" id="SCkValQJ$h" role="3cpWs9">
            <property role="TrG5h" value="boundDelegates" />
            <node concept="10Q1$e" id="SCkValQJ$i" role="1tU5fm">
              <node concept="3uibUv" id="SCkValQJ$j" role="10Q1$1">
                <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="BaseDelegate" />
              </node>
            </node>
            <node concept="2OqwBi" id="SCkValQPJW" role="33vP2m">
              <node concept="37vLTw" id="SCkValQOmv" role="2Oq$k0">
                <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
              </node>
              <node concept="liA8E" id="SCkValQSqk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="SCkValQV99" role="37wK5m">
                  <node concept="3$_iS1" id="SCkValQYby" role="2ShVmc">
                    <node concept="3$GHV9" id="SCkValQYb$" role="3$GQph">
                      <node concept="3cmrfG" id="SCkValR0TV" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="SCkValQX8Q" role="3$_nBY">
                      <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="BaseDelegate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXHlSV" role="3cqZAp">
          <node concept="2OqwBi" id="2xNfsDXHlSW" role="3clFbG">
            <node concept="37vLTw" id="2xNfsDXHlSX" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="2xNfsDXHlSY" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3$ot2_hCxFy" resolve="setBoundDelegates" />
              <node concept="37vLTw" id="SCkValRcKX" role="37wK5m">
                <ref role="3cqZAo" node="SCkValQJ$h" resolve="boundDelegates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xNfsDXHrXq" role="3cqZAp" />
        <node concept="3clFbF" id="SCkValRmaq" role="3cqZAp">
          <node concept="2OqwBi" id="SCkValRsZd" role="3clFbG">
            <node concept="37vLTw" id="SCkValRr0N" role="2Oq$k0">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
            <node concept="liA8E" id="SCkValRv1v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SCkValRx0R" role="3cqZAp">
          <node concept="37vLTI" id="SCkValRzpt" role="3clFbG">
            <node concept="10Nm6u" id="SCkValR_Yp" role="37vLTx" />
            <node concept="37vLTw" id="SCkValRx0P" role="37vLTJ">
              <ref role="3cqZAo" node="SCkValONMO" resolve="delegatesAdded" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXHlSZ" role="3cqZAp">
          <node concept="37vLTI" id="2xNfsDXHlT0" role="3clFbG">
            <node concept="10Nm6u" id="2xNfsDXHlT1" role="37vLTx" />
            <node concept="37vLTw" id="2xNfsDXHlT2" role="37vLTJ">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXHwnh" role="3cqZAp">
          <node concept="37vLTI" id="2xNfsDXHyaR" role="3clFbG">
            <node concept="10Nm6u" id="2xNfsDXHy_n" role="37vLTx" />
            <node concept="37vLTw" id="2xNfsDXHwnf" role="37vLTJ">
              <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="facotry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXHlT3" role="3cqZAp">
          <node concept="37vLTI" id="2xNfsDXHlT4" role="3clFbG">
            <node concept="10Nm6u" id="2xNfsDXHlT5" role="37vLTx" />
            <node concept="37vLTw" id="2xNfsDXHlT6" role="37vLTJ">
              <ref role="3cqZAo" node="4YDHcXZBne3" resolve="translationProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xNfsDXHlT7" role="3cqZAp">
          <node concept="37vLTI" id="2xNfsDXHlT8" role="3clFbG">
            <node concept="10Nm6u" id="2xNfsDXHlT9" role="37vLTx" />
            <node concept="37vLTw" id="2xNfsDXHlTa" role="37vLTJ">
              <ref role="3cqZAo" node="4YDHcXZBne6" resolve="pagePaneSelCrtl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2xNfsDXHlTb" role="1B3o_S" />
      <node concept="3cqZAl" id="2xNfsDXHlTc" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2xNfsDXHlfO" role="jymVt" />
    <node concept="2tJIrI" id="2xNfsDXH8Xc" role="jymVt" />
    <node concept="2tJIrI" id="4YDHcXZBJGH" role="jymVt" />
    <node concept="Qs71p" id="2xNfsDXqItY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ColumnWeights" />
      <node concept="3Tm1VV" id="2xNfsDXqItZ" role="1B3o_S" />
      <node concept="QsSxf" id="2xNfsDXqIIg" role="Qtgdg">
        <property role="TrG5h" value="ONE" />
        <ref role="37wK5l" node="2xNfsDXrQMu" />
        <node concept="Xl_RD" id="2xNfsDXrVww" role="37wK5m">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="QsSxf" id="2xNfsDXqJ8u" role="Qtgdg">
        <property role="TrG5h" value="TWO" />
        <ref role="37wK5l" node="2xNfsDXrQMu" />
        <node concept="Xl_RD" id="2xNfsDXrVLC" role="37wK5m">
          <property role="Xl_RC" value="2*" />
        </node>
      </node>
      <node concept="QsSxf" id="2xNfsDXqJAU" role="Qtgdg">
        <property role="TrG5h" value="THREE" />
        <ref role="37wK5l" node="2xNfsDXrQMu" />
        <node concept="Xl_RD" id="2xNfsDXrW2K" role="37wK5m">
          <property role="Xl_RC" value="3*" />
        </node>
      </node>
      <node concept="QsSxf" id="2xNfsDXqKQ_" role="Qtgdg">
        <property role="TrG5h" value="FOUR" />
        <ref role="37wK5l" node="2xNfsDXrQMu" />
        <node concept="Xl_RD" id="2xNfsDXrWep" role="37wK5m">
          <property role="Xl_RC" value="4*" />
        </node>
      </node>
      <node concept="312cEg" id="2xNfsDXrPQr" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="3Tm6S6" id="2xNfsDXrPQs" role="1B3o_S" />
        <node concept="17QB3L" id="2xNfsDXrQfz" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="2xNfsDXrQMu" role="jymVt">
        <node concept="3cqZAl" id="2xNfsDXrQMw" role="3clF45" />
        <node concept="3clFbS" id="2xNfsDXrQMx" role="3clF47">
          <node concept="3clFbF" id="2xNfsDXrRDM" role="3cqZAp">
            <node concept="37vLTI" id="2xNfsDXrS$W" role="3clFbG">
              <node concept="37vLTw" id="2xNfsDXrSMl" role="37vLTx">
                <ref role="3cqZAo" node="2xNfsDXrR6y" resolve="lab" />
              </node>
              <node concept="37vLTw" id="2xNfsDXrRDL" role="37vLTJ">
                <ref role="3cqZAo" node="2xNfsDXrPQr" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2xNfsDXrR6y" role="3clF46">
          <property role="TrG5h" value="lab" />
          <node concept="17QB3L" id="2xNfsDXrR6x" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2xNfsDXrU1z" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="17QB3L" id="2xNfsDXrUMa" role="3clF45" />
        <node concept="3Tm1VV" id="2xNfsDXrU1A" role="1B3o_S" />
        <node concept="3clFbS" id="2xNfsDXrU1B" role="3clF47">
          <node concept="3cpWs6" id="2xNfsDXrV0n" role="3cqZAp">
            <node concept="37vLTw" id="2xNfsDXrVdr" role="3cqZAk">
              <ref role="3cqZAo" node="2xNfsDXrPQr" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2xNfsDXqNcL" role="jymVt" />
    <node concept="3Tm1VV" id="4YDHcXZBcba" role="1B3o_S" />
    <node concept="16euLQ" id="4YDHcXZBisS" role="16eVyc">
      <property role="TrG5h" value="ContentType" />
    </node>
  </node>
</model>

