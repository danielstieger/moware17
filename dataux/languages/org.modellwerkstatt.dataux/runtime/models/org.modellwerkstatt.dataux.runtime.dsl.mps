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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
        <node concept="16syzq" id="74HPDWfh2p4" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
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
          <node concept="1dT_AC" id="66LV1d6MMtc" role="1dT_Ay">
            <property role="1dT_AB" value="TODO: Do not differentiate between option and special option? E.g. similar to DelegateForm." />
          </node>
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
    <node concept="3clFb_" id="74HPDWf7sG$" role="jymVt">
      <property role="TrG5h" value="buildAndClear" />
      <node concept="3uibUv" id="74HPDWfeWk5" role="3clF45">
        <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
        <node concept="16syzq" id="74HPDWff4si" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="74HPDWf7sGA" role="1B3o_S" />
      <node concept="3clFbS" id="74HPDWf7sGC" role="3clF47">
        <node concept="3J1_TO" id="74HPDWffq5z" role="3cqZAp">
          <node concept="3clFbS" id="74HPDWffq5_" role="1zxBo7">
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
            <node concept="3cpWs6" id="74HPDWfg1fg" role="3cqZAp">
              <node concept="37vLTw" id="74HPDWfg79j" role="3cqZAk">
                <ref role="3cqZAo" node="3cyP3XzBXUT" resolve="component" />
              </node>
            </node>
            <node concept="3clFbH" id="74HPDWfgsiS" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="74HPDWffP7H" role="1zxBo6">
            <node concept="3clFbS" id="74HPDWffP7I" role="1wplMD">
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
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74HPDWf7sGD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
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
    <node concept="3uibUv" id="74HPDWfhdrR" role="EKbjA">
      <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IPagePaneConcept" />
      <node concept="16syzq" id="74HPDWfhnTn" role="11_B2D">
        <ref role="16sUi3" node="66LV1d6A80g" resolve="ContentType" />
      </node>
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
    <node concept="312cEg" id="74HPDWfk8Vy" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="74HPDWfk8Vz" role="1B3o_S" />
      <node concept="3uibUv" id="74HPDWfk8V$" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:4LHv1lEpoSv" resolve="PagePaneComponent" />
      </node>
    </node>
    <node concept="312cEg" id="6ePSb0_9QJ0" role="jymVt">
      <property role="TrG5h" value="pagePaneMenu" />
      <node concept="3Tm6S6" id="6ePSb0_9QJ1" role="1B3o_S" />
      <node concept="3uibUv" id="6ePSb0_9QJ2" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
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
    <node concept="3clFb_" id="4vCQAc9TrRo" role="jymVt">
      <property role="TrG5h" value="useComponent" />
      <node concept="3uibUv" id="4vCQAc9TsUT" role="3clF45">
        <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
      </node>
      <node concept="3Tm1VV" id="4vCQAc9TrRr" role="1B3o_S" />
      <node concept="3clFbS" id="4vCQAc9TrRs" role="3clF47">
        <node concept="3clFbF" id="4vCQAc9Twh8" role="3cqZAp">
          <node concept="37vLTI" id="4vCQAc9TyHi" role="3clFbG">
            <node concept="37vLTw" id="4vCQAc9Tzya" role="37vLTx">
              <ref role="3cqZAo" node="4vCQAc9TuML" resolve="cmpt" />
            </node>
            <node concept="2OqwBi" id="4vCQAc9TwX3" role="37vLTJ">
              <node concept="Xjq3P" id="4vCQAc9Twh7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vCQAc9TxSK" role="2OqNvi">
                <ref role="2Oxat5" node="74HPDWfk8Vy" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCQAc9V7AI" role="3cqZAp">
          <node concept="2OqwBi" id="4vCQAc9VaJ5" role="3clFbG">
            <node concept="2OqwBi" id="4vCQAc9V80H" role="2Oq$k0">
              <node concept="Xjq3P" id="4vCQAc9V7AG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vCQAc9V9_$" role="2OqNvi">
                <ref role="2Oxat5" node="74HPDWfk8Vy" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="4vCQAc9VbOf" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4vCQAc9VhKb" resolve="setPagePaneController" />
              <node concept="37vLTw" id="4vCQAc9VAZQ" role="37wK5m">
                <ref role="3cqZAo" node="3cyP3Xz$0Pj" resolve="pagePaneSelCrtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCQAc9TDRe" role="3cqZAp">
          <node concept="Xjq3P" id="4vCQAc9TDRc" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4vCQAc9TuML" role="3clF46">
        <property role="TrG5h" value="cmponent" />
        <node concept="3uibUv" id="4vCQAc9TuMK" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:4LHv1lEpoSv" resolve="PagePaneComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vCQAc9XSvA" role="jymVt">
      <property role="TrG5h" value="bindTo" />
      <node concept="3uibUv" id="4vCQAc9XSvB" role="3clF45">
        <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
      </node>
      <node concept="3Tm1VV" id="4vCQAc9XSvC" role="1B3o_S" />
      <node concept="3clFbS" id="4vCQAc9XSvD" role="3clF47">
        <node concept="3clFbF" id="4vCQAc9XSvK" role="3cqZAp">
          <node concept="2OqwBi" id="4vCQAc9XSvL" role="3clFbG">
            <node concept="2OqwBi" id="4vCQAc9XSvM" role="2Oq$k0">
              <node concept="Xjq3P" id="4vCQAc9XSvN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vCQAc9XSvO" role="2OqNvi">
                <ref role="2Oxat5" node="74HPDWfk8Vy" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="4vCQAc9XSvP" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4vCQAc9Xznz" resolve="bindTo" />
              <node concept="37vLTw" id="4vCQAc9XSvQ" role="37wK5m">
                <ref role="3cqZAo" node="4LHv1lEpNan" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCQAc9XSvR" role="3cqZAp">
          <node concept="Xjq3P" id="4vCQAc9XSvS" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4LHv1lEpNan" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4LHv1lEpNao" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4LHv1lEpNap" role="11_B2D">
            <ref role="16sUi3" node="74HPDWfjVgO" resolve="ContentType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vCQAc9TQST" role="jymVt">
      <property role="TrG5h" value="needsFullSizeWindow" />
      <node concept="3uibUv" id="4vCQAc9TQSU" role="3clF45">
        <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
      </node>
      <node concept="3Tm1VV" id="4vCQAc9TQSV" role="1B3o_S" />
      <node concept="3clFbS" id="4vCQAc9TQSW" role="3clF47">
        <node concept="3clFbF" id="4vCQAc9TW6J" role="3cqZAp">
          <node concept="2OqwBi" id="4vCQAc9TY9b" role="3clFbG">
            <node concept="2OqwBi" id="4vCQAc9TWK2" role="2Oq$k0">
              <node concept="Xjq3P" id="4vCQAc9TW6H" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vCQAc9TXDq" role="2OqNvi">
                <ref role="2Oxat5" node="74HPDWfk8Vy" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="4vCQAc9URiy" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4vCQAc9UhiC" resolve="setNeedsFullSizeWindow" />
              <node concept="3clFbT" id="4vCQAc9US47" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCQAc9TQT3" role="3cqZAp">
          <node concept="Xjq3P" id="4vCQAc9TQT4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vCQAc9UTxW" role="jymVt">
      <property role="TrG5h" value="withStaticColor" />
      <node concept="37vLTG" id="4vCQAc9UW3e" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="17QB3L" id="4vCQAc9UWVh" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4vCQAc9UTxX" role="3clF45">
        <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
      </node>
      <node concept="3Tm1VV" id="4vCQAc9UTxY" role="1B3o_S" />
      <node concept="3clFbS" id="4vCQAc9UTxZ" role="3clF47">
        <node concept="3clFbF" id="4vCQAc9UTy0" role="3cqZAp">
          <node concept="2OqwBi" id="4vCQAc9UTy1" role="3clFbG">
            <node concept="2OqwBi" id="4vCQAc9UTy2" role="2Oq$k0">
              <node concept="Xjq3P" id="4vCQAc9UTy3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vCQAc9UTy4" role="2OqNvi">
                <ref role="2Oxat5" node="74HPDWfk8Vy" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="4vCQAc9UTy5" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4vCQAc9Uyz1" resolve="setStaticColor" />
              <node concept="37vLTw" id="4vCQAc9UZQL" role="37wK5m">
                <ref role="3cqZAo" node="4vCQAc9UW3e" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCQAc9UTy7" role="3cqZAp">
          <node concept="Xjq3P" id="4vCQAc9UTy8" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4vCQAca1nPz" role="jymVt">
      <property role="TrG5h" value="withDynamicColor" />
      <node concept="37vLTG" id="4vCQAc9ZDHN" role="3clF46">
        <property role="TrG5h" value="dynamicUiColorFunction" />
        <node concept="3uibUv" id="4vCQAc9ZDHO" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="4vCQAc9ZQAq" role="11_B2D">
            <ref role="16sUi3" node="74HPDWfjVgO" resolve="ContentType" />
          </node>
          <node concept="3uibUv" id="4vCQAc9ZDHR" role="11_B2D">
            <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXStatusElement" />
            <node concept="3qTvmN" id="6ePSb0_8z18" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4vCQAca1nPA" role="3clF45">
        <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
      </node>
      <node concept="3Tm1VV" id="4vCQAca1nPB" role="1B3o_S" />
      <node concept="3clFbS" id="4vCQAca1nPC" role="3clF47">
        <node concept="3clFbF" id="4vCQAca1nPD" role="3cqZAp">
          <node concept="2OqwBi" id="4vCQAca1nPE" role="3clFbG">
            <node concept="2OqwBi" id="4vCQAca1nPF" role="2Oq$k0">
              <node concept="Xjq3P" id="4vCQAca1nPG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vCQAca1nPH" role="2OqNvi">
                <ref role="2Oxat5" node="74HPDWfk8Vy" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="4vCQAca1nPI" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4vCQAc9ZDHM" resolve="setDynamicUiColor" />
              <node concept="37vLTw" id="4vCQAca1nPJ" role="37wK5m">
                <ref role="3cqZAo" node="4vCQAc9ZDHN" resolve="dynamicUiColorFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCQAca1nPK" role="3cqZAp">
          <node concept="Xjq3P" id="4vCQAca1nPL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ePSb0_9fOT" role="jymVt">
      <property role="TrG5h" value="withMenu" />
      <node concept="3uibUv" id="6ePSb0_9kvu" role="3clF45">
        <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
      </node>
      <node concept="3Tm1VV" id="6ePSb0_9fOW" role="1B3o_S" />
      <node concept="3clFbS" id="6ePSb0_9fOX" role="3clF47">
        <node concept="3clFbF" id="6ePSb0_a13l" role="3cqZAp">
          <node concept="37vLTI" id="6ePSb0_a4Vm" role="3clFbG">
            <node concept="37vLTw" id="6ePSb0_a6WC" role="37vLTx">
              <ref role="3cqZAo" node="6ePSb0_9X5b" resolve="pagePaneMenu" />
            </node>
            <node concept="2OqwBi" id="6ePSb0_a1YT" role="37vLTJ">
              <node concept="Xjq3P" id="6ePSb0_a13j" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ePSb0_a3py" role="2OqNvi">
                <ref role="2Oxat5" node="6ePSb0_9QJ0" resolve="pagePaneMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ePSb0_a9vF" role="3cqZAp">
          <node concept="Xjq3P" id="6ePSb0_a9vD" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6ePSb0_9X5b" role="3clF46">
        <property role="TrG5h" value="pagePaneMenu" />
        <node concept="3uibUv" id="6ePSb0_9X5a" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
        </node>
      </node>
    </node>
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
      <node concept="3uibUv" id="66LV1d9S_Nq" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="Table" />
        <node concept="16syzq" id="66LV1d9SA38" role="11_B2D">
          <ref role="16sUi3" node="66LV1d9SA0u" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66LV1d9S_Mk" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d9S_Ml" role="3clF47">
        <node concept="3cpWs8" id="1QhU6x2Je4J" role="3cqZAp">
          <node concept="3cpWsn" id="1QhU6x2Je4K" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1QhU6x2Je4H" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:54U5LVfQjlS" resolve="TableComponent" />
              <node concept="16syzq" id="1QhU6x2JeAB" role="11_B2D">
                <ref role="16sUi3" node="66LV1d9SA0u" resolve="ContentType" />
              </node>
            </node>
            <node concept="2ShNRf" id="1QhU6x2JfO0" role="33vP2m">
              <node concept="1pGfFk" id="1QhU6x2JgTQ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="yg8v:3cyP3XzF6ul" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cyP3XzKIXm" role="3cqZAp">
          <node concept="2OqwBi" id="3cyP3XzKJjV" role="3clFbG">
            <node concept="37vLTw" id="3cyP3XzKIXk" role="2Oq$k0">
              <ref role="3cqZAo" node="1QhU6x2Je4K" resolve="component" />
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
              <ref role="3cqZAo" node="1QhU6x2Je4K" resolve="component" />
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
                  <ref role="3cqZAo" node="1QhU6x2Je4K" resolve="component" />
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
    <node concept="3clFb_" id="1UtqBUu3zak" role="jymVt">
      <property role="TrG5h" value="createGridLayout" />
      <node concept="3uibUv" id="1UtqBUu3OBF" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="1UtqBUu3zat" role="1B3o_S" />
      <node concept="3clFbS" id="1UtqBUu3zau" role="3clF47">
        <node concept="3cpWs6" id="74HPDWebS3h" role="3cqZAp">
          <node concept="1rXfSq" id="74HPDWebS3i" role="3cqZAk">
            <ref role="37wK5l" node="74HPDWebJvA" resolve="internalcCreateGridLayout" />
            <node concept="3clFbT" id="74HPDWebSID" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1UtqBUugzDG" role="jymVt">
      <property role="TrG5h" value="createGridLayoutWithFlexibleSlider" />
      <node concept="3uibUv" id="1UtqBUugzDJ" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="1UtqBUugzDK" role="1B3o_S" />
      <node concept="3clFbS" id="1UtqBUugzDL" role="3clF47">
        <node concept="3cpWs6" id="74HPDWebPQf" role="3cqZAp">
          <node concept="1rXfSq" id="74HPDWebQrt" role="3cqZAk">
            <ref role="37wK5l" node="74HPDWebJvA" resolve="internalcCreateGridLayout" />
            <node concept="3clFbT" id="74HPDWebQsO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74HPDWebJvA" role="jymVt">
      <property role="TrG5h" value="internalcCreateGridLayout" />
      <node concept="37vLTG" id="74HPDWebML8" role="3clF46">
        <property role="TrG5h" value="slider" />
        <node concept="10P_77" id="74HPDWebN2Z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="74HPDWebJvB" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="3Tm6S6" id="74HPDWebKHV" role="1B3o_S" />
      <node concept="3clFbS" id="74HPDWebJvD" role="3clF47">
        <node concept="3cpWs8" id="74HPDWebJvE" role="3cqZAp">
          <node concept="3cpWsn" id="74HPDWebJvF" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="74HPDWebJvG" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
            </node>
            <node concept="2ShNRf" id="74HPDWebJvH" role="33vP2m">
              <node concept="HV5vD" id="74HPDWebJvI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74HPDWebJvJ" role="3cqZAp">
          <node concept="3cpWsn" id="74HPDWebJvK" role="3cpWs9">
            <property role="TrG5h" value="formContainer" />
            <node concept="3uibUv" id="74HPDWebJvL" role="1tU5fm">
              <ref role="3uigEE" to="250q:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
            </node>
            <node concept="2OqwBi" id="74HPDWebJvM" role="33vP2m">
              <node concept="37vLTw" id="74HPDWebJvN" role="2Oq$k0">
                <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
              </node>
              <node concept="liA8E" id="74HPDWebJvO" role="2OqNvi">
                <ref role="37wK5l" to="250q:3VIcZtBdaPD" resolve="createToolkitFormContainer" />
                <node concept="37vLTw" id="74HPDWebNPX" role="37wK5m">
                  <ref role="3cqZAo" node="74HPDWebML8" resolve="slider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74HPDWebJvQ" role="3cqZAp">
          <node concept="3cpWsn" id="74HPDWebJvR" role="3cpWs9">
            <property role="TrG5h" value="gridLayout" />
            <node concept="3uibUv" id="74HPDWebJvS" role="1tU5fm">
              <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
            </node>
            <node concept="2ShNRf" id="74HPDWebJvT" role="33vP2m">
              <node concept="1pGfFk" id="74HPDWebJvU" role="2ShVmc">
                <ref role="37wK5l" node="1UtqBUu17IU" resolve="GridLayout" />
                <node concept="2OqwBi" id="74HPDWebJvV" role="37wK5m">
                  <node concept="37vLTw" id="74HPDWebJvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
                  </node>
                  <node concept="liA8E" id="74HPDWebJvX" role="2OqNvi">
                    <ref role="37wK5l" to="250q:59qqFijcJRO" resolve="getTransProvider" />
                  </node>
                </node>
                <node concept="37vLTw" id="74HPDWebJvY" role="37wK5m">
                  <ref role="3cqZAo" node="3cyP3Xz$0Pj" resolve="pagePaneSelCrtl" />
                </node>
                <node concept="37vLTw" id="74HPDWebJvZ" role="37wK5m">
                  <ref role="3cqZAo" node="74HPDWebJvF" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74HPDWebJw0" role="3cqZAp">
          <node concept="2OqwBi" id="74HPDWebJw1" role="3clFbG">
            <node concept="37vLTw" id="74HPDWebJw2" role="2Oq$k0">
              <ref role="3cqZAo" node="74HPDWebJvF" resolve="component" />
            </node>
            <node concept="liA8E" id="74HPDWebJw3" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:1QhU6x2vMA1" resolve="setUiContainer" />
              <node concept="37vLTw" id="74HPDWebJw4" role="37wK5m">
                <ref role="3cqZAo" node="74HPDWebJvK" resolve="formContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74HPDWebJw5" role="3cqZAp">
          <node concept="37vLTw" id="74HPDWebJw6" role="3clFbG">
            <ref role="3cqZAo" node="74HPDWebJvR" resolve="gridLayout" />
          </node>
        </node>
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
      <node concept="3uibUv" id="4YDHcXZC1LJ" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="4YDHcXZC1LK" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4YDHcXZC1LL" role="1B3o_S" />
      <node concept="3clFbS" id="4YDHcXZC1LM" role="3clF47">
        <node concept="3cpWs8" id="1QhU6x2ydRX" role="3cqZAp">
          <node concept="3cpWsn" id="1QhU6x2ydRY" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="1QhU6x2ydRV" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:3$ot2_hw8Jy" resolve="DelegateFormComponent" />
              <node concept="16syzq" id="1QhU6x2yesT" role="11_B2D">
                <ref role="16sUi3" node="4YDHcXZC1Mp" resolve="ContentType" />
              </node>
            </node>
            <node concept="2ShNRf" id="1QhU6x2yfM_" role="33vP2m">
              <node concept="1pGfFk" id="1QhU6x2yjrn" role="2ShVmc">
                <ref role="37wK5l" to="yg8v:3$ot2_hw_ku" resolve="DelegateFormComponent" />
                <node concept="37vLTw" id="1QhU6x2ykkO" role="37wK5m">
                  <ref role="3cqZAo" node="4YDHcXZC1LE" resolve="contentType" />
                </node>
                <node concept="3clFbT" id="1QhU6x2yuPS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
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
              <ref role="3cqZAo" node="1QhU6x2ydRY" resolve="component" />
            </node>
            <node concept="liA8E" id="4YDHcXZC1M7" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:4YDHcXZCBPX" resolve="setUiDelegateForm" />
              <node concept="37vLTw" id="4YDHcXZC1M8" role="37wK5m">
                <ref role="3cqZAo" node="4YDHcXZC1LZ" resolve="uiTableForm" />
              </node>
            </node>
          </node>
        </node>
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
                  <ref role="3cqZAo" node="1QhU6x2ydRY" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3clFb_" id="74HPDWdYDJL" role="jymVt">
      <property role="TrG5h" value="include" />
      <node concept="37vLTG" id="74HPDWdYDJM" role="3clF46">
        <property role="TrG5h" value="contentType" />
        <node concept="3uibUv" id="74HPDWdYDJN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="74HPDWdYDJO" role="11_B2D">
            <ref role="16sUi3" node="74HPDWdYDKo" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74HPDWdZtSw" role="3clF46">
        <property role="TrG5h" value="pagePaneConcept" />
        <node concept="3uibUv" id="74HPDWdZKxx" role="1tU5fm">
          <ref role="3uigEE" node="5c492FZTB7o" resolve="INamedPagePanceConcept" />
          <node concept="16syzq" id="5oC7lp2Ymai" role="11_B2D">
            <ref role="16sUi3" node="74HPDWdYDKo" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74HPDWdZWWE" role="3clF46">
        <property role="TrG5h" value="outerBinding" />
        <node concept="3uibUv" id="74HPDWdZYW6" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs9P4C" resolve="BindingImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="74HPDWdZZmp" role="3clF46">
        <property role="TrG5h" value="outerMenu" />
        <node concept="3uibUv" id="74HPDWdZZW6" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
        </node>
      </node>
      <node concept="3uibUv" id="74HPDWdYDJP" role="3clF45">
        <ref role="3uigEE" node="74HPDWf8GkJ" resolve="IPagePaneConcept" />
        <node concept="16syzq" id="5oC7lp2ZZ9O" role="11_B2D">
          <ref role="16sUi3" node="74HPDWdYDKo" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="74HPDWdYDJR" role="1B3o_S" />
      <node concept="3clFbS" id="74HPDWdYDJS" role="3clF47">
        <node concept="3clFbH" id="5c492FZTq3e" role="3cqZAp" />
        <node concept="3cpWs8" id="5oC7lp2Z1Ro" role="3cqZAp">
          <node concept="3cpWsn" id="5oC7lp2Z1Rp" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5oC7lp2Z1Rm" role="1tU5fm">
              <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IPagePaneConcept" />
              <node concept="16syzq" id="5oC7lp2Z3s1" role="11_B2D">
                <ref role="16sUi3" node="74HPDWdYDKo" resolve="ContentType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oC7lp2Ytwl" role="33vP2m">
              <node concept="37vLTw" id="5oC7lp2YrVH" role="2Oq$k0">
                <ref role="3cqZAo" node="74HPDWdZtSw" resolve="pagePaneConcept" />
              </node>
              <node concept="liA8E" id="5oC7lp2YvIa" role="2OqNvi">
                <ref role="37wK5l" node="5c492FZTJbu" resolve="build" />
                <node concept="Xjq3P" id="5oC7lp2Yxmo" role="37wK5m" />
                <node concept="37vLTw" id="5oC7lp2Yzvq" role="37wK5m">
                  <ref role="3cqZAo" node="74HPDWdZWWE" resolve="outerBinding" />
                </node>
                <node concept="37vLTw" id="5oC7lp2Y_aa" role="37wK5m">
                  <ref role="3cqZAo" node="74HPDWdZZmp" resolve="outerMenu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oC7lp301mO" role="3cqZAp">
          <node concept="37vLTw" id="5oC7lp301nT" role="3cqZAk">
            <ref role="3cqZAo" node="5oC7lp2Z1Rp" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="74HPDWdYDKo" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="3clFb_" id="5oC7lp3kNPK" role="jymVt">
      <property role="TrG5h" value="includeDisabledDelegateForm" />
      <node concept="37vLTG" id="5oC7lp3kNPL" role="3clF46">
        <property role="TrG5h" value="contentType" />
        <node concept="3uibUv" id="5oC7lp3kNPM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5oC7lp3kNPN" role="11_B2D">
            <ref role="16sUi3" node="5oC7lp3kNQc" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oC7lp3kNPO" role="3clF46">
        <property role="TrG5h" value="pagePaneConcept" />
        <node concept="3uibUv" id="5oC7lp3kNPP" role="1tU5fm">
          <ref role="3uigEE" node="5c492FZTB7o" resolve="PagePane.INamedPagePanceConcept" />
          <node concept="16syzq" id="5oC7lp3kNPQ" role="11_B2D">
            <ref role="16sUi3" node="5oC7lp3kNQc" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oC7lp3kNPR" role="3clF46">
        <property role="TrG5h" value="outerBinding" />
        <node concept="3uibUv" id="5oC7lp3kNPS" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs9P4C" resolve="BindingImpl" />
        </node>
      </node>
      <node concept="37vLTG" id="5oC7lp3kNPT" role="3clF46">
        <property role="TrG5h" value="outerMenu" />
        <node concept="3uibUv" id="5oC7lp3kNPU" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
        </node>
      </node>
      <node concept="3uibUv" id="5oC7lp3kNPV" role="3clF45">
        <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
        <node concept="16syzq" id="5oC7lp3kNPW" role="11_B2D">
          <ref role="16sUi3" node="5oC7lp3kNQc" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oC7lp3kNPX" role="1B3o_S" />
      <node concept="3clFbS" id="5oC7lp3kNPY" role="3clF47">
        <node concept="3clFbH" id="5oC7lp3kNPZ" role="3cqZAp" />
        <node concept="3cpWs8" id="5oC7lp3kNQ0" role="3cqZAp">
          <node concept="3cpWsn" id="5oC7lp3kNQ1" role="3cpWs9">
            <property role="TrG5h" value="delegateForm" />
            <node concept="3uibUv" id="5oC7lp3kNQ2" role="1tU5fm">
              <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
              <node concept="16syzq" id="5oC7lp3kNQ3" role="11_B2D">
                <ref role="16sUi3" node="5oC7lp3kNQc" resolve="ContentType" />
              </node>
            </node>
            <node concept="1eOMI4" id="5oC7lp3lf8S" role="33vP2m">
              <node concept="10QFUN" id="5oC7lp3lf8P" role="1eOMHV">
                <node concept="3uibUv" id="5oC7lp3lf8U" role="10QFUM">
                  <ref role="3uigEE" node="4YDHcXZBcb9" resolve="DelegateForm" />
                  <node concept="16syzq" id="5oC7lp3lf8V" role="11_B2D">
                    <ref role="16sUi3" node="5oC7lp3kNQc" resolve="ContentType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5oC7lp3lf8W" role="10QFUP">
                  <node concept="37vLTw" id="5oC7lp3lf8X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3kNPO" resolve="pagePaneConcept" />
                  </node>
                  <node concept="liA8E" id="5oC7lp3lf8Y" role="2OqNvi">
                    <ref role="37wK5l" node="5c492FZTJbu" resolve="build" />
                    <node concept="Xjq3P" id="5oC7lp3lf8Z" role="37wK5m" />
                    <node concept="37vLTw" id="5oC7lp3lf90" role="37wK5m">
                      <ref role="3cqZAo" node="5oC7lp3kNPR" resolve="outerBinding" />
                    </node>
                    <node concept="37vLTw" id="5oC7lp3lf91" role="37wK5m">
                      <ref role="3cqZAo" node="5oC7lp3kNPT" resolve="outerMenu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oC7lp3ls4u" role="3cqZAp" />
        <node concept="3clFbF" id="5oC7lp3lkBp" role="3cqZAp">
          <node concept="2OqwBi" id="5oC7lp3lm1q" role="3clFbG">
            <node concept="37vLTw" id="5oC7lp3lkBn" role="2Oq$k0">
              <ref role="3cqZAo" node="5oC7lp3kNQ1" resolve="delegateForm" />
            </node>
            <node concept="liA8E" id="5oC7lp3lorF" role="2OqNvi">
              <ref role="37wK5l" node="4YDHcXZEmaR" resolve="formEditingDisabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oC7lp3ltSV" role="3cqZAp" />
        <node concept="3cpWs6" id="5oC7lp3kNQa" role="3cqZAp">
          <node concept="37vLTw" id="5oC7lp3kNQb" role="3cqZAk">
            <ref role="3cqZAo" node="5oC7lp3kNQ1" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5oC7lp3kNQc" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="74HPDWdYDJK" role="jymVt" />
    <node concept="3clFb_" id="1QhU6x2CFHO" role="jymVt">
      <property role="TrG5h" value="insert" />
      <node concept="37vLTG" id="1QhU6x2CGiQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="1QhU6x2CHqa" role="1tU5fm">
          <ref role="3uigEE" node="74HPDWf8GkJ" resolve="IPagePaneConcept" />
          <node concept="16syzq" id="74HPDWfkPgW" role="11_B2D">
            <ref role="16sUi3" node="74HPDWfjVgO" resolve="ContentType" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1QhU6x2CFHQ" role="3clF45" />
      <node concept="3Tm1VV" id="1QhU6x2CFHR" role="1B3o_S" />
      <node concept="3clFbS" id="1QhU6x2CFHS" role="3clF47">
        <node concept="3cpWs8" id="74HPDWfjWCn" role="3cqZAp">
          <node concept="3cpWsn" id="74HPDWfjWCo" role="3cpWs9">
            <property role="TrG5h" value="childComponent" />
            <node concept="3uibUv" id="74HPDWfjWCl" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
              <node concept="16syzq" id="74HPDWfjXjw" role="11_B2D">
                <ref role="16sUi3" node="74HPDWfjVgO" resolve="ContentType" />
              </node>
            </node>
            <node concept="2OqwBi" id="74HPDWfjZsG" role="33vP2m">
              <node concept="37vLTw" id="74HPDWfjZ9J" role="2Oq$k0">
                <ref role="3cqZAo" node="1QhU6x2CGiQ" resolve="child" />
              </node>
              <node concept="liA8E" id="74HPDWfk0ds" role="2OqNvi">
                <ref role="37wK5l" node="74HPDWf8GkK" resolve="buildAndClear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74HPDWfki7u" role="3cqZAp">
          <node concept="2OqwBi" id="74HPDWfkiPY" role="3clFbG">
            <node concept="37vLTw" id="74HPDWfki7s" role="2Oq$k0">
              <ref role="3cqZAo" node="74HPDWfk8Vy" resolve="component" />
            </node>
            <node concept="liA8E" id="74HPDWfkLt6" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:74HPDWfkwcY" resolve="setPagePaneChild" />
              <node concept="37vLTw" id="74HPDWfkMh2" role="37wK5m">
                <ref role="3cqZAo" node="74HPDWfjWCo" resolve="childComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ePSb0_etTm" role="jymVt" />
    <node concept="3clFb_" id="6ePSb0_e2wP" role="jymVt">
      <property role="TrG5h" value="buildAndClear" />
      <node concept="3cqZAl" id="6ePSb0_e2wT" role="3clF45" />
      <node concept="3Tm1VV" id="6ePSb0_e2wU" role="1B3o_S" />
      <node concept="3clFbS" id="6ePSb0_e2wV" role="3clF47">
        <node concept="3cpWs8" id="6ePSb0_ef0O" role="3cqZAp">
          <node concept="3cpWsn" id="6ePSb0_ef0P" role="3cpWs9">
            <property role="TrG5h" value="childComponent" />
            <node concept="3uibUv" id="6ePSb0_ef0Q" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
              <node concept="16syzq" id="6ePSb0_ef0R" role="11_B2D">
                <ref role="16sUi3" node="74HPDWfjVgO" resolve="ContentType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ePSb0_eoAX" role="33vP2m">
              <node concept="37vLTw" id="6ePSb0_emS6" role="2Oq$k0">
                <ref role="3cqZAo" node="74HPDWfk8Vy" resolve="component" />
              </node>
              <node concept="liA8E" id="6ePSb0_f6W0" role="2OqNvi">
                <ref role="37wK5l" to="yg8v:6ePSb0_eL02" resolve="getPagePaneChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ePSb0_e2x8" role="3cqZAp" />
        <node concept="3clFbJ" id="6ePSb0_e2x9" role="3cqZAp">
          <node concept="3clFbS" id="6ePSb0_e2xa" role="3clFbx">
            <node concept="3clFbF" id="6ePSb0_e2xb" role="3cqZAp">
              <node concept="2OqwBi" id="6ePSb0_e2xc" role="3clFbG">
                <node concept="37vLTw" id="6ePSb0_e2xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="74HPDWfk8Vy" resolve="component" />
                </node>
                <node concept="liA8E" id="6ePSb0_e2xe" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:7Cr1G1cVVKQ" resolve="installWithMenu" />
                  <node concept="37vLTw" id="6ePSb0_e2xf" role="37wK5m">
                    <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
                  </node>
                  <node concept="2ZW3vV" id="6ePSb0_e2xg" role="37wK5m">
                    <node concept="3uibUv" id="6ePSb0_e2xh" role="2ZW6by">
                      <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
                    </node>
                    <node concept="37vLTw" id="6ePSb0_e2xi" role="2ZW6bz">
                      <ref role="3cqZAo" node="6ePSb0_ef0P" resolve="childComponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6ePSb0_e2xj" role="37wK5m">
                    <ref role="3cqZAo" node="6ePSb0_9QJ0" resolve="pagePaneMenu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6ePSb0_e2xk" role="3clFbw">
            <node concept="10Nm6u" id="6ePSb0_e2xl" role="3uHU7w" />
            <node concept="37vLTw" id="6ePSb0_e2xm" role="3uHU7B">
              <ref role="3cqZAo" node="6ePSb0_9QJ0" resolve="pagePaneMenu" />
            </node>
          </node>
          <node concept="9aQIb" id="6ePSb0_e2xn" role="9aQIa">
            <node concept="3clFbS" id="6ePSb0_e2xo" role="9aQI4">
              <node concept="3SKdUt" id="6ePSb0_e2xp" role="3cqZAp">
                <node concept="1PaTwC" id="6ePSb0_e2xq" role="1aUNEU">
                  <node concept="3oM_SD" id="6ePSb0_e2xr" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="6ePSb0_e2xs" role="1PaTwD">
                    <property role="3oM_SC" value="menu" />
                  </node>
                  <node concept="3oM_SD" id="6ePSb0_e2xt" role="1PaTwD">
                    <property role="3oM_SC" value="present" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6ePSb0_e2xu" role="3cqZAp">
                <node concept="2OqwBi" id="6ePSb0_e2xv" role="3clFbG">
                  <node concept="37vLTw" id="6ePSb0_e2xw" role="2Oq$k0">
                    <ref role="3cqZAo" node="74HPDWfk8Vy" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6ePSb0_e2xx" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:7Cr1G1cV$Ac" resolve="installWithoutMenu" />
                    <node concept="37vLTw" id="6ePSb0_e2xy" role="37wK5m">
                      <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
                    </node>
                    <node concept="22lmx$" id="6ePSb0_e2xz" role="37wK5m">
                      <node concept="2ZW3vV" id="6ePSb0_e2x$" role="3uHU7w">
                        <node concept="3uibUv" id="6ePSb0_e2x_" role="2ZW6by">
                          <ref role="3uigEE" to="yg8v:3$ot2_hw8Jy" resolve="DelegateFormComponent" />
                        </node>
                        <node concept="37vLTw" id="6ePSb0_e2xA" role="2ZW6bz">
                          <ref role="3cqZAo" node="6ePSb0_ef0P" resolve="childComponent" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="6ePSb0_e2xB" role="3uHU7B">
                        <node concept="2ZW3vV" id="6ePSb0_e2xC" role="3uHU7B">
                          <node concept="3uibUv" id="6ePSb0_e2xD" role="2ZW6by">
                            <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
                          </node>
                          <node concept="37vLTw" id="6ePSb0_e2xE" role="2ZW6bz">
                            <ref role="3cqZAo" node="6ePSb0_ef0P" resolve="childComponent" />
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="6ePSb0_e2xF" role="3uHU7w">
                          <node concept="3uibUv" id="6ePSb0_e2xG" role="2ZW6by">
                            <ref role="3uigEE" to="yg8v:54U5LVfQjlS" resolve="TableComponent" />
                          </node>
                          <node concept="37vLTw" id="6ePSb0_e2xH" role="2ZW6bz">
                            <ref role="3cqZAo" node="6ePSb0_ef0P" resolve="childComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ePSb0_e2xI" role="3cqZAp" />
        <node concept="3clFbF" id="6ePSb0_e2xN" role="3cqZAp">
          <node concept="37vLTI" id="6ePSb0_e2xO" role="3clFbG">
            <node concept="10Nm6u" id="6ePSb0_e2xP" role="37vLTx" />
            <node concept="37vLTw" id="6ePSb0_e2xQ" role="37vLTJ">
              <ref role="3cqZAo" node="6ePSb0_9QJ0" resolve="pagePaneMenu" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ePSb0_e2xR" role="3cqZAp">
          <node concept="37vLTI" id="6ePSb0_e2xS" role="3clFbG">
            <node concept="10Nm6u" id="6ePSb0_e2xT" role="37vLTx" />
            <node concept="37vLTw" id="6ePSb0_e2xU" role="37vLTJ">
              <ref role="3cqZAo" node="3cyP3Xz$0Ip" resolve="uiFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ePSb0_e2xV" role="3cqZAp">
          <node concept="37vLTI" id="6ePSb0_e2xW" role="3clFbG">
            <node concept="10Nm6u" id="6ePSb0_e2xX" role="37vLTx" />
            <node concept="37vLTw" id="6ePSb0_e2xY" role="37vLTJ">
              <ref role="3cqZAo" node="74HPDWfk8Vy" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ePSb0_e2xZ" role="3cqZAp">
          <node concept="37vLTI" id="6ePSb0_e2y0" role="3clFbG">
            <node concept="10Nm6u" id="6ePSb0_e2y1" role="37vLTx" />
            <node concept="37vLTw" id="6ePSb0_e2y2" role="37vLTJ">
              <ref role="3cqZAo" node="3cyP3Xz$0Pj" resolve="pagePaneSelCrtl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74HPDWf8F5e" role="jymVt" />
    <node concept="3HP615" id="74HPDWf8GkJ" role="jymVt">
      <property role="TrG5h" value="IPagePaneConcept" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="74HPDWf8GkK" role="jymVt">
        <property role="TrG5h" value="buildAndClear" />
        <node concept="3uibUv" id="74HPDWfdwwF" role="3clF45">
          <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
          <node concept="16syzq" id="74HPDWfeAgF" role="11_B2D">
            <ref role="16sUi3" node="74HPDWfe$WE" resolve="ContentType" />
          </node>
        </node>
        <node concept="3Tm1VV" id="74HPDWf8GkM" role="1B3o_S" />
        <node concept="3clFbS" id="74HPDWf8GkN" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="5c492FZUdtK" role="1B3o_S" />
      <node concept="16euLQ" id="74HPDWfe$WE" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c492FZTwSd" role="jymVt" />
    <node concept="3HP615" id="5c492FZTB7o" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="INamedPagePanceConcept" />
      <node concept="3clFb_" id="5c492FZTJbu" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="3clFbS" id="5c492FZTJbx" role="3clF47" />
        <node concept="3Tm1VV" id="5c492FZTJby" role="1B3o_S" />
        <node concept="3uibUv" id="5c492FZTGCA" role="3clF45">
          <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IPagePaneConcept" />
          <node concept="16syzq" id="5c492FZTI1K" role="11_B2D">
            <ref role="16sUi3" node="5c492FZTCHa" resolve="ContentType" />
          </node>
        </node>
        <node concept="37vLTG" id="5c492FZTJZR" role="3clF46">
          <property role="TrG5h" value="pagePane" />
          <node concept="3uibUv" id="5c492FZTJZQ" role="1tU5fm">
            <ref role="3uigEE" node="66LV1d9S_Hp" resolve="PagePane" />
          </node>
        </node>
        <node concept="37vLTG" id="2zlKbqjrMvC" role="3clF46">
          <property role="TrG5h" value="outerBinding" />
          <node concept="3uibUv" id="5SSJEYs8A1R" role="1tU5fm">
            <ref role="3uigEE" to="1e0c:5SSJEYs7zNX" resolve="Binding" />
          </node>
        </node>
        <node concept="37vLTG" id="4mZSGsbX1bt" role="3clF46">
          <property role="TrG5h" value="extMenu" />
          <node concept="3uibUv" id="4mZSGsbX1EO" role="1tU5fm">
            <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c492FZTB7p" role="1B3o_S" />
      <node concept="16euLQ" id="5c492FZTCHa" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c492FZTwSe" role="jymVt" />
    <node concept="3Tm1VV" id="66LV1d9S_Hq" role="1B3o_S" />
    <node concept="16euLQ" id="74HPDWfjVgO" role="16eVyc">
      <property role="TrG5h" value="ContentType" />
    </node>
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
      <property role="TrG5h" value="formEditingDisabled" />
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
      <node concept="37vLTG" id="SCkValJf7c" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="SCkValKjs9" role="1tU5fm">
          <node concept="3uibUv" id="SCkValKhQ9" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
      <node concept="37vLTG" id="33nphqtjcBX" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtjcBY" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtjcBZ" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
      <node concept="37vLTG" id="33nphqtkp13" role="3clF46">
        <property role="TrG5h" value="numLines" />
        <node concept="10Oyi0" id="33nphqtkss1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="33nphqtjVWr" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtjVWs" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtjVWt" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
      <node concept="37vLTG" id="33nphqtkDgB" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtkDgC" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtkDgD" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
      <node concept="37vLTG" id="33nphqtm3aa" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqtm3ab" role="1tU5fm">
          <node concept="3uibUv" id="33nphqtm3ac" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
            <node concept="37vLTw" id="64eQ8VleMsM" role="37wK5m">
              <ref role="3cqZAo" node="64eQ8Vleyjo" resolve="format" />
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
      <node concept="37vLTG" id="64eQ8Vleyjo" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="64eQ8Vle_oj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQM9uP" role="3clF46">
        <property role="TrG5h" value="refDelegateHookFqName" />
        <node concept="17QB3L" id="uH01lQMggz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQKrzA" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQKrzB" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQKrzC" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
            <node concept="37vLTw" id="64eQ8VlfyWl" role="37wK5m">
              <ref role="3cqZAo" node="64eQ8VlfjA1" resolve="format" />
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
      <node concept="37vLTG" id="64eQ8VlfjA1" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="64eQ8Vlfmj9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQMqWO" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQMqWP" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQMqWQ" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
            <node concept="37vLTw" id="64eQ8VljWVg" role="37wK5m">
              <ref role="3cqZAo" node="64eQ8VliYZ8" resolve="format" />
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
      <node concept="37vLTG" id="64eQ8VliYZ8" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="64eQ8Vlj1qP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQVCs0" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQVCs1" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQVCs2" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uH01lQXnFF" role="jymVt">
      <property role="TrG5h" value="addDateTimeDateOnlyDelegate" />
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
            <node concept="37vLTw" id="64eQ8VljC$b" role="37wK5m">
              <ref role="3cqZAo" node="64eQ8Vljmk8" resolve="format" />
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
      <node concept="37vLTG" id="64eQ8Vljmk8" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="64eQ8Vljp2w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uH01lQXnGt" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lQXnGu" role="1tU5fm">
          <node concept="3uibUv" id="uH01lQXnGv" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
      <node concept="37vLTG" id="uH01lRgXrn" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="uH01lRgXro" role="1tU5fm">
          <node concept="3uibUv" id="uH01lRgXrp" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
      <node concept="37vLTG" id="33nphqthZe8" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="33nphqthZe9" role="1tU5fm">
          <node concept="3uibUv" id="33nphqthZea" role="8Xvag">
            <ref role="3uigEE" to="zhcn:5IEkTkktIOT" resolve="Option" />
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
          <node concept="2YIFZM" id="64eQ8VlB_5C" role="3clFbw">
            <ref role="37wK5l" to="250q:5IEkTkkuA32" resolve="has" />
            <ref role="1Pybhc" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
            <node concept="Rm8GO" id="64eQ8VmyToX" role="37wK5m">
              <ref role="Rm8GQ" to="zhcn:64eQ8Vl$eMk" resolve="ISSUE_UPDATE_CONCLUSION" />
              <ref role="1Px2BO" to="zhcn:5IEkTkktIOT" resolve="IDelegate.Option" />
            </node>
            <node concept="37vLTw" id="64eQ8VlEn5p" role="37wK5m">
              <ref role="3cqZAo" node="33nphqthZe8" resolve="options" />
            </node>
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
          <node concept="2YIFZM" id="64eQ8VlEGtk" role="3clFbw">
            <ref role="37wK5l" to="250q:5IEkTkkuA32" resolve="has" />
            <ref role="1Pybhc" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
            <node concept="Rm8GO" id="64eQ8Vmz5k2" role="37wK5m">
              <ref role="Rm8GQ" to="zhcn:64eQ8Vl$2f4" resolve="OPTIONAL" />
              <ref role="1Px2BO" to="zhcn:5IEkTkktIOT" resolve="IDelegate.Option" />
            </node>
            <node concept="37vLTw" id="64eQ8VlEGtm" role="37wK5m">
              <ref role="3cqZAo" node="33nphqthZe8" resolve="options" />
            </node>
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
          <node concept="2YIFZM" id="64eQ8VlF9uH" role="3clFbw">
            <ref role="37wK5l" to="250q:5IEkTkkuA32" resolve="has" />
            <ref role="1Pybhc" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
            <node concept="Rm8GO" id="64eQ8Vmzhe5" role="37wK5m">
              <ref role="Rm8GQ" to="zhcn:64eQ8Vl$dkC" resolve="FORCE_DISABLED" />
              <ref role="1Px2BO" to="zhcn:5IEkTkktIOT" resolve="IDelegate.Option" />
            </node>
            <node concept="37vLTw" id="64eQ8VlF9uJ" role="37wK5m">
              <ref role="3cqZAo" node="33nphqthZe8" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="33nphqthkE2" role="1B3o_S" />
      <node concept="3cqZAl" id="33nphqth$RR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="33nphqtim7G" role="jymVt" />
    <node concept="3clFb_" id="5aPjZjljZH_" role="jymVt">
      <property role="TrG5h" value="installFormHook" />
      <node concept="37vLTG" id="5aPjZjlkLAD" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5aPjZjlkNbL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5aPjZjljZHB" role="3clF45" />
      <node concept="3Tm1VV" id="5aPjZjljZHC" role="1B3o_S" />
      <node concept="3clFbS" id="5aPjZjljZHD" role="3clF47">
        <node concept="3clFbF" id="5aPjZjlkYlw" role="3cqZAp">
          <node concept="2OqwBi" id="5aPjZjll1hM" role="3clFbG">
            <node concept="37vLTw" id="5aPjZjlkYlv" role="2Oq$k0">
              <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
            </node>
            <node concept="liA8E" id="5aPjZjll9LD" role="2OqNvi">
              <ref role="37wK5l" to="yg8v:3$ot2_h_FzJ" resolve="installDataUxDelegateHook" />
              <node concept="37vLTw" id="5aPjZjlllRK" role="37wK5m">
                <ref role="3cqZAo" node="2xNfsDXGV9t" resolve="factory" />
              </node>
              <node concept="37vLTw" id="5aPjZjllE93" role="37wK5m">
                <ref role="3cqZAo" node="5aPjZjlkLAD" resolve="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aPjZjljPlC" role="jymVt" />
    <node concept="3clFb_" id="74HPDWf6b$8" role="jymVt">
      <property role="TrG5h" value="buildAndClear" />
      <node concept="3uibUv" id="74HPDWf9VoV" role="3clF45">
        <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
        <node concept="16syzq" id="74HPDWfdYtU" role="11_B2D">
          <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="74HPDWf6b$a" role="1B3o_S" />
      <node concept="3clFbS" id="74HPDWf6b$c" role="3clF47">
        <node concept="3J1_TO" id="74HPDWfaybB" role="3cqZAp">
          <node concept="3clFbS" id="74HPDWfaybD" role="1zxBo7">
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
            <node concept="3clFbH" id="74HPDWfc1fC" role="3cqZAp" />
            <node concept="3cpWs6" id="74HPDWfaMSD" role="3cqZAp">
              <node concept="37vLTw" id="74HPDWfaVWi" role="3cqZAk">
                <ref role="3cqZAo" node="4YDHcXZBne0" resolve="component" />
              </node>
            </node>
            <node concept="3clFbH" id="74HPDWfdbT6" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="74HPDWfbc5c" role="1zxBo6">
            <node concept="3clFbS" id="74HPDWfbc5d" role="1wplMD">
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
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="74HPDWf6b$d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
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
    <node concept="3uibUv" id="74HPDWf9fuR" role="EKbjA">
      <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IDataUxConcept" />
      <node concept="16syzq" id="74HPDWfeqf0" role="11_B2D">
        <ref role="16sUi3" node="4YDHcXZBisS" resolve="ContentType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1UtqBUu17IG">
    <property role="TrG5h" value="GridLayout" />
    <node concept="312cEg" id="1UtqBUu17IH" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="1UtqBUu17II" role="1B3o_S" />
      <node concept="3uibUv" id="1UtqBUu17IJ" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
      </node>
    </node>
    <node concept="312cEg" id="1UtqBUu17IK" role="jymVt">
      <property role="TrG5h" value="translationProvider" />
      <node concept="3Tm6S6" id="1UtqBUu17IL" role="1B3o_S" />
      <node concept="3uibUv" id="1UtqBUu17IM" role="1tU5fm">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
    </node>
    <node concept="312cEg" id="1UtqBUu17IN" role="jymVt">
      <property role="TrG5h" value="pagePaneSelCrtl" />
      <node concept="3Tm6S6" id="1UtqBUu17IO" role="1B3o_S" />
      <node concept="3uibUv" id="1UtqBUu17IP" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="1UtqBUu17IQ" role="jymVt">
      <property role="TrG5h" value="langIndex" />
      <node concept="3Tm6S6" id="1UtqBUu17IR" role="1B3o_S" />
      <node concept="10Oyi0" id="1UtqBUu17IS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1UtqBUu5FfV" role="jymVt">
      <property role="TrG5h" value="columnWeights" />
      <node concept="3uibUv" id="1UtqBUu4xfI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1UtqBUu6Ptg" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1UtqBUu5GvJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1UtqBUu5GMd" role="jymVt">
      <property role="TrG5h" value="rowWeights" />
      <node concept="3uibUv" id="1UtqBUu5GMe" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1UtqBUu6QAe" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1UtqBUu5GMg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4XLUwuefbiB" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="4XLUwuef8_s" role="1B3o_S" />
      <node concept="3uibUv" id="4XLUwuef9xK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4XLUwuefahj" role="11_B2D">
          <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="74HPDWecgpr" role="jymVt">
      <property role="TrG5h" value="focusIndex" />
      <node concept="3Tm6S6" id="74HPDWecgps" role="1B3o_S" />
      <node concept="10Oyi0" id="74HPDWeci8M" role="1tU5fm" />
      <node concept="3cmrfG" id="74HPDWecj72" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UtqBUu5FfX" role="jymVt" />
    <node concept="2tJIrI" id="1UtqBUu17IT" role="jymVt" />
    <node concept="3clFbW" id="1UtqBUu17IU" role="jymVt">
      <node concept="37vLTG" id="1UtqBUu17IV" role="3clF46">
        <property role="TrG5h" value="translationProvider" />
        <node concept="3uibUv" id="1UtqBUu17IW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="1UtqBUu17IX" role="3clF46">
        <property role="TrG5h" value="selCrtl" />
        <node concept="3uibUv" id="1UtqBUu17IY" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="1UtqBUu17IZ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1UtqBUu17J0" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="1UtqBUu17J1" role="3clF45" />
      <node concept="3Tm1VV" id="1UtqBUu17J2" role="1B3o_S" />
      <node concept="3clFbS" id="1UtqBUu17J3" role="3clF47">
        <node concept="3clFbF" id="1UtqBUu17J4" role="3cqZAp">
          <node concept="37vLTI" id="1UtqBUu17J5" role="3clFbG">
            <node concept="37vLTw" id="1UtqBUu17J6" role="37vLTx">
              <ref role="3cqZAo" node="1UtqBUu17IX" resolve="selCrtl" />
            </node>
            <node concept="2OqwBi" id="1UtqBUu17J7" role="37vLTJ">
              <node concept="Xjq3P" id="1UtqBUu17J8" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UtqBUu17J9" role="2OqNvi">
                <ref role="2Oxat5" node="1UtqBUu17IN" resolve="pagePaneSelCrtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UtqBUu17Ja" role="3cqZAp">
          <node concept="37vLTI" id="1UtqBUu17Jb" role="3clFbG">
            <node concept="37vLTw" id="1UtqBUu17Jc" role="37vLTx">
              <ref role="3cqZAo" node="1UtqBUu17IZ" resolve="component" />
            </node>
            <node concept="2OqwBi" id="1UtqBUu17Jd" role="37vLTJ">
              <node concept="Xjq3P" id="1UtqBUu17Je" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UtqBUu17Jf" role="2OqNvi">
                <ref role="2Oxat5" node="1UtqBUu17IH" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UtqBUu17Jg" role="3cqZAp" />
        <node concept="3clFbF" id="1UtqBUu17Jh" role="3cqZAp">
          <node concept="37vLTI" id="1UtqBUu17Ji" role="3clFbG">
            <node concept="2OqwBi" id="1UtqBUu17Jj" role="37vLTx">
              <node concept="37vLTw" id="1UtqBUu17Jk" role="2Oq$k0">
                <ref role="3cqZAo" node="1UtqBUu17IX" resolve="selCrtl" />
              </node>
              <node concept="liA8E" id="1UtqBUu17Jl" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:6XWBEIFEf$c" resolve="getLangIndexRequested" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UtqBUu17Jm" role="37vLTJ">
              <node concept="Xjq3P" id="1UtqBUu17Jn" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UtqBUu17Jo" role="2OqNvi">
                <ref role="2Oxat5" node="1UtqBUu17IQ" resolve="langIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UtqBUu17Jp" role="3cqZAp">
          <node concept="37vLTI" id="1UtqBUu17Jq" role="3clFbG">
            <node concept="37vLTw" id="1UtqBUu17Jr" role="37vLTx">
              <ref role="3cqZAo" node="1UtqBUu17IV" resolve="translationProvider" />
            </node>
            <node concept="2OqwBi" id="1UtqBUu17Js" role="37vLTJ">
              <node concept="Xjq3P" id="1UtqBUu17Jt" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UtqBUu17Ju" role="2OqNvi">
                <ref role="2Oxat5" node="1UtqBUu17IK" resolve="translationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XLUwuefeb6" role="3cqZAp">
          <node concept="37vLTI" id="4XLUwuefgGS" role="3clFbG">
            <node concept="2ShNRf" id="4XLUwuefh89" role="37vLTx">
              <node concept="1pGfFk" id="4XLUwuefk3T" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="2OqwBi" id="4XLUwuefezE" role="37vLTJ">
              <node concept="Xjq3P" id="4XLUwuefeb4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XLUwueffir" role="2OqNvi">
                <ref role="2Oxat5" node="4XLUwuefbiB" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XLUwueflsE" role="jymVt" />
    <node concept="3clFb_" id="1UtqBUu4jKm" role="jymVt">
      <property role="TrG5h" value="rowWeights" />
      <node concept="37vLTG" id="1UtqBUu4lDu" role="3clF46">
        <property role="TrG5h" value="rowWeights" />
        <node concept="8X2XB" id="1UtqBUu4n5b" role="1tU5fm">
          <node concept="3uibUv" id="1UtqBUu4mhp" role="8Xvag">
            <ref role="3uigEE" node="1UtqBUu5o85" resolve="Weights" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UtqBUu4kZG" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="1UtqBUu4jKp" role="1B3o_S" />
      <node concept="3clFbS" id="1UtqBUu4jKq" role="3clF47">
        <node concept="3clFbF" id="1UtqBUu6WTK" role="3cqZAp">
          <node concept="37vLTI" id="1UtqBUu72$w" role="3clFbG">
            <node concept="2ShNRf" id="1UtqBUu73Cp" role="37vLTx">
              <node concept="1pGfFk" id="1UtqBUu74TA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="1UtqBUu77rr" role="37wK5m">
                  <node concept="37vLTw" id="1UtqBUu76qX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UtqBUu4lDu" resolve="rowWeights" />
                  </node>
                  <node concept="1Rwk04" id="1UtqBUu7ao5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UtqBUu6Yh3" role="37vLTJ">
              <node concept="Xjq3P" id="1UtqBUu6WTI" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UtqBUu6ZvZ" role="2OqNvi">
                <ref role="2Oxat5" node="1UtqBUu5GMd" resolve="rowWeights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1UtqBUu7dHU" role="3cqZAp">
          <node concept="3clFbS" id="1UtqBUu7dHW" role="2LFqv$">
            <node concept="3clFbF" id="1UtqBUu7nlg" role="3cqZAp">
              <node concept="2OqwBi" id="1UtqBUu7rpB" role="3clFbG">
                <node concept="2OqwBi" id="1UtqBUu7nZo" role="2Oq$k0">
                  <node concept="Xjq3P" id="1UtqBUu7nle" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1UtqBUu7pO8" role="2OqNvi">
                    <ref role="2Oxat5" node="1UtqBUu5GMd" resolve="rowWeights" />
                  </node>
                </node>
                <node concept="liA8E" id="1UtqBUu7sOz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="1UtqBUu7va9" role="37wK5m">
                    <node concept="37vLTw" id="1UtqBUu7u1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UtqBUu7dHX" resolve="w" />
                    </node>
                    <node concept="liA8E" id="1UtqBUu7wBz" role="2OqNvi">
                      <ref role="37wK5l" node="1UtqBUu5o8r" resolve="getLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1UtqBUu7dHX" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="1UtqBUu7ffn" role="1tU5fm">
              <ref role="3uigEE" node="1UtqBUu5o85" resolve="GridLayout.Weights" />
            </node>
          </node>
          <node concept="37vLTw" id="1UtqBUu7l2E" role="1DdaDG">
            <ref role="3cqZAo" node="1UtqBUu4lDu" resolve="rowWeights" />
          </node>
        </node>
        <node concept="3clFbF" id="1UtqBUu5AFy" role="3cqZAp">
          <node concept="Xjq3P" id="1UtqBUu5AFw" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1UtqBUu4nrw" role="jymVt">
      <property role="TrG5h" value="columnWeights" />
      <node concept="37vLTG" id="1UtqBUu4nrx" role="3clF46">
        <property role="TrG5h" value="columnWeights" />
        <node concept="8X2XB" id="1UtqBUu4nry" role="1tU5fm">
          <node concept="3uibUv" id="1UtqBUu4nrz" role="8Xvag">
            <ref role="3uigEE" node="1UtqBUu5o85" resolve="Weights" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1UtqBUu4nr$" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="1UtqBUu4nr_" role="1B3o_S" />
      <node concept="3clFbS" id="1UtqBUu4nrA" role="3clF47">
        <node concept="3clFbF" id="1UtqBUu7Dti" role="3cqZAp">
          <node concept="37vLTI" id="1UtqBUu7Dtj" role="3clFbG">
            <node concept="2ShNRf" id="1UtqBUu7Dtk" role="37vLTx">
              <node concept="1pGfFk" id="1UtqBUu7Dtl" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="1UtqBUu7Dtm" role="37wK5m">
                  <node concept="37vLTw" id="1UtqBUu7Dtn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UtqBUu4nrx" resolve="columnWeights" />
                  </node>
                  <node concept="1Rwk04" id="1UtqBUu7Dto" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UtqBUu7Dtp" role="37vLTJ">
              <node concept="Xjq3P" id="1UtqBUu7Dtq" role="2Oq$k0" />
              <node concept="2OwXpG" id="1UtqBUu7Dtr" role="2OqNvi">
                <ref role="2Oxat5" node="1UtqBUu5FfV" resolve="columnWeights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1UtqBUu7DtC" role="3cqZAp">
          <node concept="3clFbS" id="1UtqBUu7DtD" role="2LFqv$">
            <node concept="3clFbF" id="1UtqBUu7DtE" role="3cqZAp">
              <node concept="2OqwBi" id="1UtqBUu7DtF" role="3clFbG">
                <node concept="2OqwBi" id="1UtqBUu7DtG" role="2Oq$k0">
                  <node concept="Xjq3P" id="1UtqBUu7DtH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1UtqBUu7DtI" role="2OqNvi">
                    <ref role="2Oxat5" node="1UtqBUu5FfV" resolve="columnWeights" />
                  </node>
                </node>
                <node concept="liA8E" id="1UtqBUu7DtJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="1UtqBUu7DtK" role="37wK5m">
                    <node concept="37vLTw" id="1UtqBUu7DtL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UtqBUu7DtN" resolve="w" />
                    </node>
                    <node concept="liA8E" id="1UtqBUu7DtM" role="2OqNvi">
                      <ref role="37wK5l" node="1UtqBUu5o8r" resolve="getLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1UtqBUu7DtN" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="1UtqBUu7DtO" role="1tU5fm">
              <ref role="3uigEE" node="1UtqBUu5o85" resolve="GridLayout.Weights" />
            </node>
          </node>
          <node concept="37vLTw" id="1UtqBUu7DtP" role="1DdaDG">
            <ref role="3cqZAo" node="1UtqBUu4nrx" resolve="columnWeights" />
          </node>
        </node>
        <node concept="3clFbF" id="1UtqBUu5Cak" role="3cqZAp">
          <node concept="Xjq3P" id="1UtqBUu5Caj" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XLUwuednec" role="jymVt" />
    <node concept="3clFb_" id="74HPDWf8rDb" role="jymVt">
      <property role="TrG5h" value="insert" />
      <node concept="3clFbS" id="74HPDWf8rDe" role="3clF47">
        <node concept="3cpWs8" id="74HPDWfi7Kk" role="3cqZAp">
          <node concept="3cpWsn" id="74HPDWfi7Kl" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="74HPDWfi7Km" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
            </node>
            <node concept="2OqwBi" id="74HPDWfif1j" role="33vP2m">
              <node concept="37vLTw" id="74HPDWfidmg" role="2Oq$k0">
                <ref role="3cqZAo" node="74HPDWf8tlv" resolve="child" />
              </node>
              <node concept="liA8E" id="74HPDWfigMS" role="2OqNvi">
                <ref role="37wK5l" node="74HPDWf8GkK" resolve="buildAndClear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XLUwuefncB" role="3cqZAp">
          <node concept="2OqwBi" id="4XLUwuefrzx" role="3clFbG">
            <node concept="2OqwBi" id="4XLUwuefo7P" role="2Oq$k0">
              <node concept="Xjq3P" id="4XLUwuefnc_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XLUwuefpJu" role="2OqNvi">
                <ref role="2Oxat5" node="4XLUwuefbiB" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="4XLUwuefsV$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="74HPDWfimqr" role="37wK5m">
                <ref role="3cqZAo" node="74HPDWfi7Kl" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XLUwuedy2j" role="3cqZAp">
          <node concept="Xjq3P" id="4XLUwuedy2h" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="74HPDWf8oNo" role="1B3o_S" />
      <node concept="3uibUv" id="74HPDWf8qw6" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="37vLTG" id="74HPDWf8tlv" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="74HPDWf8tlu" role="1tU5fm">
          <ref role="3uigEE" node="74HPDWf8GkJ" resolve="IPagePaneConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UtqBUu17TH" role="jymVt" />
    <node concept="3clFb_" id="4XLUwueepPd" role="jymVt">
      <property role="TrG5h" value="forwardFocusTo" />
      <node concept="37vLTG" id="4XLUwueeqIx" role="3clF46">
        <property role="TrG5h" value="indexOfComponent" />
        <node concept="10Oyi0" id="74HPDWecasd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="74HPDWfip5b" role="3clF45">
        <ref role="3uigEE" node="1UtqBUu17IG" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="4XLUwueepPg" role="1B3o_S" />
      <node concept="3clFbS" id="4XLUwueepPh" role="3clF47">
        <node concept="3clFbF" id="4XLUwuegV_R" role="3cqZAp">
          <node concept="37vLTI" id="4XLUwuegXeO" role="3clFbG">
            <node concept="37vLTw" id="4XLUwuegZcK" role="37vLTx">
              <ref role="3cqZAo" node="4XLUwueeqIx" resolve="component" />
            </node>
            <node concept="37vLTw" id="4XLUwuegV_Q" role="37vLTJ">
              <ref role="3cqZAo" node="74HPDWecgpr" resolve="focusIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74HPDWfitwJ" role="3cqZAp">
          <node concept="Xjq3P" id="74HPDWfitwH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XLUwueeone" role="jymVt" />
    <node concept="2tJIrI" id="74HPDWf7YjA" role="jymVt" />
    <node concept="3clFb_" id="74HPDWf7ZXq" role="jymVt">
      <property role="TrG5h" value="buildAndClear" />
      <node concept="3uibUv" id="74HPDWfiEr4" role="3clF45">
        <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
      </node>
      <node concept="3Tm1VV" id="74HPDWf7ZXs" role="1B3o_S" />
      <node concept="3clFbS" id="74HPDWf7ZXu" role="3clF47">
        <node concept="3J1_TO" id="74HPDWfiJy3" role="3cqZAp">
          <node concept="3clFbS" id="74HPDWfiJy5" role="1zxBo7">
            <node concept="3clFbF" id="1UtqBUu6fL2" role="3cqZAp">
              <node concept="2OqwBi" id="1UtqBUu6gMN" role="3clFbG">
                <node concept="37vLTw" id="1UtqBUu6fL0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UtqBUu17IH" resolve="component" />
                </node>
                <node concept="liA8E" id="1UtqBUu6_eU" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:dX9tEwAjZZ" resolve="setLayoutConstraints" />
                  <node concept="37vLTw" id="1UtqBUu6ADq" role="37wK5m">
                    <ref role="3cqZAo" node="1UtqBUu5FfV" resolve="columnWeights" />
                  </node>
                  <node concept="37vLTw" id="1UtqBUu6D9c" role="37wK5m">
                    <ref role="3cqZAo" node="1UtqBUu5GMd" resolve="rowWeights" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4XLUwuefJbl" role="3cqZAp">
              <node concept="3cpWsn" id="4XLUwuefJbm" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3uibUv" id="4XLUwuefJbn" role="1tU5fm">
                  <ref role="3uigEE" to="250q:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
                </node>
                <node concept="2OqwBi" id="4XLUwuefMto" role="33vP2m">
                  <node concept="37vLTw" id="4XLUwuefKO4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UtqBUu17IH" resolve="component" />
                  </node>
                  <node concept="liA8E" id="4XLUwuefPtD" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:7Cr1G1dj5cS" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4XLUwuefRuL" role="3cqZAp" />
            <node concept="1DcWWT" id="4XLUwuefy7Z" role="3cqZAp">
              <node concept="3clFbS" id="4XLUwuefy81" role="2LFqv$">
                <node concept="3clFbF" id="4XLUwuedOgk" role="3cqZAp">
                  <node concept="2OqwBi" id="4XLUwuedRI6" role="3clFbG">
                    <node concept="37vLTw" id="4XLUwuefV$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XLUwuefJbm" resolve="container" />
                    </node>
                    <node concept="liA8E" id="4XLUwuee0R3" role="2OqNvi">
                      <ref role="37wK5l" to="250q:IAiV2OfhTD" resolve="addChildren" />
                      <node concept="2OqwBi" id="4XLUwuedK9J" role="37wK5m">
                        <node concept="37vLTw" id="4XLUwuedJoT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XLUwuefy82" resolve="child" />
                        </node>
                        <node concept="liA8E" id="4XLUwuedL_k" role="2OqNvi">
                          <ref role="37wK5l" to="yg8v:3VIcZtBgO49" resolve="getToolkitImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4XLUwuefy82" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="4XLUwuefzR_" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
                </node>
              </node>
              <node concept="37vLTw" id="4XLUwuefAdj" role="1DdaDG">
                <ref role="3cqZAo" node="4XLUwuefbiB" resolve="children" />
              </node>
            </node>
            <node concept="3clFbH" id="4XLUwuehv50" role="3cqZAp" />
            <node concept="3clFbJ" id="4XLUwueh3Vf" role="3cqZAp">
              <node concept="3clFbS" id="4XLUwueh3Vh" role="3clFbx">
                <node concept="3clFbF" id="4XLUwuehoHA" role="3cqZAp">
                  <node concept="2OqwBi" id="4XLUwuehpHE" role="3clFbG">
                    <node concept="37vLTw" id="4XLUwuehoH$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XLUwuefJbm" resolve="container" />
                    </node>
                    <node concept="liA8E" id="4XLUwuehqV6" role="2OqNvi">
                      <ref role="37wK5l" to="250q:55SjkatPh8k" resolve="skipFocus" />
                      <node concept="37vLTw" id="4XLUwuehsZO" role="37wK5m">
                        <ref role="3cqZAo" node="74HPDWecgpr" resolve="focusIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="74HPDWecpCE" role="3clFbw">
                <node concept="37vLTw" id="4XLUwueh5uQ" role="3uHU7B">
                  <ref role="3cqZAo" node="74HPDWecgpr" resolve="focusIndex" />
                </node>
                <node concept="3cmrfG" id="74HPDWecrx_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="74HPDWfj5rh" role="3cqZAp" />
            <node concept="3cpWs6" id="74HPDWfiUFJ" role="3cqZAp">
              <node concept="37vLTw" id="74HPDWfiWrC" role="3cqZAk">
                <ref role="3cqZAo" node="1UtqBUu17IH" resolve="component" />
              </node>
            </node>
            <node concept="3clFbH" id="74HPDWfiJy4" role="3cqZAp" />
            <node concept="3clFbH" id="74HPDWfj2gR" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="74HPDWfiLgi" role="1zxBo6">
            <node concept="3clFbS" id="74HPDWfiLgj" role="1wplMD">
              <node concept="3clFbF" id="4XLUwueh_kA" role="3cqZAp">
                <node concept="2OqwBi" id="4XLUwuehBJC" role="3clFbG">
                  <node concept="37vLTw" id="4XLUwueh_k$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XLUwuefbiB" resolve="children" />
                  </node>
                  <node concept="liA8E" id="4XLUwuehE0D" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4XLUwuehI63" role="3cqZAp">
                <node concept="37vLTI" id="4XLUwuehKIA" role="3clFbG">
                  <node concept="10Nm6u" id="4XLUwuehM1G" role="37vLTx" />
                  <node concept="37vLTw" id="4XLUwuehI61" role="37vLTJ">
                    <ref role="3cqZAo" node="4XLUwuefbiB" resolve="children" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74HPDWfjoxC" role="3cqZAp">
                <node concept="2OqwBi" id="74HPDWfjr2M" role="3clFbG">
                  <node concept="37vLTw" id="74HPDWfjoxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UtqBUu5FfV" resolve="columnWeights" />
                  </node>
                  <node concept="liA8E" id="74HPDWfjt_O" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74HPDWfjwN4" role="3cqZAp">
                <node concept="37vLTI" id="74HPDWfjycj" role="3clFbG">
                  <node concept="10Nm6u" id="74HPDWfjzN7" role="37vLTx" />
                  <node concept="37vLTw" id="74HPDWfjwN2" role="37vLTJ">
                    <ref role="3cqZAo" node="1UtqBUu5FfV" resolve="columnWeights" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74HPDWfjBUw" role="3cqZAp">
                <node concept="2OqwBi" id="74HPDWfjE3D" role="3clFbG">
                  <node concept="37vLTw" id="74HPDWfjBUu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UtqBUu5GMd" resolve="rowWeights" />
                  </node>
                  <node concept="liA8E" id="74HPDWfjFX3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="74HPDWfjJVA" role="3cqZAp">
                <node concept="37vLTI" id="74HPDWfjLMg" role="3clFbG">
                  <node concept="10Nm6u" id="74HPDWfjMKy" role="37vLTx" />
                  <node concept="37vLTw" id="74HPDWfjJV$" role="37vLTJ">
                    <ref role="3cqZAo" node="1UtqBUu5GMd" resolve="rowWeights" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UtqBUu17TO" role="3cqZAp">
                <node concept="37vLTI" id="1UtqBUu17TP" role="3clFbG">
                  <node concept="10Nm6u" id="1UtqBUu17TQ" role="37vLTx" />
                  <node concept="37vLTw" id="1UtqBUu17TR" role="37vLTJ">
                    <ref role="3cqZAo" node="1UtqBUu17IH" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UtqBUu17TS" role="3cqZAp">
                <node concept="37vLTI" id="1UtqBUu17TT" role="3clFbG">
                  <node concept="10Nm6u" id="1UtqBUu17TU" role="37vLTx" />
                  <node concept="37vLTw" id="1UtqBUu17TV" role="37vLTJ">
                    <ref role="3cqZAo" node="1UtqBUu17IK" resolve="translationProvider" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UtqBUu17TW" role="3cqZAp">
                <node concept="37vLTI" id="1UtqBUu17TX" role="3clFbG">
                  <node concept="10Nm6u" id="1UtqBUu17TY" role="37vLTx" />
                  <node concept="37vLTw" id="1UtqBUu17TZ" role="37vLTJ">
                    <ref role="3cqZAo" node="1UtqBUu17IN" resolve="pagePaneSelCrtl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XLUwueeATd" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="74HPDWf7ZXv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UtqBUu4g7P" role="jymVt" />
    <node concept="Qs71p" id="1UtqBUu5o85" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Weight" />
      <node concept="3Tm1VV" id="1UtqBUu5o86" role="1B3o_S" />
      <node concept="QsSxf" id="1UtqBUu5o87" role="Qtgdg">
        <property role="TrG5h" value="MINIMAL" />
        <ref role="37wK5l" node="1UtqBUu5o8i" resolve="GridLayout.ColumnWeights" />
        <node concept="Xl_RD" id="1UtqBUu5o88" role="37wK5m">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="QsSxf" id="1UtqBUu5vxY" role="Qtgdg">
        <property role="TrG5h" value="ONE" />
        <ref role="37wK5l" node="1UtqBUu5o8i" resolve="GridLayout.ColumnWeights" />
        <node concept="Xl_RD" id="1UtqBUu5vxZ" role="37wK5m">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="QsSxf" id="1UtqBUu5o89" role="Qtgdg">
        <property role="TrG5h" value="TWO" />
        <ref role="37wK5l" node="1UtqBUu5o8i" resolve="GridLayout.ColumnWeights" />
        <node concept="Xl_RD" id="1UtqBUu5o8a" role="37wK5m">
          <property role="Xl_RC" value="2*" />
        </node>
      </node>
      <node concept="QsSxf" id="1UtqBUu5o8b" role="Qtgdg">
        <property role="TrG5h" value="THREE" />
        <ref role="37wK5l" node="1UtqBUu5o8i" resolve="GridLayout.ColumnWeights" />
        <node concept="Xl_RD" id="1UtqBUu5o8c" role="37wK5m">
          <property role="Xl_RC" value="3*" />
        </node>
      </node>
      <node concept="QsSxf" id="1UtqBUu5o8d" role="Qtgdg">
        <property role="TrG5h" value="FOUR" />
        <ref role="37wK5l" node="1UtqBUu5o8i" resolve="GridLayout.ColumnWeights" />
        <node concept="Xl_RD" id="1UtqBUu5o8e" role="37wK5m">
          <property role="Xl_RC" value="4*" />
        </node>
      </node>
      <node concept="QsSxf" id="1UtqBUu5pJo" role="Qtgdg">
        <property role="TrG5h" value="FIVE" />
        <ref role="37wK5l" node="1UtqBUu5o8i" resolve="GridLayout.ColumnWeights" />
        <node concept="Xl_RD" id="1UtqBUu5pJp" role="37wK5m">
          <property role="Xl_RC" value="5*" />
        </node>
      </node>
      <node concept="312cEg" id="1UtqBUu5o8f" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="3Tm6S6" id="1UtqBUu5o8g" role="1B3o_S" />
        <node concept="17QB3L" id="1UtqBUu5o8h" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="1UtqBUu5o8i" role="jymVt">
        <node concept="3cqZAl" id="1UtqBUu5o8j" role="3clF45" />
        <node concept="3clFbS" id="1UtqBUu5o8k" role="3clF47">
          <node concept="3clFbF" id="1UtqBUu5o8l" role="3cqZAp">
            <node concept="37vLTI" id="1UtqBUu5o8m" role="3clFbG">
              <node concept="37vLTw" id="1UtqBUu5o8n" role="37vLTx">
                <ref role="3cqZAo" node="1UtqBUu5o8p" resolve="lab" />
              </node>
              <node concept="37vLTw" id="1UtqBUu5o8o" role="37vLTJ">
                <ref role="3cqZAo" node="1UtqBUu5o8f" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1UtqBUu5o8p" role="3clF46">
          <property role="TrG5h" value="lab" />
          <node concept="17QB3L" id="1UtqBUu5o8q" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1UtqBUu5o8r" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="17QB3L" id="1UtqBUu5o8s" role="3clF45" />
        <node concept="3Tm1VV" id="1UtqBUu5o8t" role="1B3o_S" />
        <node concept="3clFbS" id="1UtqBUu5o8u" role="3clF47">
          <node concept="3cpWs6" id="1UtqBUu5o8v" role="3cqZAp">
            <node concept="37vLTw" id="1UtqBUu5o8w" role="3cqZAk">
              <ref role="3cqZAo" node="1UtqBUu5o8f" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UtqBUua1_b" role="jymVt" />
    <node concept="2tJIrI" id="1UtqBUu5nyC" role="jymVt" />
    <node concept="3Tm1VV" id="1UtqBUu17Ug" role="1B3o_S" />
    <node concept="16euLQ" id="1UtqBUu17Uh" role="16eVyc">
      <property role="TrG5h" value="ContentType" />
    </node>
    <node concept="3uibUv" id="74HPDWfhXNw" role="EKbjA">
      <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IPagePaneConcept" />
    </node>
  </node>
  <node concept="312cEu" id="5oC7lp3CqKn">
    <property role="TrG5h" value="TabLayout" />
    <node concept="312cEg" id="5oC7lp3CqKo" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="5oC7lp3CqKp" role="1B3o_S" />
      <node concept="3uibUv" id="5oC7lp3CqKq" role="1tU5fm">
        <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5oC7lp3CqKr" role="jymVt">
      <property role="TrG5h" value="translationProvider" />
      <node concept="3Tm6S6" id="5oC7lp3CqKs" role="1B3o_S" />
      <node concept="3uibUv" id="5oC7lp3CqKt" role="1tU5fm">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
    </node>
    <node concept="312cEg" id="5oC7lp3CqKu" role="jymVt">
      <property role="TrG5h" value="pagePaneSelCrtl" />
      <node concept="3Tm6S6" id="5oC7lp3CqKv" role="1B3o_S" />
      <node concept="3uibUv" id="5oC7lp3CqKw" role="1tU5fm">
        <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
      </node>
    </node>
    <node concept="312cEg" id="5oC7lp3CqKx" role="jymVt">
      <property role="TrG5h" value="langIndex" />
      <node concept="3Tm6S6" id="5oC7lp3CqKy" role="1B3o_S" />
      <node concept="10Oyi0" id="5oC7lp3CqKz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5oC7lp3CqK$" role="jymVt">
      <property role="TrG5h" value="columnWeights" />
      <node concept="3uibUv" id="5oC7lp3CqK_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5oC7lp3CqKA" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5oC7lp3CqKB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5oC7lp3CqKC" role="jymVt">
      <property role="TrG5h" value="rowWeights" />
      <node concept="3uibUv" id="5oC7lp3CqKD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="5oC7lp3CqKE" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5oC7lp3CqKF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5oC7lp3CqKG" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="3Tm6S6" id="5oC7lp3CqKH" role="1B3o_S" />
      <node concept="3uibUv" id="5oC7lp3CqKI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5oC7lp3CqKJ" role="11_B2D">
          <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5oC7lp3CqKK" role="jymVt">
      <property role="TrG5h" value="focusIndex" />
      <node concept="3Tm6S6" id="5oC7lp3CqKL" role="1B3o_S" />
      <node concept="10Oyi0" id="5oC7lp3CqKM" role="1tU5fm" />
      <node concept="3cmrfG" id="5oC7lp3CqKN" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqKO" role="jymVt" />
    <node concept="2tJIrI" id="5oC7lp3CqKP" role="jymVt" />
    <node concept="3clFbW" id="5oC7lp3CqKQ" role="jymVt">
      <node concept="37vLTG" id="5oC7lp3CqKR" role="3clF46">
        <property role="TrG5h" value="translationProvider" />
        <node concept="3uibUv" id="5oC7lp3CqKS" role="1tU5fm">
          <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="5oC7lp3CqKT" role="3clF46">
        <property role="TrG5h" value="selCrtl" />
        <node concept="3uibUv" id="5oC7lp3CqKU" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:72_IH8pqsv2" resolve="IPagePaneSelCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="5oC7lp3CqKV" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5oC7lp3CqKW" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:7Cr1G1cWzSI" resolve="GridLayoutComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oC7lp3CqKX" role="3clF45" />
      <node concept="3Tm1VV" id="5oC7lp3CqKY" role="1B3o_S" />
      <node concept="3clFbS" id="5oC7lp3CqKZ" role="3clF47">
        <node concept="3clFbF" id="5oC7lp3CqL0" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqL1" role="3clFbG">
            <node concept="37vLTw" id="5oC7lp3CqL2" role="37vLTx">
              <ref role="3cqZAo" node="5oC7lp3CqKT" resolve="selCrtl" />
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqL3" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqL4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqL5" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKu" resolve="pagePaneSelCrtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqL6" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqL7" role="3clFbG">
            <node concept="37vLTw" id="5oC7lp3CqL8" role="37vLTx">
              <ref role="3cqZAo" node="5oC7lp3CqKV" resolve="component" />
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqL9" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqLa" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqLb" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKo" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oC7lp3CqLc" role="3cqZAp" />
        <node concept="3clFbF" id="5oC7lp3CqLd" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqLe" role="3clFbG">
            <node concept="2OqwBi" id="5oC7lp3CqLf" role="37vLTx">
              <node concept="37vLTw" id="5oC7lp3CqLg" role="2Oq$k0">
                <ref role="3cqZAo" node="5oC7lp3CqKT" resolve="selCrtl" />
              </node>
              <node concept="liA8E" id="5oC7lp3CqLh" role="2OqNvi">
                <ref role="37wK5l" to="1e0c:6XWBEIFEf$c" resolve="getLangIndexRequested" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqLi" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqLj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqLk" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKx" resolve="langIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqLl" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqLm" role="3clFbG">
            <node concept="37vLTw" id="5oC7lp3CqLn" role="37vLTx">
              <ref role="3cqZAo" node="5oC7lp3CqKR" resolve="translationProvider" />
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqLo" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqLp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqLq" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKr" resolve="translationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqLr" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqLs" role="3clFbG">
            <node concept="2ShNRf" id="5oC7lp3CqLt" role="37vLTx">
              <node concept="1pGfFk" id="5oC7lp3CqLu" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqLv" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqLw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqLx" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKG" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqLy" role="jymVt" />
    <node concept="3clFb_" id="5oC7lp3CqLz" role="jymVt">
      <property role="TrG5h" value="rowWeights" />
      <node concept="37vLTG" id="5oC7lp3CqL$" role="3clF46">
        <property role="TrG5h" value="rowWeights" />
        <node concept="8X2XB" id="5oC7lp3CqL_" role="1tU5fm">
          <node concept="3uibUv" id="5oC7lp3CqLA" role="8Xvag">
            <ref role="3uigEE" node="5oC7lp3CqOy" resolve="GridLayout.Weight" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5oC7lp3CqLB" role="3clF45">
        <ref role="3uigEE" node="5oC7lp3CqKn" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="5oC7lp3CqLC" role="1B3o_S" />
      <node concept="3clFbS" id="5oC7lp3CqLD" role="3clF47">
        <node concept="3clFbF" id="5oC7lp3CqLE" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqLF" role="3clFbG">
            <node concept="2ShNRf" id="5oC7lp3CqLG" role="37vLTx">
              <node concept="1pGfFk" id="5oC7lp3CqLH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="5oC7lp3CqLI" role="37wK5m">
                  <node concept="37vLTw" id="5oC7lp3CqLJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3CqL$" resolve="rowWeights" />
                  </node>
                  <node concept="1Rwk04" id="5oC7lp3CqLK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqLL" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqLM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqLN" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKC" resolve="rowWeights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5oC7lp3CqLO" role="3cqZAp">
          <node concept="3clFbS" id="5oC7lp3CqLP" role="2LFqv$">
            <node concept="3clFbF" id="5oC7lp3CqLQ" role="3cqZAp">
              <node concept="2OqwBi" id="5oC7lp3CqLR" role="3clFbG">
                <node concept="2OqwBi" id="5oC7lp3CqLS" role="2Oq$k0">
                  <node concept="Xjq3P" id="5oC7lp3CqLT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5oC7lp3CqLU" role="2OqNvi">
                    <ref role="2Oxat5" node="5oC7lp3CqKC" resolve="rowWeights" />
                  </node>
                </node>
                <node concept="liA8E" id="5oC7lp3CqLV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="5oC7lp3CqLW" role="37wK5m">
                    <node concept="37vLTw" id="5oC7lp3CqLX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oC7lp3CqLZ" resolve="w" />
                    </node>
                    <node concept="liA8E" id="5oC7lp3CqLY" role="2OqNvi">
                      <ref role="37wK5l" node="5oC7lp3CqOW" resolve="getLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5oC7lp3CqLZ" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="5oC7lp3CqM0" role="1tU5fm">
              <ref role="3uigEE" node="5oC7lp3CqOy" resolve="GridLayout.Weight" />
            </node>
          </node>
          <node concept="37vLTw" id="5oC7lp3CqM1" role="1DdaDG">
            <ref role="3cqZAo" node="5oC7lp3CqL$" resolve="rowWeights" />
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqM2" role="3cqZAp">
          <node concept="Xjq3P" id="5oC7lp3CqM3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5oC7lp3CqM4" role="jymVt">
      <property role="TrG5h" value="columnWeights" />
      <node concept="37vLTG" id="5oC7lp3CqM5" role="3clF46">
        <property role="TrG5h" value="columnWeights" />
        <node concept="8X2XB" id="5oC7lp3CqM6" role="1tU5fm">
          <node concept="3uibUv" id="5oC7lp3CqM7" role="8Xvag">
            <ref role="3uigEE" node="5oC7lp3CqOy" resolve="GridLayout.Weight" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5oC7lp3CqM8" role="3clF45">
        <ref role="3uigEE" node="5oC7lp3CqKn" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="5oC7lp3CqM9" role="1B3o_S" />
      <node concept="3clFbS" id="5oC7lp3CqMa" role="3clF47">
        <node concept="3clFbF" id="5oC7lp3CqMb" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqMc" role="3clFbG">
            <node concept="2ShNRf" id="5oC7lp3CqMd" role="37vLTx">
              <node concept="1pGfFk" id="5oC7lp3CqMe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="2OqwBi" id="5oC7lp3CqMf" role="37wK5m">
                  <node concept="37vLTw" id="5oC7lp3CqMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3CqM5" resolve="columnWeights" />
                  </node>
                  <node concept="1Rwk04" id="5oC7lp3CqMh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqMi" role="37vLTJ">
              <node concept="Xjq3P" id="5oC7lp3CqMj" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqMk" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqK$" resolve="columnWeights" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5oC7lp3CqMl" role="3cqZAp">
          <node concept="3clFbS" id="5oC7lp3CqMm" role="2LFqv$">
            <node concept="3clFbF" id="5oC7lp3CqMn" role="3cqZAp">
              <node concept="2OqwBi" id="5oC7lp3CqMo" role="3clFbG">
                <node concept="2OqwBi" id="5oC7lp3CqMp" role="2Oq$k0">
                  <node concept="Xjq3P" id="5oC7lp3CqMq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5oC7lp3CqMr" role="2OqNvi">
                    <ref role="2Oxat5" node="5oC7lp3CqK$" resolve="columnWeights" />
                  </node>
                </node>
                <node concept="liA8E" id="5oC7lp3CqMs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="5oC7lp3CqMt" role="37wK5m">
                    <node concept="37vLTw" id="5oC7lp3CqMu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oC7lp3CqMw" resolve="w" />
                    </node>
                    <node concept="liA8E" id="5oC7lp3CqMv" role="2OqNvi">
                      <ref role="37wK5l" node="5oC7lp3CqOW" resolve="getLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5oC7lp3CqMw" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="5oC7lp3CqMx" role="1tU5fm">
              <ref role="3uigEE" node="5oC7lp3CqOy" resolve="GridLayout.Weight" />
            </node>
          </node>
          <node concept="37vLTw" id="5oC7lp3CqMy" role="1DdaDG">
            <ref role="3cqZAo" node="5oC7lp3CqM5" resolve="columnWeights" />
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqMz" role="3cqZAp">
          <node concept="Xjq3P" id="5oC7lp3CqM$" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqM_" role="jymVt" />
    <node concept="3clFb_" id="5oC7lp3CqMA" role="jymVt">
      <property role="TrG5h" value="insert" />
      <node concept="3clFbS" id="5oC7lp3CqMB" role="3clF47">
        <node concept="3cpWs8" id="5oC7lp3CqMC" role="3cqZAp">
          <node concept="3cpWsn" id="5oC7lp3CqMD" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5oC7lp3CqME" role="1tU5fm">
              <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
            </node>
            <node concept="2OqwBi" id="5oC7lp3CqMF" role="33vP2m">
              <node concept="37vLTw" id="5oC7lp3CqMG" role="2Oq$k0">
                <ref role="3cqZAo" node="5oC7lp3CqMT" resolve="child" />
              </node>
              <node concept="liA8E" id="5oC7lp3CqMH" role="2OqNvi">
                <ref role="37wK5l" node="74HPDWf8GkK" resolve="buildAndClear" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqMI" role="3cqZAp">
          <node concept="2OqwBi" id="5oC7lp3CqMJ" role="3clFbG">
            <node concept="2OqwBi" id="5oC7lp3CqMK" role="2Oq$k0">
              <node concept="Xjq3P" id="5oC7lp3CqML" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oC7lp3CqMM" role="2OqNvi">
                <ref role="2Oxat5" node="5oC7lp3CqKG" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="5oC7lp3CqMN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5oC7lp3CqMO" role="37wK5m">
                <ref role="3cqZAo" node="5oC7lp3CqMD" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqMP" role="3cqZAp">
          <node concept="Xjq3P" id="5oC7lp3CqMQ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oC7lp3CqMR" role="1B3o_S" />
      <node concept="3uibUv" id="5oC7lp3CqMS" role="3clF45">
        <ref role="3uigEE" node="5oC7lp3CqKn" resolve="GridLayout" />
      </node>
      <node concept="37vLTG" id="5oC7lp3CqMT" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="5oC7lp3CqMU" role="1tU5fm">
          <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IPagePaneConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqMV" role="jymVt" />
    <node concept="3clFb_" id="5oC7lp3CqMW" role="jymVt">
      <property role="TrG5h" value="forwardFocusTo" />
      <node concept="37vLTG" id="5oC7lp3CqMX" role="3clF46">
        <property role="TrG5h" value="indexOfComponent" />
        <node concept="10Oyi0" id="5oC7lp3CqMY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5oC7lp3CqMZ" role="3clF45">
        <ref role="3uigEE" node="5oC7lp3CqKn" resolve="GridLayout" />
      </node>
      <node concept="3Tm1VV" id="5oC7lp3CqN0" role="1B3o_S" />
      <node concept="3clFbS" id="5oC7lp3CqN1" role="3clF47">
        <node concept="3clFbF" id="5oC7lp3CqN2" role="3cqZAp">
          <node concept="37vLTI" id="5oC7lp3CqN3" role="3clFbG">
            <node concept="37vLTw" id="5oC7lp3CqN4" role="37vLTx">
              <ref role="3cqZAo" node="5oC7lp3CqMX" resolve="indexOfComponent" />
            </node>
            <node concept="37vLTw" id="5oC7lp3CqN5" role="37vLTJ">
              <ref role="3cqZAo" node="5oC7lp3CqKK" resolve="focusIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oC7lp3CqN6" role="3cqZAp">
          <node concept="Xjq3P" id="5oC7lp3CqN7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqN8" role="jymVt" />
    <node concept="2tJIrI" id="5oC7lp3CqN9" role="jymVt" />
    <node concept="3clFb_" id="5oC7lp3CqNa" role="jymVt">
      <property role="TrG5h" value="buildAndClear" />
      <node concept="3uibUv" id="5oC7lp3CqNb" role="3clF45">
        <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
      </node>
      <node concept="3Tm1VV" id="5oC7lp3CqNc" role="1B3o_S" />
      <node concept="3clFbS" id="5oC7lp3CqNd" role="3clF47">
        <node concept="3J1_TO" id="5oC7lp3CqNe" role="3cqZAp">
          <node concept="3clFbS" id="5oC7lp3CqNf" role="1zxBo7">
            <node concept="3clFbF" id="5oC7lp3CqNg" role="3cqZAp">
              <node concept="2OqwBi" id="5oC7lp3CqNh" role="3clFbG">
                <node concept="37vLTw" id="5oC7lp3CqNi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oC7lp3CqKo" resolve="component" />
                </node>
                <node concept="liA8E" id="5oC7lp3CqNj" role="2OqNvi">
                  <ref role="37wK5l" to="yg8v:dX9tEwAjZZ" resolve="setLayoutConstraints" />
                  <node concept="37vLTw" id="5oC7lp3CqNk" role="37wK5m">
                    <ref role="3cqZAo" node="5oC7lp3CqK$" resolve="columnWeights" />
                  </node>
                  <node concept="37vLTw" id="5oC7lp3CqNl" role="37wK5m">
                    <ref role="3cqZAo" node="5oC7lp3CqKC" resolve="rowWeights" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5oC7lp3CqNm" role="3cqZAp">
              <node concept="3cpWsn" id="5oC7lp3CqNn" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3uibUv" id="5oC7lp3CqNo" role="1tU5fm">
                  <ref role="3uigEE" to="250q:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
                </node>
                <node concept="2OqwBi" id="5oC7lp3CqNp" role="33vP2m">
                  <node concept="37vLTw" id="5oC7lp3CqNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3CqKo" resolve="component" />
                  </node>
                  <node concept="liA8E" id="5oC7lp3CqNr" role="2OqNvi">
                    <ref role="37wK5l" to="yg8v:7Cr1G1dj5cS" resolve="getToolkitImplementation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5oC7lp3CqNs" role="3cqZAp" />
            <node concept="1DcWWT" id="5oC7lp3CqNt" role="3cqZAp">
              <node concept="3clFbS" id="5oC7lp3CqNu" role="2LFqv$">
                <node concept="3clFbF" id="5oC7lp3CqNv" role="3cqZAp">
                  <node concept="2OqwBi" id="5oC7lp3CqNw" role="3clFbG">
                    <node concept="37vLTw" id="5oC7lp3CqNx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oC7lp3CqNn" resolve="container" />
                    </node>
                    <node concept="liA8E" id="5oC7lp3CqNy" role="2OqNvi">
                      <ref role="37wK5l" to="250q:IAiV2OfhTD" resolve="addChildren" />
                      <node concept="2OqwBi" id="5oC7lp3CqNz" role="37wK5m">
                        <node concept="37vLTw" id="5oC7lp3CqN$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oC7lp3CqNA" resolve="child" />
                        </node>
                        <node concept="liA8E" id="5oC7lp3CqN_" role="2OqNvi">
                          <ref role="37wK5l" to="yg8v:3VIcZtBgO49" resolve="getToolkitImplementation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5oC7lp3CqNA" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="5oC7lp3CqNB" role="1tU5fm">
                  <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
                </node>
              </node>
              <node concept="37vLTw" id="5oC7lp3CqNC" role="1DdaDG">
                <ref role="3cqZAo" node="5oC7lp3CqKG" resolve="children" />
              </node>
            </node>
            <node concept="3clFbH" id="5oC7lp3CqND" role="3cqZAp" />
            <node concept="3clFbJ" id="5oC7lp3CqNE" role="3cqZAp">
              <node concept="3clFbS" id="5oC7lp3CqNF" role="3clFbx">
                <node concept="3clFbF" id="5oC7lp3CqNG" role="3cqZAp">
                  <node concept="2OqwBi" id="5oC7lp3CqNH" role="3clFbG">
                    <node concept="37vLTw" id="5oC7lp3CqNI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oC7lp3CqNn" resolve="container" />
                    </node>
                    <node concept="liA8E" id="5oC7lp3CqNJ" role="2OqNvi">
                      <ref role="37wK5l" to="250q:55SjkatPh8k" resolve="skipFocus" />
                      <node concept="37vLTw" id="5oC7lp3CqNK" role="37wK5m">
                        <ref role="3cqZAo" node="5oC7lp3CqKK" resolve="focusIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="5oC7lp3CqNL" role="3clFbw">
                <node concept="37vLTw" id="5oC7lp3CqNM" role="3uHU7B">
                  <ref role="3cqZAo" node="5oC7lp3CqKK" resolve="focusIndex" />
                </node>
                <node concept="3cmrfG" id="5oC7lp3CqNN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5oC7lp3CqNO" role="3cqZAp" />
            <node concept="3cpWs6" id="5oC7lp3CqNP" role="3cqZAp">
              <node concept="37vLTw" id="5oC7lp3CqNQ" role="3cqZAk">
                <ref role="3cqZAo" node="5oC7lp3CqKo" resolve="component" />
              </node>
            </node>
            <node concept="3clFbH" id="5oC7lp3CqNR" role="3cqZAp" />
            <node concept="3clFbH" id="5oC7lp3CqNS" role="3cqZAp" />
          </node>
          <node concept="1wplmZ" id="5oC7lp3CqNT" role="1zxBo6">
            <node concept="3clFbS" id="5oC7lp3CqNU" role="1wplMD">
              <node concept="3clFbF" id="5oC7lp3CqNV" role="3cqZAp">
                <node concept="2OqwBi" id="5oC7lp3CqNW" role="3clFbG">
                  <node concept="37vLTw" id="5oC7lp3CqNX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3CqKG" resolve="children" />
                  </node>
                  <node concept="liA8E" id="5oC7lp3CqNY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqNZ" role="3cqZAp">
                <node concept="37vLTI" id="5oC7lp3CqO0" role="3clFbG">
                  <node concept="10Nm6u" id="5oC7lp3CqO1" role="37vLTx" />
                  <node concept="37vLTw" id="5oC7lp3CqO2" role="37vLTJ">
                    <ref role="3cqZAo" node="5oC7lp3CqKG" resolve="children" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqO3" role="3cqZAp">
                <node concept="2OqwBi" id="5oC7lp3CqO4" role="3clFbG">
                  <node concept="37vLTw" id="5oC7lp3CqO5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3CqK$" resolve="columnWeights" />
                  </node>
                  <node concept="liA8E" id="5oC7lp3CqO6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqO7" role="3cqZAp">
                <node concept="37vLTI" id="5oC7lp3CqO8" role="3clFbG">
                  <node concept="10Nm6u" id="5oC7lp3CqO9" role="37vLTx" />
                  <node concept="37vLTw" id="5oC7lp3CqOa" role="37vLTJ">
                    <ref role="3cqZAo" node="5oC7lp3CqK$" resolve="columnWeights" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqOb" role="3cqZAp">
                <node concept="2OqwBi" id="5oC7lp3CqOc" role="3clFbG">
                  <node concept="37vLTw" id="5oC7lp3CqOd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oC7lp3CqKC" resolve="rowWeights" />
                  </node>
                  <node concept="liA8E" id="5oC7lp3CqOe" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqOf" role="3cqZAp">
                <node concept="37vLTI" id="5oC7lp3CqOg" role="3clFbG">
                  <node concept="10Nm6u" id="5oC7lp3CqOh" role="37vLTx" />
                  <node concept="37vLTw" id="5oC7lp3CqOi" role="37vLTJ">
                    <ref role="3cqZAo" node="5oC7lp3CqKC" resolve="rowWeights" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqOj" role="3cqZAp">
                <node concept="37vLTI" id="5oC7lp3CqOk" role="3clFbG">
                  <node concept="10Nm6u" id="5oC7lp3CqOl" role="37vLTx" />
                  <node concept="37vLTw" id="5oC7lp3CqOm" role="37vLTJ">
                    <ref role="3cqZAo" node="5oC7lp3CqKo" resolve="component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqOn" role="3cqZAp">
                <node concept="37vLTI" id="5oC7lp3CqOo" role="3clFbG">
                  <node concept="10Nm6u" id="5oC7lp3CqOp" role="37vLTx" />
                  <node concept="37vLTw" id="5oC7lp3CqOq" role="37vLTJ">
                    <ref role="3cqZAo" node="5oC7lp3CqKr" resolve="translationProvider" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5oC7lp3CqOr" role="3cqZAp">
                <node concept="37vLTI" id="5oC7lp3CqOs" role="3clFbG">
                  <node concept="10Nm6u" id="5oC7lp3CqOt" role="37vLTx" />
                  <node concept="37vLTw" id="5oC7lp3CqOu" role="37vLTJ">
                    <ref role="3cqZAo" node="5oC7lp3CqKu" resolve="pagePaneSelCrtl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oC7lp3CqOv" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="5oC7lp3CqOw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqOx" role="jymVt" />
    <node concept="Qs71p" id="5oC7lp3CqOy" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Weight" />
      <node concept="3Tm1VV" id="5oC7lp3CqOz" role="1B3o_S" />
      <node concept="QsSxf" id="5oC7lp3CqO$" role="Qtgdg">
        <property role="TrG5h" value="MINIMAL" />
        <ref role="37wK5l" node="5oC7lp3CqON" resolve="GridLayout.Weight" />
        <node concept="Xl_RD" id="5oC7lp3CqO_" role="37wK5m">
          <property role="Xl_RC" value="-1" />
        </node>
      </node>
      <node concept="QsSxf" id="5oC7lp3CqOA" role="Qtgdg">
        <property role="TrG5h" value="ONE" />
        <ref role="37wK5l" node="5oC7lp3CqON" resolve="GridLayout.Weight" />
        <node concept="Xl_RD" id="5oC7lp3CqOB" role="37wK5m">
          <property role="Xl_RC" value="1*" />
        </node>
      </node>
      <node concept="QsSxf" id="5oC7lp3CqOC" role="Qtgdg">
        <property role="TrG5h" value="TWO" />
        <ref role="37wK5l" node="5oC7lp3CqON" resolve="GridLayout.Weight" />
        <node concept="Xl_RD" id="5oC7lp3CqOD" role="37wK5m">
          <property role="Xl_RC" value="2*" />
        </node>
      </node>
      <node concept="QsSxf" id="5oC7lp3CqOE" role="Qtgdg">
        <property role="TrG5h" value="THREE" />
        <ref role="37wK5l" node="5oC7lp3CqON" resolve="GridLayout.Weight" />
        <node concept="Xl_RD" id="5oC7lp3CqOF" role="37wK5m">
          <property role="Xl_RC" value="3*" />
        </node>
      </node>
      <node concept="QsSxf" id="5oC7lp3CqOG" role="Qtgdg">
        <property role="TrG5h" value="FOUR" />
        <ref role="37wK5l" node="5oC7lp3CqON" resolve="GridLayout.Weight" />
        <node concept="Xl_RD" id="5oC7lp3CqOH" role="37wK5m">
          <property role="Xl_RC" value="4*" />
        </node>
      </node>
      <node concept="QsSxf" id="5oC7lp3CqOI" role="Qtgdg">
        <property role="TrG5h" value="FIVE" />
        <ref role="37wK5l" node="5oC7lp3CqON" resolve="GridLayout.Weight" />
        <node concept="Xl_RD" id="5oC7lp3CqOJ" role="37wK5m">
          <property role="Xl_RC" value="5*" />
        </node>
      </node>
      <node concept="312cEg" id="5oC7lp3CqOK" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="3Tm6S6" id="5oC7lp3CqOL" role="1B3o_S" />
        <node concept="17QB3L" id="5oC7lp3CqOM" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="5oC7lp3CqON" role="jymVt">
        <node concept="3cqZAl" id="5oC7lp3CqOO" role="3clF45" />
        <node concept="3clFbS" id="5oC7lp3CqOP" role="3clF47">
          <node concept="3clFbF" id="5oC7lp3CqOQ" role="3cqZAp">
            <node concept="37vLTI" id="5oC7lp3CqOR" role="3clFbG">
              <node concept="37vLTw" id="5oC7lp3CqOS" role="37vLTx">
                <ref role="3cqZAo" node="5oC7lp3CqOU" resolve="lab" />
              </node>
              <node concept="37vLTw" id="5oC7lp3CqOT" role="37vLTJ">
                <ref role="3cqZAo" node="5oC7lp3CqOK" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5oC7lp3CqOU" role="3clF46">
          <property role="TrG5h" value="lab" />
          <node concept="17QB3L" id="5oC7lp3CqOV" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5oC7lp3CqOW" role="jymVt">
        <property role="TrG5h" value="getLabel" />
        <node concept="17QB3L" id="5oC7lp3CqOX" role="3clF45" />
        <node concept="3Tm1VV" id="5oC7lp3CqOY" role="1B3o_S" />
        <node concept="3clFbS" id="5oC7lp3CqOZ" role="3clF47">
          <node concept="3cpWs6" id="5oC7lp3CqP0" role="3cqZAp">
            <node concept="37vLTw" id="5oC7lp3CqP1" role="3cqZAk">
              <ref role="3cqZAo" node="5oC7lp3CqOK" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oC7lp3CqP2" role="jymVt" />
    <node concept="2tJIrI" id="5oC7lp3CqP3" role="jymVt" />
    <node concept="3Tm1VV" id="5oC7lp3CqP4" role="1B3o_S" />
    <node concept="16euLQ" id="5oC7lp3CqP5" role="16eVyc">
      <property role="TrG5h" value="ContentType" />
    </node>
    <node concept="3uibUv" id="5oC7lp3CqP6" role="EKbjA">
      <ref role="3uigEE" node="74HPDWf8GkJ" resolve="PagePane.IPagePaneConcept" />
    </node>
  </node>
</model>

