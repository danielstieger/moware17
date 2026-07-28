<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:458f9c42-4b01-4cad-92b9-171a7cd02e72(org.modellwerkstatt.manmap.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="n4mo" ref="r:6c3f0e13-fdba-40b6-8f82-fee20ffbba77(org.modellwerkstatt.manmap.conventions)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143221076066" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewPrevSiblingOperation" flags="nn" index="Hik5C">
        <reference id="1143221076069" name="concept" index="Hik5J" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3_3eNg0PcYQ">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ToggleReadOnly" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    <node concept="2S6ZIM" id="3_3eNg0PcYR" role="2ZfVej">
      <node concept="3clFbS" id="3_3eNg0PcYS" role="2VODD2">
        <node concept="3clFbF" id="3_3eNg0PcYV" role="3cqZAp">
          <node concept="Xl_RD" id="3_3eNg0PcYW" role="3clFbG">
            <property role="Xl_RC" value="Toggle read only / checkout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_3eNg0PcYT" role="2ZfgGD">
      <node concept="3clFbS" id="3_3eNg0PcYU" role="2VODD2">
        <node concept="3clFbF" id="3_3eNg0PcYX" role="3cqZAp">
          <node concept="37vLTI" id="3_3eNg0PcZb" role="3clFbG">
            <node concept="3fqX7Q" id="3_3eNg0PcZe" role="37vLTx">
              <node concept="2OqwBi" id="3_3eNg0PcZj" role="3fr31v">
                <node concept="2Sf5sV" id="3_3eNg0PcZg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_3eNg0PcZp" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_3eNg0PcZ1" role="37vLTJ">
              <node concept="2Sf5sV" id="3_3eNg0PcYY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_3eNg0PcZ7" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7ng6PyClZt5">
    <property role="3GE5qa" value="customsql" />
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="QueryFromSqlRowParamMissing" />
    <ref role="2ZfgGC" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="2S6ZIM" id="7ng6PyClZt6" role="2ZfVej">
      <node concept="3clFbS" id="7ng6PyClZt7" role="2VODD2">
        <node concept="3clFbF" id="7ng6PyClZOB" role="3cqZAp">
          <node concept="Xl_RD" id="7ng6PyClZOA" role="3clFbG">
            <property role="Xl_RC" value="Add row parameter to closure literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ng6PyClZt8" role="2ZfgGD">
      <node concept="3clFbS" id="7ng6PyClZt9" role="2VODD2">
        <node concept="3cpWs8" id="7ng6PyC5dWG" role="3cqZAp">
          <node concept="3cpWsn" id="7ng6PyC5dWH" role="3cpWs9">
            <property role="TrG5h" value="pd" />
            <node concept="3Tqbb2" id="7ng6PyC5dWI" role="1tU5fm">
              <ref role="ehGHo" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
            </node>
            <node concept="2OqwBi" id="7ng6PyC5dWJ" role="33vP2m">
              <node concept="2OqwBi" id="7ng6PyC5dWK" role="2Oq$k0">
                <node concept="1PxgMI" id="7ng6PyCmktZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ng6PyCmjTh" role="1m5AlR">
                    <node concept="2Sf5sV" id="7ng6PyCmjQr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ng6PyCmk6X" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" resolve="packaging" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="fw7nOFAcXF" role="3oSUPX">
                    <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7ng6PyC5dWN" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                </node>
              </node>
              <node concept="WFELt" id="7ng6PyCmrIV" role="2OqNvi">
                <ref role="1A0vxQ" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ng6PyC5dWP" role="3cqZAp">
          <node concept="2OqwBi" id="7ng6PyC5dWQ" role="3clFbG">
            <node concept="2OqwBi" id="7ng6PyC5dWR" role="2Oq$k0">
              <node concept="37vLTw" id="7ng6PyC5dWS" role="2Oq$k0">
                <ref role="3cqZAo" node="7ng6PyC5dWH" resolve="pd" />
              </node>
              <node concept="3TrcHB" id="7ng6PyC5dWT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7ng6PyC5dWU" role="2OqNvi">
              <node concept="Xl_RD" id="7ng6PyC5dWV" role="tz02z">
                <property role="Xl_RC" value="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7ng6PyCm0YR" role="2ZfVeh">
      <node concept="3clFbS" id="7ng6PyCm0YS" role="2VODD2">
        <node concept="3clFbF" id="7ng6PyCm17f" role="3cqZAp">
          <node concept="1Wc70l" id="7ng6PyCm2gq" role="3clFbG">
            <node concept="3fqX7Q" id="7ng6PyCoePR" role="3uHU7w">
              <node concept="2OqwBi" id="7ng6PyCoePS" role="3fr31v">
                <node concept="2OqwBi" id="7ng6PyCoePT" role="2Oq$k0">
                  <node concept="2OqwBi" id="7ng6PyCoePU" role="2Oq$k0">
                    <node concept="1PxgMI" id="7ng6PyCoePV" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ng6PyCoePW" role="1m5AlR">
                        <node concept="2Sf5sV" id="7ng6PyCoePX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ng6PyCoePY" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" resolve="packaging" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="fw7nOFAcWF" role="3oSUPX">
                        <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7ng6PyCoePZ" role="2OqNvi">
                      <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7ng6PyCoeQ0" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7ng6PyCoeQ1" role="2OqNvi">
                  <node concept="chp4Y" id="7ng6PyCoeQ2" role="cj9EA">
                    <ref role="cht4Q" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ng6PyCm1I5" role="3uHU7B">
              <node concept="2OqwBi" id="7ng6PyCm1c3" role="2Oq$k0">
                <node concept="2Sf5sV" id="7ng6PyCm17e" role="2Oq$k0" />
                <node concept="3TrEf2" id="7ng6PyCm1s7" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" resolve="packaging" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7ng6PyCm1Vk" role="2OqNvi">
                <node concept="chp4Y" id="7ng6PyCm220" role="cj9EA">
                  <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="59yQXoMlMCq">
    <property role="TrG5h" value="RemoveSqlRichText" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="customsql" />
    <ref role="2ZfgGC" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="2S6ZIM" id="59yQXoMlMCr" role="2ZfVej">
      <node concept="3clFbS" id="59yQXoMlMCs" role="2VODD2">
        <node concept="3clFbF" id="59yQXoMlMKB" role="3cqZAp">
          <node concept="Xl_RD" id="59yQXoMlMKA" role="3clFbG">
            <property role="Xl_RC" value="Delete this SQL string." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="59yQXoMlMCt" role="2ZfgGD">
      <node concept="3clFbS" id="59yQXoMlMCu" role="2VODD2">
        <node concept="3clFbF" id="59yQXoMlN0g" role="3cqZAp">
          <node concept="2OqwBi" id="59yQXoMlN2h" role="3clFbG">
            <node concept="2Sf5sV" id="59yQXoMlN0e" role="2Oq$k0" />
            <node concept="3YRAZt" id="59yQXoMlN7X" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3wpfxM_6R52">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="NewLineMappingRef" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    <node concept="2S6ZIM" id="3wpfxM_6R53" role="2ZfVej">
      <node concept="3clFbS" id="3wpfxM_6R54" role="2VODD2">
        <node concept="3clFbF" id="3wpfxM_6Rwg" role="3cqZAp">
          <node concept="Xl_RD" id="3wpfxM_6Rwf" role="3clFbG">
            <property role="Xl_RC" value="On new Line (toggle)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wpfxM_6R55" role="2ZfgGD">
      <node concept="3clFbS" id="3wpfxM_6R56" role="2VODD2">
        <node concept="3clFbF" id="3wpfxM_6RGt" role="3cqZAp">
          <node concept="37vLTI" id="3wpfxM_6RRV" role="3clFbG">
            <node concept="3fqX7Q" id="3wpfxM_6RTq" role="37vLTx">
              <node concept="2OqwBi" id="3wpfxM_6RWc" role="3fr31v">
                <node concept="2Sf5sV" id="3wpfxM_6RTS" role="2Oq$k0" />
                <node concept="3TrcHB" id="3wpfxM_6S3_" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:3wpfxM_6QG8" resolve="onNewLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wpfxM_6RI7" role="37vLTJ">
              <node concept="2Sf5sV" id="3wpfxM_6RGs" role="2Oq$k0" />
              <node concept="3TrcHB" id="3wpfxM_6RLZ" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:3wpfxM_6QG8" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gBvvbsrOZd">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SaveWithMap_ToggleDebug" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
    <node concept="2S6ZIM" id="1gBvvbsrOZe" role="2ZfVej">
      <node concept="3clFbS" id="1gBvvbsrOZf" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrP49" role="3cqZAp">
          <node concept="Xl_RD" id="1gBvvbsrP48" role="3clFbG">
            <property role="Xl_RC" value="Toggle debug for save statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gBvvbsrOZg" role="2ZfgGD">
      <node concept="3clFbS" id="1gBvvbsrOZh" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrPck" role="3cqZAp">
          <node concept="37vLTI" id="1gBvvbsrPXc" role="3clFbG">
            <node concept="3fqX7Q" id="1gBvvbsrQ1u" role="37vLTx">
              <node concept="2OqwBi" id="1gBvvbsrQ55" role="3fr31v">
                <node concept="2Sf5sV" id="1gBvvbsrQ2a" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gBvvbsrQqg" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gBvvbsrPnu" role="37vLTJ">
              <node concept="2Sf5sV" id="1gBvvbsrPcj" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gBvvbsrPBQ" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gBvvbsrQB3">
    <property role="3GE5qa" value="query" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="QueryFromMap_ToggleDebug" />
    <ref role="2ZfgGC" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    <node concept="2S6ZIM" id="1gBvvbsrQB4" role="2ZfVej">
      <node concept="3clFbS" id="1gBvvbsrQB5" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrQIN" role="3cqZAp">
          <node concept="Xl_RD" id="1gBvvbsrQIM" role="3clFbG">
            <property role="Xl_RC" value="Toggle debug for this query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gBvvbsrQB6" role="2ZfgGD">
      <node concept="3clFbS" id="1gBvvbsrQB7" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbsrQQv" role="3cqZAp">
          <node concept="37vLTI" id="1gBvvbsrRyL" role="3clFbG">
            <node concept="3fqX7Q" id="1gBvvbsrRPS" role="37vLTx">
              <node concept="2OqwBi" id="1gBvvbsrS6I" role="3fr31v">
                <node concept="2Sf5sV" id="1gBvvbsrRUa" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gBvvbsrSkx" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gBvvbsrR0l" role="37vLTJ">
              <node concept="2Sf5sV" id="1gBvvbsrQQu" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gBvvbsrRdE" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gBvvbssjQO">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="DeleteWithMap_ToggleDebug" />
    <ref role="2ZfgGC" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
    <node concept="2S6ZIM" id="1gBvvbssjQP" role="2ZfVej">
      <node concept="3clFbS" id="1gBvvbssjQQ" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbssjVK" role="3cqZAp">
          <node concept="Xl_RD" id="1gBvvbssjVJ" role="3clFbG">
            <property role="Xl_RC" value="Toggle debug for delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gBvvbssjQR" role="2ZfgGD">
      <node concept="3clFbS" id="1gBvvbssjQS" role="2VODD2">
        <node concept="3clFbF" id="1gBvvbssjXM" role="3cqZAp">
          <node concept="37vLTI" id="1gBvvbsskIB" role="3clFbG">
            <node concept="3fqX7Q" id="1gBvvbsskJj" role="37vLTx">
              <node concept="2OqwBi" id="1gBvvbsskQw" role="3fr31v">
                <node concept="2Sf5sV" id="1gBvvbsskN_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1gBvvbsskRO" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gBvvbssk8W" role="37vLTJ">
              <node concept="2Sf5sV" id="1gBvvbssjXL" role="2Oq$k0" />
              <node concept="3TrcHB" id="1gBvvbsskph" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2sBNOGoREya">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="CopyToClipboard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="2S6ZIM" id="2sBNOGoREyb" role="2ZfVej">
      <node concept="3clFbS" id="2sBNOGoREyc" role="2VODD2">
        <node concept="3clFbF" id="2sBNOGoREyV" role="3cqZAp">
          <node concept="Xl_RD" id="2sBNOGoREyU" role="3clFbG">
            <property role="Xl_RC" value="Copy SQL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2sBNOGoREyd" role="2ZfgGD">
      <node concept="3clFbS" id="2sBNOGoREye" role="2VODD2">
        <node concept="3cpWs8" id="2sBNOGoSlpC" role="3cqZAp">
          <node concept="3cpWsn" id="2sBNOGoSlpB" role="3cpWs9">
            <property role="TrG5h" value="myString" />
            <node concept="3uibUv" id="2sBNOGoSlpD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="2sBNOGoREIi" role="33vP2m">
              <node concept="2Sf5sV" id="2sBNOGoREAp" role="2Oq$k0" />
              <node concept="2qgKlT" id="2sBNOGoRERa" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:7hC_2UMambY" resolve="getSqlString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sBNOGoSlpG" role="3cqZAp">
          <node concept="3cpWsn" id="2sBNOGoSlpF" role="3cpWs9">
            <property role="TrG5h" value="stringSelection" />
            <node concept="3uibUv" id="2sBNOGoSlpH" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="2sBNOGoSlHY" role="33vP2m">
              <node concept="1pGfFk" id="2sBNOGoSlIa" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="37vLTw" id="2sBNOGoSlIb" role="37wK5m">
                  <ref role="3cqZAo" node="2sBNOGoSlpB" resolve="myString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sBNOGoSlpL" role="3cqZAp">
          <node concept="3cpWsn" id="2sBNOGoSlpK" role="3cpWs9">
            <property role="TrG5h" value="clipboard" />
            <node concept="3uibUv" id="2sBNOGoSlpM" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="2sBNOGoSlpN" role="33vP2m">
              <node concept="2YIFZM" id="2sBNOGoSlwF" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="2sBNOGoSlpP" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2sBNOGoSlpQ" role="3cqZAp">
          <node concept="2OqwBi" id="2sBNOGoSlw1" role="3clFbG">
            <node concept="37vLTw" id="2sBNOGoSlw0" role="2Oq$k0">
              <ref role="3cqZAo" node="2sBNOGoSlpK" resolve="clipboard" />
            </node>
            <node concept="liA8E" id="2sBNOGoSlw2" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="2sBNOGoSlw3" role="37wK5m">
                <ref role="3cqZAo" node="2sBNOGoSlpF" resolve="stringSelection" />
              </node>
              <node concept="10Nm6u" id="2sBNOGoSlw4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5DH_KhuR3va">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="CopyFromClipboard" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="2S6ZIM" id="5DH_KhuR3vb" role="2ZfVej">
      <node concept="3clFbS" id="5DH_KhuR3vc" role="2VODD2">
        <node concept="3clFbF" id="5DH_KhuR3vd" role="3cqZAp">
          <node concept="Xl_RD" id="5DH_KhuR3ve" role="3clFbG">
            <property role="Xl_RC" value="Paste SQL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5DH_KhuR3vf" role="2ZfgGD">
      <node concept="3clFbS" id="5DH_KhuR3vg" role="2VODD2">
        <node concept="3cpWs8" id="5DH_KhuR3vt" role="3cqZAp">
          <node concept="3cpWsn" id="5DH_KhuR3vu" role="3cpWs9">
            <property role="TrG5h" value="clipboard" />
            <node concept="3uibUv" id="5DH_KhuR3vv" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="5DH_KhuR3vw" role="33vP2m">
              <node concept="2YIFZM" id="5DH_KhuR3vx" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="5DH_KhuR3vy" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DH_KhuR48F" role="3cqZAp">
          <node concept="3cpWsn" id="5DH_KhuR48I" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="17QB3L" id="5DH_KhuR48D" role="1tU5fm" />
            <node concept="10Nm6u" id="5DH_KhuRsK$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5DH_KhuRdvR" role="3cqZAp" />
        <node concept="3J1_TO" id="5DH_KhuR4Jd" role="3cqZAp">
          <node concept="3uVAMA" id="5DH_KhuR4LN" role="1zxBo5">
            <node concept="XOnhg" id="5DH_KhuR4LO" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5DH_KhuR4LP" role="1tU5fm">
                <node concept="3uibUv" id="5DH_KhuRaXb" role="nSUat">
                  <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5DH_KhuR4LQ" role="1zc67A">
              <node concept="3clFbF" id="5DH_KhuRbBR" role="3cqZAp">
                <node concept="2OqwBi" id="5DH_KhuRc5v" role="3clFbG">
                  <node concept="37vLTw" id="5DH_KhuRbBQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DH_KhuR4LO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5DH_KhuRckG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5DH_KhuRcm2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3uVAMA" id="5DH_KhuRcne" role="1zxBo5">
            <node concept="XOnhg" id="5DH_KhuRcnf" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="5DH_KhuRcng" role="1tU5fm">
                <node concept="3uibUv" id="5DH_KhuRcDS" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5DH_KhuRcnh" role="1zc67A">
              <node concept="3clFbF" id="5DH_KhuRcK9" role="3cqZAp">
                <node concept="2OqwBi" id="5DH_KhuRcXY" role="3clFbG">
                  <node concept="37vLTw" id="5DH_KhuRcK8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DH_KhuRcnf" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5DH_KhuRddQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5DH_KhuRdfO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="5DH_KhuR4Jf" role="1zxBo7">
            <node concept="3clFbF" id="5DH_KhuRdh_" role="3cqZAp">
              <node concept="37vLTI" id="5DH_KhuRdhB" role="3clFbG">
                <node concept="10QFUN" id="5DH_KhuR4vv" role="37vLTx">
                  <node concept="2OqwBi" id="5DH_KhuR4lT" role="10QFUP">
                    <node concept="37vLTw" id="5DH_KhuR4ge" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DH_KhuR3vu" resolve="clipboard" />
                    </node>
                    <node concept="liA8E" id="5DH_KhuR4rL" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Clipboard.getData(java.awt.datatransfer.DataFlavor)" resolve="getData" />
                      <node concept="10M0yZ" id="5DH_KhuR4uB" role="37wK5m">
                        <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="5DH_KhuR4vw" role="10QFUM" />
                </node>
                <node concept="37vLTw" id="5DH_KhuRdhF" role="37vLTJ">
                  <ref role="3cqZAo" node="5DH_KhuR48I" resolve="data" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5DH_KhuRbeo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5DH_KhuVluJ" role="3cqZAp" />
        <node concept="3clFbJ" id="5DH_KhuVlAF" role="3cqZAp">
          <node concept="3clFbS" id="5DH_KhuVlAH" role="3clFbx">
            <node concept="3cpWs8" id="5DH_KhuVmhd" role="3cqZAp">
              <node concept="3cpWsn" id="5DH_KhuVmhg" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <node concept="10Q1$e" id="5DH_KhuVmlM" role="1tU5fm">
                  <node concept="17QB3L" id="5DH_KhuVmhb" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5DH_KhuVmJe" role="33vP2m">
                  <node concept="37vLTw" id="5DH_KhuVmp5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DH_KhuR48I" resolve="data" />
                  </node>
                  <node concept="liA8E" id="5DH_KhuVmZs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="5DH_KhuVn2H" role="37wK5m">
                      <property role="Xl_RC" value="[\\r\\n]+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DH_KhuVEnq" role="3cqZAp">
              <node concept="3cpWsn" id="5DH_KhuVEnt" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="10P_77" id="5DH_KhuVEno" role="1tU5fm" />
                <node concept="3clFbT" id="5DH_KhuVEzS" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5DH_KhuVS4v" role="3cqZAp" />
            <node concept="1DcWWT" id="5DH_KhuVnhc" role="3cqZAp">
              <node concept="3clFbS" id="5DH_KhuVnhe" role="2LFqv$">
                <node concept="3cpWs8" id="5DH_KhuVrwk" role="3cqZAp">
                  <node concept="3cpWsn" id="5DH_KhuVrwn" role="3cpWs9">
                    <property role="TrG5h" value="newLine" />
                    <node concept="3Tqbb2" id="5DH_KhuVrwi" role="1tU5fm">
                      <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DH_KhuVFED" role="3cqZAp">
                  <node concept="3clFbS" id="5DH_KhuVFEF" role="3clFbx">
                    <node concept="3clFbF" id="5DH_KhuVTIq" role="3cqZAp">
                      <node concept="37vLTI" id="5DH_KhuVTR7" role="3clFbG">
                        <node concept="2OqwBi" id="5DH_KhuVVQi" role="37vLTx">
                          <node concept="2OqwBi" id="5DH_KhuVU4k" role="2Oq$k0">
                            <node concept="2Sf5sV" id="5DH_KhuVTUz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5DH_KhuVUep" role="2OqNvi">
                              <ref role="3TtcxE" to="r5tz:7Ys$zjfHiJb" resolve="newText" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="5DH_KhuVXl4" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5DH_KhuVTIo" role="37vLTJ">
                          <ref role="3cqZAo" node="5DH_KhuVrwn" resolve="newLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5DH_KhuVGCY" role="3clFbw">
                    <node concept="3eOSWO" id="5DH_KhuVQq_" role="3uHU7w">
                      <node concept="3cmrfG" id="5DH_KhuVQqD" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5DH_KhuVNPV" role="3uHU7B">
                        <node concept="2OqwBi" id="5DH_KhuVM59" role="2Oq$k0">
                          <node concept="2Sf5sV" id="5DH_KhuVLVi" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5DH_KhuVMfq" role="2OqNvi">
                            <ref role="3TtcxE" to="r5tz:7Ys$zjfHiJb" resolve="newText" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="5DH_KhuVPce" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DH_KhuVGlv" role="3uHU7B">
                      <ref role="3cqZAo" node="5DH_KhuVEnt" resolve="first" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5DH_KhuVSVp" role="9aQIa">
                    <node concept="3clFbS" id="5DH_KhuVSVq" role="9aQI4">
                      <node concept="3clFbF" id="5DH_KhuVQxl" role="3cqZAp">
                        <node concept="37vLTI" id="5DH_KhuVQxn" role="3clFbG">
                          <node concept="2OqwBi" id="5DH_KhuVpNN" role="37vLTx">
                            <node concept="2OqwBi" id="5DH_KhuVogy" role="2Oq$k0">
                              <node concept="2Sf5sV" id="5DH_KhuVo8D" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="5DH_KhuVoqC" role="2OqNvi">
                                <ref role="3TtcxE" to="r5tz:7Ys$zjfHiJb" resolve="newText" />
                              </node>
                            </node>
                            <node concept="WFELt" id="5DH_KhuVr9m" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5DH_KhuVQxr" role="37vLTJ">
                            <ref role="3cqZAo" node="5DH_KhuVrwn" resolve="newLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5DH_KhuVFBt" role="3cqZAp" />
                <node concept="3clFbF" id="5DH_KhuVsgm" role="3cqZAp">
                  <node concept="37vLTI" id="5DH_KhuV_Cb" role="3clFbG">
                    <node concept="37vLTw" id="5DH_KhuVA1G" role="37vLTx">
                      <ref role="3cqZAo" node="5DH_KhuVnhf" resolve="singleLine" />
                    </node>
                    <node concept="2OqwBi" id="5DH_KhuV$qL" role="37vLTJ">
                      <node concept="2OqwBi" id="5DH_KhuVwYh" role="2Oq$k0">
                        <node concept="2OqwBi" id="5DH_KhuVspI" role="2Oq$k0">
                          <node concept="37vLTw" id="5DH_KhuVsgk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DH_KhuVrwn" resolve="newLine" />
                          </node>
                          <node concept="3Tsc0h" id="5DH_KhuVsyf" role="2OqNvi">
                            <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                          </node>
                        </node>
                        <node concept="WFELt" id="5DH_KhuVylA" role="2OqNvi">
                          <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5DH_KhuV_ie" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DH_KhuVE_P" role="3cqZAp">
                  <node concept="37vLTI" id="5DH_KhuVFyo" role="3clFbG">
                    <node concept="3clFbT" id="5DH_KhuVFyD" role="37vLTx" />
                    <node concept="37vLTw" id="5DH_KhuVE_N" role="37vLTJ">
                      <ref role="3cqZAo" node="5DH_KhuVEnt" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5DH_KhuVnhf" role="1Duv9x">
                <property role="TrG5h" value="singleLine" />
                <node concept="17QB3L" id="5DH_KhuVnsk" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="5DH_KhuVo23" role="1DdaDG">
                <ref role="3cqZAo" node="5DH_KhuVmhg" resolve="lines" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5DH_KhuVm01" role="3clFbw">
            <node concept="10Nm6u" id="5DH_KhuVmfp" role="3uHU7w" />
            <node concept="37vLTw" id="5DH_KhuVlB$" role="3uHU7B">
              <ref role="3cqZAo" node="5DH_KhuR48I" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1OUNVZ8yK_U">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="UpdateFromSql_ExtractNP" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:7opW4z6uEx2" resolve="UpdateFormSql" />
    <node concept="2S6ZIM" id="1OUNVZ8yK_V" role="2ZfVej">
      <node concept="3clFbS" id="1OUNVZ8yK_W" role="2VODD2">
        <node concept="3clFbF" id="1OUNVZ8zaEm" role="3cqZAp">
          <node concept="Xl_RD" id="1OUNVZ8zaEl" role="3clFbG">
            <property role="Xl_RC" value="Extract named parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1OUNVZ8yK_X" role="2ZfgGD">
      <node concept="3clFbS" id="1OUNVZ8yK_Y" role="2VODD2">
        <node concept="3cpWs8" id="1OUNVZ8$6B2" role="3cqZAp">
          <node concept="3cpWsn" id="1OUNVZ8$6B5" role="3cpWs9">
            <property role="TrG5h" value="sqlcontent" />
            <node concept="17QB3L" id="1OUNVZ8$6B0" role="1tU5fm" />
            <node concept="2YIFZM" id="1OUNVZ8$6HL" role="33vP2m">
              <ref role="37wK5l" to="n4mo:Afw7EvxJKZ" resolve="retrieveContent" />
              <ref role="1Pybhc" to="n4mo:Afw7EvnPKU" resolve="NamedParameterHelper" />
              <node concept="2OqwBi" id="1OUNVZ8$6Td" role="37wK5m">
                <node concept="2Sf5sV" id="1OUNVZ8$6Jg" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OUNVZ8$74l" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:7opW4z6uE$d" resolve="sqlString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OUNVZ8$5Ik" role="3cqZAp">
          <node concept="2YIFZM" id="1OUNVZ8$5KO" role="3clFbG">
            <ref role="37wK5l" to="n4mo:1OUNVZ8zNL1" resolve="extractNamedParameters" />
            <ref role="1Pybhc" to="n4mo:Afw7EvnPKU" resolve="NamedParameterHelper" />
            <node concept="2OqwBi" id="1OUNVZ8$5WX" role="37wK5m">
              <node concept="2Sf5sV" id="1OUNVZ8$5LX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1OUNVZ8$686" role="2OqNvi">
                <ref role="3TtcxE" to="r5tz:1OUNVZ7KlYB" resolve="namedParams" />
              </node>
            </node>
            <node concept="37vLTw" id="1OUNVZ8$7cS" role="37wK5m">
              <ref role="3cqZAo" node="1OUNVZ8$6B5" resolve="sqlcontent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1OUNVZ8NIXV">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="QueryFromSql_ExtractNP" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="2S6ZIM" id="1OUNVZ8NIXW" role="2ZfVej">
      <node concept="3clFbS" id="1OUNVZ8NIXX" role="2VODD2">
        <node concept="3clFbF" id="1OUNVZ8NIXY" role="3cqZAp">
          <node concept="Xl_RD" id="1OUNVZ8NIXZ" role="3clFbG">
            <property role="Xl_RC" value="Extract named parameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1OUNVZ8NIY0" role="2ZfgGD">
      <node concept="3clFbS" id="1OUNVZ8NIY1" role="2VODD2">
        <node concept="3cpWs8" id="1OUNVZ8NIY2" role="3cqZAp">
          <node concept="3cpWsn" id="1OUNVZ8NIY3" role="3cpWs9">
            <property role="TrG5h" value="sqlcontent" />
            <node concept="17QB3L" id="1OUNVZ8NIY4" role="1tU5fm" />
            <node concept="2YIFZM" id="1OUNVZ8NIY5" role="33vP2m">
              <ref role="37wK5l" to="n4mo:Afw7EvxJKZ" resolve="retrieveContent" />
              <ref role="1Pybhc" to="n4mo:Afw7EvnPKU" resolve="NamedParameterHelper" />
              <node concept="2OqwBi" id="1OUNVZ8NIY6" role="37wK5m">
                <node concept="2Sf5sV" id="1OUNVZ8NIY7" role="2Oq$k0" />
                <node concept="3TrEf2" id="1OUNVZ8NIY8" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:3NdPOdMTpky" resolve="sqlString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OUNVZ8NIY9" role="3cqZAp">
          <node concept="2YIFZM" id="1OUNVZ8NIYa" role="3clFbG">
            <ref role="37wK5l" to="n4mo:1OUNVZ8zNL1" resolve="extractNamedParameters" />
            <ref role="1Pybhc" to="n4mo:Afw7EvnPKU" resolve="NamedParameterHelper" />
            <node concept="2OqwBi" id="1OUNVZ8NIYb" role="37wK5m">
              <node concept="2Sf5sV" id="1OUNVZ8NIYc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1OUNVZ8NIYd" role="2OqNvi">
                <ref role="3TtcxE" to="r5tz:68SDKOKpSTn" resolve="namedParams" />
              </node>
            </node>
            <node concept="37vLTw" id="1OUNVZ8NIYe" role="37wK5m">
              <ref role="3cqZAo" node="1OUNVZ8NIY3" resolve="sqlcontent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3jc5lGtiHE$">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="NewLineMappingOptional" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
    <node concept="2S6ZIM" id="3jc5lGtiHE_" role="2ZfVej">
      <node concept="3clFbS" id="3jc5lGtiHEA" role="2VODD2">
        <node concept="3clFbF" id="3jc5lGtiHEB" role="3cqZAp">
          <node concept="Xl_RD" id="3jc5lGtiHEC" role="3clFbG">
            <property role="Xl_RC" value="On new Line (toggle)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3jc5lGtiHED" role="2ZfgGD">
      <node concept="3clFbS" id="3jc5lGtiHEE" role="2VODD2">
        <node concept="3clFbF" id="3jc5lGtiHEF" role="3cqZAp">
          <node concept="37vLTI" id="3jc5lGtiHEG" role="3clFbG">
            <node concept="3fqX7Q" id="3jc5lGtiHEH" role="37vLTx">
              <node concept="2OqwBi" id="3jc5lGtiHEI" role="3fr31v">
                <node concept="2Sf5sV" id="3jc5lGtiHEJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3jc5lGtiHEK" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:3jc5lGtiGIM" resolve="onNewLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3jc5lGtiHEL" role="37vLTJ">
              <node concept="2Sf5sV" id="3jc5lGtiHEM" role="2Oq$k0" />
              <node concept="3TrcHB" id="3jc5lGtiHEN" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:3jc5lGtiGIM" resolve="onNewLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="fBkDcBHdpT">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="TESTME" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    <node concept="2S6ZIM" id="fBkDcBHdpU" role="2ZfVej">
      <node concept="3clFbS" id="fBkDcBHdpV" role="2VODD2">
        <node concept="3clFbF" id="fBkDcBHi47" role="3cqZAp">
          <node concept="Xl_RD" id="fBkDcBHi46" role="3clFbG">
            <property role="Xl_RC" value="TESTME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="fBkDcBHdpW" role="2ZfgGD">
      <node concept="3clFbS" id="fBkDcBHdpX" role="2VODD2">
        <node concept="3clFbF" id="fBkDcBKB4E" role="3cqZAp">
          <node concept="2OqwBi" id="fBkDcBKB4B" role="3clFbG">
            <node concept="10M0yZ" id="fBkDcBKB4C" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.err" />
            </node>
            <node concept="liA8E" id="fBkDcBKB4D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="fBkDcBKCHR" role="37wK5m">
                <node concept="Xl_RD" id="fBkDcBKB4H" role="3uHU7B">
                  <property role="Xl_RC" value="&gt; to copy " />
                </node>
                <node concept="2OqwBi" id="fBkDcBHisI" role="3uHU7w">
                  <node concept="2Sf5sV" id="fBkDcBHihH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="fBkDcBHiEA" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:fBkDcBH59U" resolve="getAdditionalLocalVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="F69z2EFxqo">
    <property role="TrG5h" value="C2SqlBlock_Copy" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="C2" />
    <ref role="2ZfgGC" to="r5tz:1$x4trJTA4a" resolve="C2SqlBlock" />
    <node concept="2S6ZIM" id="F69z2EFxqp" role="2ZfVej">
      <node concept="3clFbS" id="F69z2EFxqq" role="2VODD2">
        <node concept="3clFbF" id="F69z2EFAbD" role="3cqZAp">
          <node concept="Xl_RD" id="F69z2EFAbC" role="3clFbG">
            <property role="Xl_RC" value="SQL copy full statement in block to clipboard." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="F69z2EFxqr" role="2ZfgGD">
      <node concept="3clFbS" id="F69z2EFxqs" role="2VODD2">
        <node concept="3clFbH" id="F69z2EFBuf" role="3cqZAp" />
        <node concept="3cpWs8" id="F69z2EHzI4" role="3cqZAp">
          <node concept="3cpWsn" id="F69z2EHzI7" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="F69z2EHzI2" role="1tU5fm" />
            <node concept="2OqwBi" id="F69z2EHzVQ" role="33vP2m">
              <node concept="2Sf5sV" id="F69z2EHzLD" role="2Oq$k0" />
              <node concept="2qgKlT" id="F69z2EH$88" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:F69z2EFIEn" resolve="fullSqlText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F69z2EFAyU" role="3cqZAp">
          <node concept="2OqwBi" id="F69z2EFAVp" role="3clFbG">
            <node concept="2OqwBi" id="F69z2EFAEJ" role="2Oq$k0">
              <node concept="1XNTG" id="F69z2EFAyT" role="2Oq$k0" />
              <node concept="liA8E" id="F69z2EFANg" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getClipboard()" resolve="getClipboard" />
              </node>
            </node>
            <node concept="liA8E" id="F69z2EFBjN" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~Clipboard.put(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="put" />
              <node concept="2Sf5sV" id="F69z2EFEAD" role="37wK5m" />
              <node concept="37vLTw" id="F69z2EH$mZ" role="37wK5m">
                <ref role="3cqZAo" node="F69z2EHzI7" resolve="st" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F69z2EFBBn" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="F69z2EJ0u6">
    <property role="TrG5h" value="C2SqlBlock_Copy_OneLine" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="C2" />
    <ref role="2ZfgGC" to="r5tz:1$x4trJTA4a" resolve="C2SqlBlock" />
    <node concept="2S6ZIM" id="F69z2EJ0u7" role="2ZfVej">
      <node concept="3clFbS" id="F69z2EJ0u8" role="2VODD2">
        <node concept="3clFbF" id="F69z2EJ0u9" role="3cqZAp">
          <node concept="Xl_RD" id="F69z2EJ0ua" role="3clFbG">
            <property role="Xl_RC" value="SQL copy full statement in block to clipboard in one line." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="F69z2EJ0ub" role="2ZfgGD">
      <node concept="3clFbS" id="F69z2EJ0uc" role="2VODD2">
        <node concept="3clFbH" id="F69z2EJ0ud" role="3cqZAp" />
        <node concept="3cpWs8" id="F69z2EJ0ue" role="3cqZAp">
          <node concept="3cpWsn" id="F69z2EJ0uf" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="17QB3L" id="F69z2EJ0ug" role="1tU5fm" />
            <node concept="2OqwBi" id="F69z2EJ8bH" role="33vP2m">
              <node concept="2OqwBi" id="F69z2EJ5sO" role="2Oq$k0">
                <node concept="2OqwBi" id="F69z2EJ2EQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="F69z2EJ0uh" role="2Oq$k0">
                    <node concept="2Sf5sV" id="F69z2EJ0ui" role="2Oq$k0" />
                    <node concept="2qgKlT" id="F69z2EJ0uj" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:F69z2EFIEn" resolve="fullSqlText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F69z2EJ3N0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="F69z2EJ3N3" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="Xl_RD" id="F69z2EJ4qa" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F69z2EJ6VA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="F69z2EJ70n" role="37wK5m">
                    <property role="Xl_RC" value=" +" />
                  </node>
                  <node concept="Xl_RD" id="F69z2EJ77e" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F69z2EJ9N3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F69z2EJ0uk" role="3cqZAp">
          <node concept="2OqwBi" id="F69z2EJ0ul" role="3clFbG">
            <node concept="2OqwBi" id="F69z2EJ0um" role="2Oq$k0">
              <node concept="1XNTG" id="F69z2EJ0un" role="2Oq$k0" />
              <node concept="liA8E" id="F69z2EJ0uo" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getClipboard()" resolve="getClipboard" />
              </node>
            </node>
            <node concept="liA8E" id="F69z2EJ0up" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~Clipboard.put(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="put" />
              <node concept="2Sf5sV" id="F69z2EJ0uq" role="37wK5m" />
              <node concept="37vLTw" id="F69z2EJ0ur" role="37wK5m">
                <ref role="3cqZAo" node="F69z2EJ0uf" resolve="st" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F69z2EJ0us" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5LRe9BG1vXN">
    <property role="3GE5qa" value="C2" />
    <property role="TrG5h" value="C2SqlBlock_ToggleDebug" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:1$x4trJTA4a" resolve="C2SqlBlock" />
    <node concept="2S6ZIM" id="5LRe9BG1vXO" role="2ZfVej">
      <node concept="3clFbS" id="5LRe9BG1vXP" role="2VODD2">
        <node concept="3clFbF" id="5LRe9BG1wmR" role="3cqZAp">
          <node concept="3cpWs3" id="5LRe9BG1y8j" role="3clFbG">
            <node concept="3fqX7Q" id="5LRe9BG1ypg" role="3uHU7w">
              <node concept="2OqwBi" id="5LRe9BG1yN_" role="3fr31v">
                <node concept="2Sf5sV" id="5LRe9BG1ypj" role="2Oq$k0" />
                <node concept="3TrcHB" id="5LRe9BG1zfv" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:5LRe9BG1e8W" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5LRe9BG1wmQ" role="3uHU7B">
              <property role="Xl_RC" value="SQL set debug this statement to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5LRe9BG1vXQ" role="2ZfgGD">
      <node concept="3clFbS" id="5LRe9BG1vXR" role="2VODD2">
        <node concept="3clFbF" id="5LRe9BG1zl8" role="3cqZAp">
          <node concept="37vLTI" id="5LRe9BG1$Cs" role="3clFbG">
            <node concept="3fqX7Q" id="5LRe9BG1$QR" role="37vLTx">
              <node concept="2OqwBi" id="5LRe9BG1$SS" role="3fr31v">
                <node concept="2Sf5sV" id="5LRe9BG1$Sh" role="2Oq$k0" />
                <node concept="3TrcHB" id="5LRe9BG1$Uq" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:5LRe9BG1e8W" resolve="debugMe" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5LRe9BG1znk" role="37vLTJ">
              <node concept="2Sf5sV" id="5LRe9BG1zl7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5LRe9BG1zp7" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:5LRe9BG1e8W" resolve="debugMe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="Gmgzidp2f2">
    <property role="3GE5qa" value="C2" />
    <property role="TrG5h" value="C2SqlText_Splitter" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="2S6ZIM" id="Gmgzidp2f3" role="2ZfVej">
      <node concept="3clFbS" id="Gmgzidp2f4" role="2VODD2">
        <node concept="3clFbF" id="Gmgzidp2zT" role="3cqZAp">
          <node concept="Xl_RD" id="Gmgzidp2zS" role="3clFbG">
            <property role="Xl_RC" value="SQL split this text in two sql texts." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="Gmgzidp2f5" role="2ZfgGD">
      <node concept="3clFbS" id="Gmgzidp2f6" role="2VODD2">
        <node concept="3cpWs8" id="Gmgzidpiql" role="3cqZAp">
          <node concept="3cpWsn" id="Gmgzidpiqm" role="3cpWs9">
            <property role="TrG5h" value="sqlText" />
            <node concept="3Tqbb2" id="Gmgzidpiqn" role="1tU5fm">
              <ref role="ehGHo" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
            </node>
            <node concept="2OqwBi" id="Gmgzidpiqo" role="33vP2m">
              <node concept="2Sf5sV" id="Gmgzidpiqp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="Gmgzidpiqq" role="2OqNvi">
                <node concept="1xMEDy" id="Gmgzidpiqr" role="1xVPHs">
                  <node concept="chp4Y" id="Gmgzidpiqs" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GmgzidpmCf" role="3cqZAp">
          <node concept="3cpWsn" id="GmgzidpmCi" role="3cpWs9">
            <property role="TrG5h" value="newOne" />
            <node concept="3Tqbb2" id="GmgzidpmCd" role="1tU5fm">
              <ref role="ehGHo" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gmgzidpiwg" role="3cqZAp">
          <node concept="3clFbS" id="Gmgzidpiwi" role="3clFbx">
            <node concept="3clFbF" id="GmgzidpmHA" role="3cqZAp">
              <node concept="37vLTI" id="GmgzidpmUw" role="3clFbG">
                <node concept="2OqwBi" id="Gmgzidpn8N" role="37vLTx">
                  <node concept="2OqwBi" id="Gmgzidq9Tb" role="2Oq$k0">
                    <node concept="37vLTw" id="GmgzidpmVJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gmgzidpiqm" resolve="sqlText" />
                    </node>
                    <node concept="Hik5C" id="GmgzidqmwI" role="2OqNvi">
                      <ref role="Hik5J" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="Hik5C" id="Gmgzidpnq4" role="2OqNvi">
                    <ref role="Hik5J" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
                  </node>
                </node>
                <node concept="37vLTw" id="GmgzidpmH$" role="37vLTJ">
                  <ref role="3cqZAo" node="GmgzidpmCi" resolve="newOne" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GmgzidpnvL" role="3cqZAp">
              <node concept="2OqwBi" id="GmgzidpqlT" role="3clFbG">
                <node concept="2OqwBi" id="GmgzidpnwC" role="2Oq$k0">
                  <node concept="37vLTw" id="GmgzidpnvJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="GmgzidpmCi" resolve="newOne" />
                  </node>
                  <node concept="3Tsc0h" id="GmgzidpnOr" role="2OqNvi">
                    <ref role="3TtcxE" to="r5tz:1$x4trJWT5O" resolve="lines" />
                  </node>
                </node>
                <node concept="TSZUe" id="Gmgzidpv8W" role="2OqNvi">
                  <node concept="2Sf5sV" id="Gmgzidpvff" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="GmgzidpvqX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Gmgzidpl87" role="3clFbw">
            <node concept="3cmrfG" id="Gmgzidpmhf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="GmgzidpiDU" role="3uHU7B">
              <node concept="2Sf5sV" id="Gmgzidpiwm" role="2Oq$k0" />
              <node concept="2bSWHS" id="GmgzidpiPe" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="GmgzidpvvS" role="9aQIa">
            <node concept="3clFbS" id="GmgzidpvvT" role="9aQI4">
              <node concept="3clFbH" id="Gmgzidq8ZK" role="3cqZAp" />
              <node concept="3clFbF" id="GmgzidpwJR" role="3cqZAp">
                <node concept="37vLTI" id="GmgzidpwK_" role="3clFbG">
                  <node concept="2OqwBi" id="GmgzidpwMr" role="37vLTx">
                    <node concept="2OqwBi" id="Gmgzidq9gk" role="2Oq$k0">
                      <node concept="37vLTw" id="GmgzidpwLV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gmgzidpiqm" resolve="sqlText" />
                      </node>
                      <node concept="1$SAou" id="Gmgzidq9NJ" role="2OqNvi">
                        <ref role="1$SOMD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="1$SAou" id="GmgzidpwQN" role="2OqNvi">
                      <ref role="1$SOMD" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="GmgzidpwJP" role="37vLTJ">
                    <ref role="3cqZAo" node="GmgzidpmCi" resolve="newOne" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="GmgzidpwYk" role="3cqZAp">
                <node concept="2OqwBi" id="Gmgzidpx_S" role="3clFbG">
                  <node concept="2OqwBi" id="GmgzidpwZ0" role="2Oq$k0">
                    <node concept="37vLTw" id="GmgzidpwYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="GmgzidpmCi" resolve="newOne" />
                    </node>
                    <node concept="3Tsc0h" id="Gmgzidpx34" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:1$x4trJWT5O" resolve="lines" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="GmgzidpzAT" role="2OqNvi">
                    <node concept="2OqwBi" id="GmgzidpBEM" role="25WWJ7">
                      <node concept="2OqwBi" id="Gmgzidp$EW" role="2Oq$k0">
                        <node concept="37vLTw" id="GmgzidpzH3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gmgzidpiqm" resolve="sqlText" />
                        </node>
                        <node concept="3Tsc0h" id="Gmgzidp_3Q" role="2OqNvi">
                          <ref role="3TtcxE" to="r5tz:1$x4trJWT5O" resolve="lines" />
                        </node>
                      </node>
                      <node concept="7r0gD" id="GmgzidpDGJ" role="2OqNvi">
                        <node concept="2OqwBi" id="GmgzidpEAc" role="7T0AP">
                          <node concept="2Sf5sV" id="GmgzidpHVz" role="2Oq$k0" />
                          <node concept="2bSWHS" id="GmgzidpEGB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GmgzidpirG" role="3cqZAp" />
        <node concept="3clFbH" id="GmgzidpirI" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="Gmgzidp3Dd" role="2ZfVeh">
      <node concept="3clFbS" id="Gmgzidp3De" role="2VODD2">
        <node concept="3cpWs8" id="Gmgzidp5B$" role="3cqZAp">
          <node concept="3cpWsn" id="Gmgzidp5BB" role="3cpWs9">
            <property role="TrG5h" value="sqlText" />
            <node concept="3Tqbb2" id="Gmgzidp5By" role="1tU5fm">
              <ref role="ehGHo" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
            </node>
            <node concept="2OqwBi" id="Gmgzidp4gA" role="33vP2m">
              <node concept="2Sf5sV" id="Gmgzidp3S8" role="2Oq$k0" />
              <node concept="2Xjw5R" id="Gmgzidp4qN" role="2OqNvi">
                <node concept="1xMEDy" id="Gmgzidp4qP" role="1xVPHs">
                  <node concept="chp4Y" id="Gmgzidp4u_" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:1$x4trJWSWr" resolve="C2SqlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gmgzidpgpi" role="3cqZAp">
          <node concept="1Wc70l" id="Gmgzidpi7B" role="3clFbG">
            <node concept="2OqwBi" id="Gmgzidpgse" role="3uHU7B">
              <node concept="37vLTw" id="Gmgzidpgpg" role="2Oq$k0">
                <ref role="3cqZAo" node="Gmgzidp5BB" resolve="sqlText" />
              </node>
              <node concept="3x8VRR" id="GmgzidpgSt" role="2OqNvi" />
            </node>
            <node concept="3eOSWO" id="Gmgzidpg8Y" role="3uHU7w">
              <node concept="3cmrfG" id="Gmgzidpg92" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="Gmgzidp91_" role="3uHU7B">
                <node concept="2OqwBi" id="Gmgzidp6rv" role="2Oq$k0">
                  <node concept="37vLTw" id="Gmgzidp615" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gmgzidp5BB" resolve="sqlText" />
                  </node>
                  <node concept="3Tsc0h" id="Gmgzidp6Ip" role="2OqNvi">
                    <ref role="3TtcxE" to="r5tz:1$x4trJWT5O" />
                  </node>
                </node>
                <node concept="34oBXx" id="Gmgzidpdrt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1ibAe064CoN">
    <property role="3GE5qa" value="C2" />
    <property role="TrG5h" value="C2SqlBlock_RowMapper" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:1$x4trJTA4a" resolve="C2SqlBlock" />
    <node concept="2S6ZIM" id="1ibAe064CoO" role="2ZfVej">
      <node concept="3clFbS" id="1ibAe064CoP" role="2VODD2">
        <node concept="3clFbJ" id="1ibAe064Gzw" role="3cqZAp">
          <node concept="2OqwBi" id="1ibAe064Heh" role="3clFbw">
            <node concept="2Sf5sV" id="1ibAe064GOk" role="2Oq$k0" />
            <node concept="2qgKlT" id="1ibAe064J3s" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:F69z2ED8Xk" resolve="hasMapping" />
            </node>
          </node>
          <node concept="3clFbS" id="1ibAe064Gzy" role="3clFbx">
            <node concept="3cpWs6" id="1ibAe064KN9" role="3cqZAp">
              <node concept="Xl_RD" id="1ibAe064KNV" role="3cqZAk">
                <property role="Xl_RC" value="SQL remove row mapper." />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ibAe064Ljc" role="9aQIa">
            <node concept="3clFbS" id="1ibAe064Ljd" role="9aQI4">
              <node concept="3cpWs6" id="1ibAe064Lmm" role="3cqZAp">
                <node concept="Xl_RD" id="1ibAe064Lnt" role="3cqZAk">
                  <property role="Xl_RC" value="SQL create simple closure row mapper." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1ibAe064CoQ" role="2ZfgGD">
      <node concept="3clFbS" id="1ibAe064CoR" role="2VODD2">
        <node concept="3clFbJ" id="1ibAe064LuH" role="3cqZAp">
          <node concept="2OqwBi" id="1ibAe064LBt" role="3clFbw">
            <node concept="2Sf5sV" id="1ibAe064Lvb" role="2Oq$k0" />
            <node concept="2qgKlT" id="1ibAe064M8v" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:F69z2ED8Xk" resolve="hasMappingSet" />
            </node>
          </node>
          <node concept="3clFbS" id="1ibAe064LuJ" role="3clFbx">
            <node concept="3clFbF" id="1ibAe064Mbm" role="3cqZAp">
              <node concept="2OqwBi" id="1ibAe064Mqx" role="3clFbG">
                <node concept="2OqwBi" id="1ibAe064Mdy" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1ibAe064Mbl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ibAe064Mgq" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:4$iiYTyYr0J" resolve="mapping" />
                  </node>
                </node>
                <node concept="3YRAZt" id="1ibAe064MB0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1ibAe064MF4" role="9aQIa">
            <node concept="3clFbS" id="1ibAe064MF5" role="9aQI4">
              <node concept="3cpWs8" id="1ibAe064V1c" role="3cqZAp">
                <node concept="3cpWsn" id="1ibAe064V1f" role="3cpWs9">
                  <property role="TrG5h" value="cl" />
                  <node concept="3Tqbb2" id="1ibAe064V75" role="1tU5fm">
                    <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$iiYTyYJL2" role="3cqZAp">
                <node concept="37vLTI" id="4$iiYTyYJL3" role="3clFbG">
                  <node concept="2OqwBi" id="4$iiYTyYJL4" role="37vLTx">
                    <node concept="2OqwBi" id="4$iiYTyYJL5" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1ibAe064T7v" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4$iiYTyYJL7" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:4$iiYTyYr0J" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1ibAe064Tc9" role="2OqNvi">
                      <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4$iiYTyYJL9" role="37vLTJ">
                    <ref role="3cqZAo" node="1ibAe064V1f" resolve="cl" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4$iiYTyYJLd" role="3cqZAp">
                <node concept="3cpWsn" id="4$iiYTyYJLe" role="3cpWs9">
                  <property role="TrG5h" value="pd" />
                  <node concept="3Tqbb2" id="4$iiYTyYJLf" role="1tU5fm">
                    <ref role="ehGHo" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="4$iiYTyYJLg" role="33vP2m">
                    <node concept="2OqwBi" id="4$iiYTyYJLh" role="2Oq$k0">
                      <node concept="37vLTw" id="4$iiYTyYJLj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ibAe064V1f" resolve="cl" />
                      </node>
                      <node concept="3Tsc0h" id="4$iiYTyYJLl" role="2OqNvi">
                        <ref role="3TtcxE" to="tp2c:htbW2KO" />
                      </node>
                    </node>
                    <node concept="WFELt" id="1ibAe064TAV" role="2OqNvi">
                      <ref role="1A0vxQ" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$iiYTyYJLn" role="3cqZAp">
                <node concept="2OqwBi" id="4$iiYTyYJLo" role="3clFbG">
                  <node concept="2OqwBi" id="4$iiYTyYJLp" role="2Oq$k0">
                    <node concept="37vLTw" id="4$iiYTyYJLq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$iiYTyYJLe" resolve="pd" />
                    </node>
                    <node concept="3TrcHB" id="4$iiYTyYJLr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="4$iiYTyYJLs" role="2OqNvi">
                    <node concept="Xl_RD" id="4$iiYTyYJLt" role="tz02z">
                      <property role="Xl_RC" value="row" />
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
  <node concept="2S6QgY" id="3wzVUre8M7$">
    <property role="3GE5qa" value="C2" />
    <property role="TrG5h" value="C2SqlNamedParams" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:cBM$6OXM6v" resolve="C2SqlIntegration" />
    <node concept="2S6ZIM" id="3wzVUre8M7_" role="2ZfVej">
      <node concept="3clFbS" id="3wzVUre8M7A" role="2VODD2">
        <node concept="3clFbF" id="3wzVUre8Ndj" role="3cqZAp">
          <node concept="Xl_RD" id="3wzVUre8Ndi" role="3clFbG">
            <property role="Xl_RC" value="SQL extract named parameters." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3wzVUre8M7B" role="2ZfgGD">
      <node concept="3clFbS" id="3wzVUre8M7C" role="2VODD2">
        <node concept="3cpWs8" id="3wzVUre8M$X" role="3cqZAp">
          <node concept="3cpWsn" id="3wzVUre8M$Y" role="3cpWs9">
            <property role="TrG5h" value="sqlcontent" />
            <node concept="17QB3L" id="3wzVUre8M$Z" role="1tU5fm" />
            <node concept="2YIFZM" id="3wzVUre8M_0" role="33vP2m">
              <ref role="37wK5l" to="n4mo:Afw7EvxJKZ" resolve="retrieveContent" />
              <ref role="1Pybhc" to="n4mo:Afw7EvnPKU" resolve="NamedParameterHelper" />
              <node concept="2OqwBi" id="3wzVUre8M_1" role="37wK5m">
                <node concept="2Sf5sV" id="3wzVUre8MLO" role="2Oq$k0" />
                <node concept="3TrEf2" id="3wzVUre8M_3" role="2OqNvi">
                  <ref role="3Tt5mk" to="r5tz:cBM$6OXMgC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wzVUre8M_4" role="3cqZAp">
          <node concept="2YIFZM" id="3wzVUre8M_5" role="3clFbG">
            <ref role="37wK5l" to="n4mo:1OUNVZ8zNL1" resolve="extractNamedParameters" />
            <ref role="1Pybhc" to="n4mo:Afw7EvnPKU" resolve="NamedParameterHelper" />
            <node concept="2OqwBi" id="3wzVUre8M_6" role="37wK5m">
              <node concept="2Sf5sV" id="3wzVUre8M_7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3wzVUre8M_8" role="2OqNvi">
                <ref role="3TtcxE" to="r5tz:cBM$6OXMqN" />
              </node>
            </node>
            <node concept="37vLTw" id="3wzVUre8M_9" role="37wK5m">
              <ref role="3cqZAo" node="3wzVUre8M$Y" resolve="sqlcontent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

