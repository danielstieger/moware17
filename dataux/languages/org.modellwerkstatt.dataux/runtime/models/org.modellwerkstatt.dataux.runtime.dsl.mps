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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <node concept="2tJIrI" id="66LV1d6_xWy" role="jymVt" />
    <node concept="3clFbW" id="66LV1d6_xXo" role="jymVt">
      <node concept="3cqZAl" id="66LV1d6_xXq" role="3clF45" />
      <node concept="3Tm1VV" id="66LV1d6_xXr" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6_xXs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="66LV1d6_xYv" role="jymVt" />
    <node concept="2tJIrI" id="66LV1d6UdKN" role="jymVt" />
    <node concept="3clFb_" id="66LV1d6_xZW" role="jymVt">
      <property role="TrG5h" value="bindTo" />
      <node concept="37vLTG" id="66LV1d6UjIV" role="3clF46">
        <property role="TrG5h" value="bindTo" />
        <node concept="3uibUv" id="66LV1d6Uppp" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:5SSJEYs9P4C" resolve="BindingImpl" />
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
        <node concept="3clFbF" id="66LV1d6_SYd" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6_SYc" role="3clFbG" />
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
        <node concept="3clFbF" id="66LV1d6UfcZ" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6Ufd0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66LV1d6Mota" role="jymVt">
      <property role="TrG5h" value="titleLabel" />
      <node concept="37vLTG" id="66LV1d6Mpl0" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="66LV1d6MpuW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="66LV1d6Motc" role="1B3o_S" />
      <node concept="3clFbS" id="66LV1d6Motd" role="3clF47">
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
    <node concept="3clFb_" id="54U5LVfY99K" role="jymVt">
      <property role="TrG5h" value="addBigDecimalDelegate" />
      <node concept="3Tm1VV" id="54U5LVfY99M" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfY99N" role="3clF47">
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
    <node concept="3clFb_" id="7YWowTUVSe6" role="jymVt">
      <property role="TrG5h" value="addBigDecimalDelegate" />
      <node concept="3Tm1VV" id="7YWowTUVSe8" role="1B3o_S" />
      <node concept="3clFbS" id="7YWowTUVSe9" role="3clF47">
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
    <node concept="3clFb_" id="54U5LVfZQBb" role="jymVt">
      <property role="TrG5h" value="addStatusDelegate" />
      <node concept="3Tm1VV" id="54U5LVfZQBd" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfZQBe" role="3clF47">
        <node concept="3clFbH" id="66LV1d6O9cb" role="3cqZAp" />
        <node concept="3clFbF" id="66LV1d6O7oT" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6O7oR" role="3clFbG" />
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
      <node concept="3uibUv" id="66LV1d6OzFn" role="3clF45">
        <ref role="3uigEE" node="66LV1d6_xUL" resolve="TableBuilder" />
        <node concept="16syzq" id="66LV1d6OzFo" role="11_B2D">
          <ref role="16sUi3" node="66LV1d6A80g" resolve="BoundType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54U5LVfYing" role="jymVt">
      <property role="TrG5h" value="addDateTimeDateOnlyDelegate" />
      <node concept="3Tm1VV" id="54U5LVfYini" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfYinj" role="3clF47">
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
    <node concept="3clFb_" id="54U5LVfYszm" role="jymVt">
      <property role="TrG5h" value="addDateTimeDelegate" />
      <node concept="3Tm1VV" id="54U5LVfYszo" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfYszp" role="3clF47">
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
    <node concept="3clFb_" id="54U5LVfY_su" role="jymVt">
      <property role="TrG5h" value="addLocalDateDelegate" />
      <node concept="3Tm1VV" id="54U5LVfY_sw" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfY_sx" role="3clF47">
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
    <node concept="3clFb_" id="54U5LVfYP6v" role="jymVt">
      <property role="TrG5h" value="addDelegate" />
      <node concept="3Tm1VV" id="54U5LVfYP6x" role="1B3o_S" />
      <node concept="3clFbS" id="54U5LVfYP6y" role="3clF47">
        <node concept="3clFbF" id="66LV1d6P8Tx" role="3cqZAp">
          <node concept="Xjq3P" id="66LV1d6P8Tv" role="3clFbG" />
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
    <node concept="2tJIrI" id="54U5LVfYIAJ" role="jymVt" />
    <node concept="2tJIrI" id="66LV1d6A7y2" role="jymVt" />
    <node concept="3clFb_" id="66LV1d6UPYl" role="jymVt">
      <property role="TrG5h" value="__finallyInitialize" />
      <node concept="3clFbS" id="66LV1d6UPYo" role="3clF47">
        <node concept="3SKdUt" id="66LV1d6URyi" role="3cqZAp">
          <node concept="1PaTwC" id="66LV1d6URyj" role="1aUNEU">
            <node concept="3oM_SD" id="66LV1d6UT4h" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="66LV1d6UT5z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="66LV1d6UT6Q" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="66LV1d6UTbN" role="1PaTwD">
              <property role="3oM_SC" value="setup." />
            </node>
            <node concept="3oM_SD" id="66LV1d6UTeQ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66LV1d6UTfM" role="3cqZAp" />
      </node>
      <node concept="3Tmbuc" id="66LV1d6UNes" role="1B3o_S" />
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
    <node concept="2tJIrI" id="66LV1d9S_JO" role="jymVt" />
    <node concept="2tJIrI" id="66LV1d9S_JY" role="jymVt" />
    <node concept="3clFb_" id="66LV1d9S_Mh" role="jymVt">
      <property role="TrG5h" value="createTable" />
      <node concept="37vLTG" id="66LV1d9S_Qk" role="3clF46">
        <property role="TrG5h" value="contentType" />
        <node concept="3uibUv" id="66LV1d9S_Rt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
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
        <node concept="3cpWs6" id="66LV1d9SAb9" role="3cqZAp">
          <node concept="2ShNRf" id="66LV1d9SAf4" role="3cqZAk">
            <node concept="1pGfFk" id="66LV1d9SBfM" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="66LV1d6_xXo" resolve="Table" />
              <node concept="16syzq" id="66LV1d9SBiO" role="1pMfVU">
                <ref role="16sUi3" node="66LV1d9SA0u" resolve="ContentType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="66LV1d9SA0u" role="16eVyc">
        <property role="TrG5h" value="ContentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="66LV1d9S_JZ" role="jymVt" />
    <node concept="3Tm1VV" id="66LV1d9S_Hq" role="1B3o_S" />
  </node>
</model>

